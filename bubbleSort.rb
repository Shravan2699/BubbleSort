myarr = [2,3,6,2]

def bubble_sort(arr)
    for i in 0..arr.length-2 do
        for j in 0..arr.length-1 do
            if j == arr.length-1
                break
            elsif arr[j] < arr[j+1]
                #puts 'Dont know what to do with this condition,but need it in the code'
            else
                arr[j],arr[j+1] = arr[j+1],arr[j]
            end
            i+=1
        end
        j+=1
        # arr
    end
    arr
end

p bubble_sort(myarr)