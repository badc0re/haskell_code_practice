factoreal n = if n > 1
              then n * factoreal(n - 1)
              else 1
