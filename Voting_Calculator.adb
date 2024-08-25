with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Voting_Calculator is 
    N: Integer;
begin
    Put("Enter a Number: ");
    Get(N);

    if N >= 18 then
        Put("Of Voting Age!");
    else 
        Put("Not of voting age!");
    end if;
end Voting_Calculator;
