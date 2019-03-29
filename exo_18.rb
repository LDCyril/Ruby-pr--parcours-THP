array_50 = []

fake_email = 1.upto(50) do |iterating_email|
    if iterating_email <10
        array_50 << "jean.dupont.0#{iterating_email}@email.fr"
    else
        array_50 << "jean.dupont.#{iterating_email}@email.fr"
    end
end

print array_50
