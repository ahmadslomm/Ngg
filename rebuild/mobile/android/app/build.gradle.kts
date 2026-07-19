import java.util.Properties
import java.io.FileInputStream

plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
    // Firebase (FCM): consumes android/app/google-services.json.
    id("com.google.gms.google-services")
}

// Release signing is provisioned via android/key.properties (gitignored). Copy
// key.properties.example, point it at YOUR upload keystore, and release builds are signed
// with it. If the file is absent (e.g. a dev machine), we fall back to debug signing so
// `flutter run --release` still works locally — but a store-bound build MUST use the keystore.
val keystoreProperties = Properties()
val keystorePropertiesFile = rootProject.file("key.properties")
val hasReleaseKeystore = keystorePropertiesFile.exists()
if (hasReleaseKeystore) {
    keystoreProperties.load(FileInputStream(keystorePropertiesFile))
}

// Production application id. Defaults to the product package; override for your own store
// listing via `-Pvoxa.applicationId=com.yourco.app` or gradle.properties — never a
// `com.example.*` placeholder (a release build is refused below if it is).
val prodApplicationId = (project.findProperty("voxa.applicationId") as String?) ?: "com.zaffalive.voxa"

android {
    // Internal code package (R/BuildConfig, MainActivity). Fixed to the product package.
    namespace = "com.zaffalive.voxa"
    compileSdk = flutter.compileSdkVersion
    // Pinned to the highest NDK required by any plugin (sqflite_android); NDKs are
    // backward-compatible, so this satisfies every dependency and keeps release builds stable.
    ndkVersion = "27.0.12077973"

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        applicationId = prodApplicationId
        // firebase_core 4.x / firebase_messaging 16.x require Android minSdk 23.
        minSdk = maxOf(flutter.minSdkVersion, 23)
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    signingConfigs {
        if (hasReleaseKeystore) {
            create("release") {
                storeFile = file(keystoreProperties["storeFile"] as String)
                storePassword = keystoreProperties["storePassword"] as String
                keyAlias = keystoreProperties["keyAlias"] as String
                keyPassword = keystoreProperties["keyPassword"] as String
            }
        }
    }

    buildTypes {
        release {
            // Use the real upload keystore when configured; otherwise fall back to debug
            // signing for local runs only. Never publish a debug-signed build to a store.
            signingConfig = if (hasReleaseKeystore)
                signingConfigs.getByName("release")
            else
                signingConfigs.getByName("debug")
            // B3: R8 code shrink + resource shrink for a Play-compliant release. Flutter's Dart
            // is AOT-compiled separately; these shrink the Java/Kotlin plugin code + Android
            // resources. Keep rules for the native plugins live in proguard-rules.pro.
            isMinifyEnabled = true
            isShrinkResources = true
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro",
            )
        }
    }
}

// B2 guard: refuse to assemble/bundle a RELEASE with a com.example.* placeholder application id.
gradle.taskGraph.whenReady {
    val releaseBound = allTasks.any { t ->
        val n = t.name
        n.contains("Release") && (n.startsWith("assemble") || n.startsWith("bundle") || n.startsWith("package"))
    }
    if (releaseBound && prodApplicationId.startsWith("com.example")) {
        throw GradleException(
            "Refusing release build: applicationId '$prodApplicationId' is a com.example.* placeholder. " +
            "Set -Pvoxa.applicationId=com.yourco.app (or voxa.applicationId in gradle.properties).",
        )
    }
}

flutter {
    source = "../.."
}
