h1 = {:a => 2, :b => 4, :c => 6 }
h2 = {:a => 3, :b => 4, :d => 8 }

h1.merge(h2)
# {:a=>3, :b=>4, :c=>6, :d=>8}

h2.merge(h1)
# {:a=>2, :b=>4, :c=>6, :d=>8}

h1.merge(h2) { |key,old,new| new}
# {:a=>3, :b=>4, :c=>6, :d=>8}

p h1.merge(h2) { |key,old,new| old}
# {:a=>2, :b=>4, :c=>6, :d=>8} 