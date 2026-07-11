# R8/ProGuard keep rules for the release build (B3).
# Flutter's Dart code is AOT-compiled and unaffected by R8; these rules protect the
# reflection-driven / JNI-driven Java/Kotlin plugin code that shrinking would otherwise strip.

# --- Flutter engine + embedding ---
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }
-keep class io.flutter.embedding.** { *; }
-dontwarn io.flutter.embedding.**

# --- Agora RTC (voice engine; heavy JNI + reflection) ---
-keep class io.agora.** { *; }
-dontwarn io.agora.**

# --- libpag (PAG gift animations; JNI) ---
-keep class org.libpag.** { *; }
-keep class org.extra.** { *; }
-dontwarn org.libpag.**

# --- SVGA player ---
-keep class com.opensource.svgaplayer.** { *; }
-dontwarn com.opensource.svgaplayer.**

# --- Native methods must never be renamed/removed (JNI symbol matching) ---
-keepclasseswithmembernames class * {
    native <methods>;
}

# --- Kotlin runtime / coroutines / metadata (commonly reflected) ---
-dontwarn kotlin.**
-dontwarn kotlinx.**
-keep class kotlin.Metadata { *; }

# --- Keep annotations and enum valueOf/values used via reflection ---
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
