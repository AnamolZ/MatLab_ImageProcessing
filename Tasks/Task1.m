%time vector from 0 to 2 seconds with a step of 0.01 seconds.
t = 0:1:5;
f = 5;

%generate the sine wave signal
signal = sin(2*pi*f*t);

%plot sine wave signal.
plot(t, signal);

%title
title('1D Signal: Sine Wave');

%labels
xlabel('Time (s)');
ylabel('Amplitude');

%downsample the signal by taking every 10th sample.
s_signal = signal(1:10:end);

% Create a stem plot of the downsampled signal.  'filled' makes the stems solid.
stem(1:length(s_signal), s_signal, 'filled');

%title
title('Signal');

%labels
xlabel('Index');
ylabel('Amplitude');
