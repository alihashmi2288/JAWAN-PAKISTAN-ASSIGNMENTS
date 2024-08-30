// .Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.                                                                                  °F = (Temperature in Celsius (°C) * 9/5) + 32  .°C = (Temperature in Fahrenheit (°F) - 32) * 5/9 without using functions
void main() {
  double celsiusTemperature = 25.0;
  double fahrenheitTemperature = 77.0;

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsiusTemperature * 9 / 5) + 32;
  print('$celsiusTemperature°C is equal to $fahrenheit°F.');

  // Convert Fahrenheit to Celsius
  double celsius = (fahrenheitTemperature - 32) * 5 / 9;
  print('$fahrenheitTemperature°F is equal to $celsius°C.');
}
