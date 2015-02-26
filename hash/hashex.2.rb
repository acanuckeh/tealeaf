family1 = {  uncles: ["bob", "joe", "steve"]}
family2 = { sisters: ["jane", "jill", "beth"]}
family3 = {  brothers: ["frank","rob","david"]}
family4 = {  aunts: ["mary","sally","susan"]}

arr1 = family1.merge(family2)


arr2 = family4.merge!(family1)

p arr1

p arr2
            