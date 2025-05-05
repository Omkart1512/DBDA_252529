while  true
do
echo "b.burger f.french fries p.pizza s=sanwich t total"
read -p "enter qty:" n
read -p "enter choice:" choice
case $choice in
b)
echo "burgercost:$((b=200*n))";;
f) 
echo "friescost:$((f=50*n))";;
p)
echo "pizzacost:$((p=500*n))";;
s)
echo "sandwichcost:$((s=150*n))";
esac
done 

