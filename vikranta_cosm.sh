#!/bin/bash

clear
echo ">>>>>>>>>> Welcome to VIKRANTA'S STORE <<<<<<<<<<"
echo " "

echo "COSMETICS LIST:"
echo "---------- Cosmetic Name ---------- Quantity ---------- Price ----------"
echo "1)         SPF50 PA+++              50ml               350rs "
echo "2)         Moisturizer               100ml               250rs "
echo "3)         Lip Balm                  10ml                120rs "
echo "4)         Hand Cream                30g                 120rs "
echo "5)         Serum                     30ml                250rs "
echo "6)         Body Butter               200ml               200rs "
echo " "

echo "Which product do you want? (1-6)"
echo " "
read choice

case $choice in
    1)
        echo "How many packs of SPF50 PA+++ do you want?"
        read spf50_qty
        price=$((spf50_qty * 350))
        ;;
    2)
        echo "How many packs of Moisturizer do you want?"
        read moisturizer_qty
        price=$((moisturizer_qty * 250))
        ;;
    3)
        echo "How many packs of Lip Balm do you want?"
        read lip_balm_qty
        price=$((lip_balm_qty * 120))
        ;;
    4)
        echo "How many packs of Hand Cream do you want?"
        read hand_cream_qty
        price=$((hand_cream_qty * 120))
        ;;
    5)
        echo "How many packs of Serum do you want?"
        read serum_qty
        price=$((serum_qty * 250))
        ;;
    6)
        echo "How many packs of Body Butter do you want?"
        read body_butter_qty
        price=$((body_butter_qty * 200))
        ;;
    *)
        echo "Invalid choice. Please run the script again."
        exit 1
        ;;
esac

echo "Your total bill is: $price rs"
echo "Please pay the bill and collect your item from the counter."
echo "Thanks for visiting VIKRANTA'S STORE!"
