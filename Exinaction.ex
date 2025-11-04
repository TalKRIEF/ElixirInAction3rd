# Kernel.max/2 existe, donc spécifier Numbers.max/2 pour appeler ma propre fonction
defmodule Numbers do
  def max(a, b) do
    case a >= b do
      true -> "vrai"
      false -> "faux"
    end
  end

end
