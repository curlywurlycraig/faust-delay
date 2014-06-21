time = hslider("time", 1, 0, 4, 0.1);
amp = hslider("amplitude", 0.5, 0, 1, 0.1);

delay(x) = +(x) ~ (amp * x@(44100 * time));

process = sin(_);
