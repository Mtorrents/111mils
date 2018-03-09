declare length

length=5

echo -e "\n"
for((i=1;i<=length;i++)) {
    for((j=1;j<=i;j++))
    {
        echo -n "*"
    }
    echo ""
}

for((i=1;i<=length;i++)) {
    for((j=i;j<=length-1;j++)) {
        echo -n "*"
    }
    echo ""

}
exit 0
