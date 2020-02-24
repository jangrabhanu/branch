age(ram,18).
age(shyam,17).
age(geeta,20).
fee_paid(ram,paid).
fee_paid(shyam,notpaid).
fee_paid(geeta,paid).
nationality(ram,indian).
nationality(shyam,indian).
nationality(geeta,indian).

member(X):- age(X,Y), Y >= 18, fee_paid(X,paid), nationality(X,indian).


