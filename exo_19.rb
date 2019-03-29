array_50 = []

fake_email = 1.upto(50) do |iterating_email|
    if iterating_email <10
        array_50 << "jean.dupont.0#{iterating_email}@email.fr"
    else
        array_50 << "jean.dupont.#{iterating_email}@email.fr"
    end
end


 puts array_50.values_at(* array_50.each_index.select {|i| i.odd?})
