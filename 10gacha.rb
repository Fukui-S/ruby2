# ssr3%排出10種類 sr15%排出10種類 r82%排出10種類
def gacha
  ssr = ["ssr1","ssr2","ssr3","ssr4","ssr5","ssr6","ssr7","ssr8","ssr9","ssr10"]
  sr = ["sr1","sr2","sr3","sr4","sr5","sr6","sr7","sr8","sr9","sr10"]
  r = ["r1","r2","r3","r4","r5","r6","r7","r8","r9","r10"]

  rarity = rand(100)

  if rarity < 3
       result = ssr.sample
  elsif rarity < 18
       result = sr.sample
  else
       result = r.sample
  end

  puts result
end

10.times do
  gacha
end

