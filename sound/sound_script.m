Fs = 8192;
x = linspace(0, 2*pi, Fs);
y = sin(440 * 2^(0/12) * x) .* (1 - x / (2*pi));
sound(y, Fs);