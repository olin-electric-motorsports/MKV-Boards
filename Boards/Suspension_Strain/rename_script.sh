find . -type f -name 'Chassis_Strain*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/\Chassis_Strain/Suspension_Strain/')" ;
    mv "${FILE}" "${newfile}" ;
    sed 's/Chassis_Strain/Suspension_Strain/' "${newfile}" > "tmp.txt"
    mv "tmp.txt" "${newfile}"
    echo "Wrote ${newfile}"
done 

