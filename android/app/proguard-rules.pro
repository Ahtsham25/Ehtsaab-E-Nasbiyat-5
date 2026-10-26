# Proguard rules for Capacitor Android
-keepattributes JavascriptInterface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keep class com.getcapacitor.** { *; }
-keep class com.ehtisab.nasbiyat.** { *; }
