
import UIKit



//: # 1️⃣ السؤال الاول
/*:

  ## ستقوم بعمل Function يقوم بحساب BMI
 
 #
1.1) قم بكتابة ثلاثة متغيرات
 #
 الأول يحتوي على قيمة الطول
 #الثاني عبارة عن الوزن
 #الثالث عبارة عن BMI
 
 #
 1.2)  قم بكتابة دالة تحتوي على معادلة لحساب الـ BMI
 #
 1.3) قم بكتابة داخل الدالة أمر Print لطباعة الـ BMI بعد حسابه.
 #
 تكون طريقه الطباعه باستمعال الif-Statment  لتحقيق الشروط الثالية
 #
 اقل من 18.5 -> ضعيف
 #
 18.5- 30.0 -> وزن طبيعي
 #
  30.1- 40.0 -> سمنة خفيفه
 #
 اكثر من 40 -> سمنة مفرطه
*/
var height = 173
var wieght = 70
var BMI : String
func calcBMI() {
    if BMI <-18.5 { print ("ضعيف ")
    } : 
    if BMI <-30.0-18.5 {
        print("وزن طبيعي")
    }
    if BMI <-40 {
        print("سمنة مفرطة")
    }
}

























var applicantsname = "Anisa"
var applpicantsage = 18

func qualifications() {
    if applpicantsage <-18 {
        print("لم يكمل العمر المطلوب")
    }
    else if applpicantsage >-18 {
        print("يسمح بالحصول على رخصة")
    }
    
}

