data.raw.recipe["medium-pipe-coupler"].ingredients =
{
   {"small-pipe-coupler", 1},
   {"lead-plate", 1},
}
data.raw.recipe["large-pipe-coupler"].ingredients =
{
   {"small-pipe-coupler", 1},
   {"cobalt-steel-alloy", 1},
}


if settings.startup["blake-underground-double"] then 
  data.raw.recipe["underground-pipe-segment-t2"].ingredients =
{
   {"underground-pipe-segment-t1", 2},
   {"lead-plate", 2},
}
data.raw.recipe["underground-pipe-segment-t3"].ingredients =
{
   {"underground-pipe-segment-t2", 2},
   {"cobalt-steel-alloy", 2},
}
  data.raw.recipe["underground-pipe-segment-t1"].result_count = 2
  data.raw.recipe["underground-pipe-segment-t2"].result_count = 2
  data.raw.recipe["underground-pipe-segment-t3"].result_count = 2

else
data.raw.recipe["underground-pipe-segment-t2"].ingredients =
{
   {"underground-pipe-segment-t1", 1},
   {"lead-plate", 2},
}
data.raw.recipe["underground-pipe-segment-t3"].ingredients =
{
   {"underground-pipe-segment-t2", 1},
   {"cobalt-steel-alloy", 2},
}
end
