circuit module1 :
  module module1 :
    input m_clock : Clock
    input p_reset : UInt<1>
    input in : UInt<1>
    output out : UInt<1>
    out <- in
