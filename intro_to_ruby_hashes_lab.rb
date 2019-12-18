def base_hash 
  monopoly = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  monopoly = {
  railroads: {pieces: 4}
}
end

def monopoly_with_third_tier
  monopoly = {
  railroads: {pieces: 4,
  rent_in_dollars: {one_peice_owwned:25, two:2, three:3, four:4},
  names: {black:"white", red:"blue", green: "orange", purple: "pink"}
   }
}
end


def monopoly_with_fourth_tier
  monopoly = {
  railroads: {pieces: 4,
  rent_in_dollars: {}
}
}
end