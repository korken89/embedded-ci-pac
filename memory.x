MEMORY
{
  # Binary in RAM for embedded CI
  FLASH : ORIGIN = 0x20000000, LENGTH = 10K
  RAM : ORIGIN = 0x20000000 + 10K, LENGTH = 10K
}