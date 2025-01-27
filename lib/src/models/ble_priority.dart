enum BlePriority {
  low,
  medium,
  high;

  const BlePriority();

  factory BlePriority.parse(int index) => BlePriority.values[index];
}