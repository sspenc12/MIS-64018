/* Objective function */
min: +622 PA to W1 +614 PA to W2 +630 PA to W3 +641 PB to W1 +645 PB to W2 +649 PB to W3;

/* Constraints */
Plant A Capacity: +PA to W1 +PA to W2 +PA to W3 <= 100;
Plant B Capacity: +PB to W1 +PB to W2 +PB to W3 <= 120;
Warehouse 1 Demand: +PA to W1 +PB to W1 = 80;
Warehouse 2 Demand: +PA to W2 +PB to W2 = 60;
Warehouse 3 Demand: +PA to W3 +PB to W3 = 70;
