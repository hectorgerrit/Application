/// <summary>
/// Codeunit FuzzBizzTdd (ID 50149).
/// </summary>
codeunit 50149 FuzzBizzTdd
{
    /// <summary>
    /// FizzBuzzValueCheck.
    /// </summary>
    /// <param name="inValue">integer.</param>
    /// <returns>Return variable ReturnsAText of type Text.</returns>
    procedure FizzBuzzValueCheck(inValue: integer) ReturnAsText: Text
    begin

        if (inValue MOD 3) = 0 then
            ReturnAsText := 'Fizz';

        if (inValue MOD 5) = 0 then
            ReturnAsText += 'Buzz';

        if ReturnAsText = '' then
            ReturnAsText := Format(inValue);

    end;


}