module module2(
  input   m_clock,
  input   p_reset,
  input   a,
  input   b,
  input   cin,
  output  cout,
  output  sum
);
  assign cout = cin & b & a | ~cin & ~b & a | ~cin & b & ~a | cin & ~b & ~a;
  assign sum = cin & b & a | ~cin & b & a | cin & ~b & a | cin & b & ~a;
endmodule
