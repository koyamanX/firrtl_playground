circuit module2 :
  module module2 :
    input m_clock : Clock;
    input p_reset : UInt<1>;
    input a : UInt<1>
    input b : UInt<1>
    input cin : UInt<1>
    output cout : UInt<1>
    output sum : UInt<1>

    cout <- or(or(or(and(and(cin, b),a),and(and(not(cin),not(b)),a)),and(and(not(cin), b),not(a))),and(and(cin,not(b)),not(a)))
    sum <- or(or(or(and(and(cin,b),a),and(and(not(cin),b),a)),and(and(cin,not(b)),a)),and(and(cin,b),not(a)))
