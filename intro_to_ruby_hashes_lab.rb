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
  rent_in_dollars: {one_piece_owned: 25, two_peices_owned:50, three_peices_owned:100, four_peices_owned:200},
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