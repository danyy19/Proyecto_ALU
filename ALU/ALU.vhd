library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
    port (
        A       : in  std_logic_vector(7 downto 0);
        B       : in  std_logic_vector(7 downto 0);
        ALU_Sel : in  std_logic_vector(1 downto 0);  -- Cambiado a 2 bits
        Result  : out std_logic_vector(7 downto 0);
        NZVC    : out std_logic_vector(3 downto 0)
    );
end alu;

architecture Behavioral of alu is
    signal Result_int : std_logic_vector(7 downto 0);
    
begin
    ALU_PROCESS : process (A, B, ALU_Sel)
        variable Sum_uns : unsigned(8 downto 0);
        variable Sub_uns : unsigned(8 downto 0);
    begin
        case ALU_Sel is
            when "00" => -- SUMA
                Sum_uns := unsigned('0' & A) + unsigned('0' & B);
                Result_int <= std_logic_vector(Sum_uns(7 downto 0));
                
                -- Negative Flag (N)
                NZVC(3) <= Sum_uns(7);
                
                -- Zero Flag (Z)
                if (Sum_uns(7 downto 0) = x"00") then
                    NZVC(2) <= '1';
                else
                    NZVC(2) <= '0';
                end if;
                
                -- Overflow Flag (V)
                if ((A(7)='0' and B(7)='0' and Sum_uns(7)='1') or 
                    (A(7)='1' and B(7)='1' and Sum_uns(7)='0')) then
                    NZVC(1) <= '1';
                else
                    NZVC(1) <= '0';
                end if;
                
                -- Carry Flag (C)
                NZVC(0) <= Sum_uns(8);
                
            when "01" => -- RESTA
                Sub_uns := unsigned('0' & A) - unsigned('0' & B);
                Result_int <= std_logic_vector(Sub_uns(7 downto 0));
                
                -- Negative Flag (N)
                NZVC(3) <= Sub_uns(7);
                
                -- Zero Flag (Z)
                if (Sub_uns(7 downto 0) = x"00") then
                    NZVC(2) <= '1';
                else
                    NZVC(2) <= '0';
                end if;
                
                -- Overflow Flag (V) para resta
                if ((A(7)='0' and B(7)='1' and Sub_uns(7)='1') or 
                    (A(7)='1' and B(7)='0' and Sub_uns(7)='0')) then
                    NZVC(1) <= '1';
                else
                    NZVC(1) <= '0';
                end if;
                
                -- Carry Flag (C) para resta
                NZVC(0) <= Sub_uns(8);
                
            when others => -- Operaciones no implementadas
                Result_int <= (others => '0');
                NZVC <= (others => '0');
        end case;
    end process;
    
    Result <= Result_int;

end Behavioral;