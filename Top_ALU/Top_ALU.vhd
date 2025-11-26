library ieee;
use ieee.std_logic_1164.all;

entity Top_Alu is
    port (
        switches     : in  std_logic_vector(9 downto 0);  -- 10 switches FPGA
        dip_switches : in  std_logic_vector(7 downto 0);  -- 8 DIP switches P8
        display_0    : out std_logic_vector(6 downto 0);  -- Resultado nibble bajo
        display_1    : out std_logic_vector(6 downto 0);  -- Resultado nibble alto
        display_2    : out std_logic_vector(6 downto 0);  -- Palabra B nibble bajo
        display_3    : out std_logic_vector(6 downto 0);  -- Palabra B nibble alto
        leds         : out std_logic_vector(3 downto 0)   -- Banderas NZVC
    );
end Top_Alu;

architecture arch of Top_Alu is
    
    -- Declaración de componentes
    component alu
        port (
            A       : in  std_logic_vector(7 downto 0);
            B       : in  std_logic_vector(7 downto 0);
            ALU_Sel : in  std_logic_vector(1 downto 0);  -- Cambiado a 2 bits
            Result  : out std_logic_vector(7 downto 0);
            NZVC    : out std_logic_vector(3 downto 0)
        );
    end component;
    
    component deco_7_hex
        port (
            Hex  : in  std_logic_vector(3 downto 0);
            seg : out std_logic_vector(6 downto 0)
        );
    end component;
    
    -- Señales internas
    signal A_input     : std_logic_vector(7 downto 0);
    signal B_input     : std_logic_vector(7 downto 0);
    signal ALU_Sel_sig : std_logic_vector(1 downto 0);   -- Cambiado a 2 bits
    signal Result_sig  : std_logic_vector(7 downto 0);
    signal NZVC_sig    : std_logic_vector(3 downto 0);
    
begin
    
    -- Mapeo de entradas
    A_input     <= switches(7 downto 0);      --  A (8 bits completos)
    B_input     <= dip_switches(7 downto 0);  --  B (8 bits completos)
    ALU_Sel_sig <= switches(9 downto 8);      -- Operación: 2 bits directos
    
    -- Instancia de la ALU
    U_ALU : alu
        port map (
            A       => A_input,
            B       => B_input,
            ALU_Sel => ALU_Sel_sig,
            Result  => Result_sig,
            NZVC    => NZVC_sig
        );
    
    -- Decodificadores para el RESULTADO (displays 1 y 0)
    DEC0 : deco_7_hex
        port map (
            Hex => Result_sig(3 downto 0),   -- Nibble bajo del resultado
            seg => display_0
        );
    
    DEC1 : deco_7_hex
        port map (
            Hex  => Result_sig(7 downto 4),   -- Nibble alto del resultado
            seg => display_1
        );
    
    -- Decodificadores para PALABRA B (displays 3 y 2)
    DEC2 : deco_7_hex
        port map (
            Hex  => B_input(3 downto 0),      -- Nibble bajo de B
            seg => display_2
        );
    
    DEC3 : deco_7_hex
        port map (
            Hex  => B_input(7 downto 4),      -- Nibble alto de B
            seg => display_3
        );
    
    -- Banderas a LEDs
    leds <= NZVC_sig;
    
end arch;