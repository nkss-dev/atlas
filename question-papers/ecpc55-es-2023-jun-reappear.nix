{
  title = "NATIONAL INSTITUTE OF TECHNOLOGY, KURUKSHETRA";
  subtitle = "END TERM EXAMINATION - REAPPEAR";

  date = { month = "Jun"; year = 2023; };
  programme = "B. Tech.";
  course.name = "Microprocessor & Microcontroller";
  course.code = "ECPC55";

  semester = 5;
  pages = 2;
  time = "3 hours";

  questions = [
    {
      contents = [{
        text = ''
          1. Interface 8K * 8 RAM and 2KB ROM with 8086 without any foldback
             address. Give its memory map.
          2. Discuss XLAT, TEST, AAA, LDS, ADC instructions with proper
             examples.
        '';
      }];
      marks = 10;
    }
    {
      contents = [{
        text = ''
          1. Explain segmentation and pipelining in 8086 with advantages.
          2. Discuss multiprocessing and multiprogramming facility in 8086.
          3. Explain inter and intra segment JUMP with examples.
        '';
      }];
      marks = "4+3+3";
    }
    {
      contents = [{
        text = ''
          1. Show interfacing of 3 ICs of 8259 PIC with 8086 system such a way
             that one is a master and the rest are slaves connected at IR3 and
             IR6 of the master. The 8269s are having vector address 60H, 70H,
             80H. Write a program to initialise 8259 PIC so that IR2 and IR7
             levels of master are masked. Initialise master in AEOI mode and
             automatic rotation mode in minimum mode of operation.
          2. If an 8086 fetches a word from the main memory including numbers
             of memory cycles, discuss all the possibilites.
        '';
      }];
      marks = "6+4";
    }
    {
      contents = [{
        text = ''
          1. Discuss the following signal descriptions of an 8051:
             <span style="text-decoration:overline">PSEN</span>, ALE/PROG,
             <span style="text-decoration:overline">EA</span>/V<sub>pp</sub>.
          2. Draw and discuss the formats and bit definitions of the following
             SFRs of 8051: PSW, TMOD, TCON.
          3. Interface 4 chips of 8KB ROM and 2 chips of 8KB RAM with an 8051.
             ROM map starts at 2000H and RAMP map starts at A000H.
        '';
      }];
      marks = "3+3+4";
    }
    {
      contents = [
        {
          text = ''
            1. Interface an 8255 with an 8086 at 80H as an I/O address of port
               A. Interface five 7 segment displays with the 8255. Write a
               sequence of instructions to display 1,2,3,4, and 5 over the five
               displays continuously as per their positions starting with 1 at
               the least significant position. Draw the complete interface
               circuit for the above problem.
            2. Discuss different methods of interfacing general I/O devices with
               proper flowcharts.
          '';
        }
        {
          text = ''
            1. Write a program to drive the stepper motor at 30 RPM (one
               clockwise and two anti-clockwise rotations). Draw the complete
               interface diagram. (assume step size 1.8 degree, f<sub>clk</sub>
               = 5 MHz).
            2. Explain DMA controller operations in slave and master mode.
          '';
        }
      ];
      marks = "6+4";
    }
  ];
}
