defimpl Inspect, for: Cocktail.Rule do
  import Inspect.Algebra

  def inspect(rule, _) do
    concat(["#Cocktail.Rule<", Cocktail.Builder.String.build_rule(rule), ">"])
  end
end

defimpl Inspect, for: Cocktail.Schedule do
  import Inspect.Algebra

  def inspect(schedule, _) do
    concat(["#Cocktail.Schedule<", Cocktail.Builder.String.build(schedule), ">"])
  end
end
