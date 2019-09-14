/* Objective function */
max: +420 Plant 1L +420 Plant 2L +420 Plant 3L +360 Plant 1M +360 Plant 2M +360 Plant 3M +300 Plant 1S +300 Plant 2S
 +300 Plant 3S;

/* Constraints */
Plant 1 Capacity: +Plant 1L +Plant 1M +Plant 1S <= 750;
Plant 2 Capacity: +Plant 2L +Plant 2M +Plant 2S <= 900;
Plant 3 Capacity: +Plant 3L +Plant 3M +Plant 3S <= 450;
Plant 1 Storage: +20 Plant 1L +15 Plant 1M +12 Plant 1S <= 13000;
Plant 2 Storage: +20 Plant 2L +15 Plant 2M +12 Plant 2S <= 12000;
Plant 3 Storage: +20 Plant 3L +15 Plant 3M +12 Plant 3S <= 5000;
Large Sales: +Plant 1L +Plant 2L +Plant 3L <= 900;
Medium Sales: +Plant 1M +Plant 2M +Plant 3M <= 1200;
Small Sales: +Plant 1S +Plant 2S +Plant 3S <= 750;
Plant 1 and 2 Usage: +900 Plant 1L -750 Plant 2L +900 Plant 1M -750 Plant 2M +900 Plant 1S -750 Plant 2S = 0;
Plant 2 and 3 Usage: +450 Plant 1L -750 Plant 3L +450 Plant 1M -750 Plant 3M +450 Plant 1S -750 Plant 3S = 0;
Plant 1 and 3 Usage: 0 Plant 1L = 0;
