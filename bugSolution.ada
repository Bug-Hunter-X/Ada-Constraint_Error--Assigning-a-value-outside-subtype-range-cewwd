```ada
procedure Example is
   subtype Small_Integer is Integer range 1..10;
   X : Small_Integer := 1;
begin
   if X + 10 <= Small_Integer'Last then
      X := X + 10;
   else
      Put_Line("Value too large for subtype!");
   end if;
end Example;
```