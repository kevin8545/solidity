contract C {
    function f() public pure {
        var ();
        var a;
        var (b, c);
        var (d, e,);
    }
}
// ----
// SyntaxError: (52-58): The use of the "var" keyword is disallowed. The declaration part of the statement can be removed, since it is empty.
// SyntaxError: (68-73): Use of the "var" keyword is disallowed
// SyntaxError: (83-93): Use of the "var" keyword is disallowed.
// SyntaxError: (103-114): Use of the "var" keyword is disallowed.
