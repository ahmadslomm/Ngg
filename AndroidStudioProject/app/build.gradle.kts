// app/build.gradle.kts — reconstructed from recovered APK (com.waig.nalo, versionCode 150)
// NOTE: Dependency versions below are the EXACT versions extracted from the APK's
// META-INF/*.version + *.properties files. Third-party SDK versions marked "≈" are the
// best match inferred from embedded constants and must be confirmed against your records.
plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.plugin.compose")
    id("com.google.gms.google-services")
    id("kotlin-kapt")            // Room / annotation processors
}

android {
    namespace = "com.waig.nalo"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.waig.nalo"
        minSdk = 23
        targetSdk = 35
        versionCode = 150
        versionName = "1.21.150"
        // Original app label (@string/jn) and launcher icon (@mipmap/a) preserved in res/
        vectorDrawables { useSupportLibrary = true }
    }

    buildFeatures {
        compose = true
        viewBinding = true      // androidx.databinding_viewbinding 8.7.0 present
        buildConfig = true
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
    kotlinOptions { jvmTarget = "1.8" }

    packaging {
        resources {
            excludes += setOf("META-INF/AL2.0", "META-INF/LGPL2.1", "META-INF/*.version")
        }
    }
    // Original release build was minified by R8 + string/resource encryption.
    // Rebuild WITHOUT PairIP — Google Play adds PairIP automatically at upload time.
    buildTypes {
        release {
            isMinifyEnabled = true
            isShrinkResources = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }
}

dependencies {
    // ---- AndroidX core (exact versions from APK) ----
    implementation("androidx.core:core-ktx:1.16.0")
    implementation("androidx.appcompat:appcompat:1.7.1")
    implementation("androidx.activity:activity-compose:1.9.1")
    implementation("androidx.fragment:fragment-ktx:1.6.1")
    implementation("androidx.recyclerview:recyclerview:1.4.0")
    implementation("androidx.exifinterface:exifinterface:1.3.6")

    // ---- Jetpack Compose (BOM ≈ maps to compose-ui 1.10.0 / material3 1.4.0) ----
    implementation("androidx.compose.ui:ui:1.10.0")
    implementation("androidx.compose.ui:ui-graphics:1.10.0")
    implementation("androidx.compose.ui:ui-viewbinding:1.10.0")
    implementation("androidx.compose.foundation:foundation:1.10.0")
    implementation("androidx.compose.material:material:1.10.0")
    implementation("androidx.compose.material3:material3:1.4.0")
    implementation("androidx.navigation:navigation-compose:2.7.7")

    // ---- Lifecycle 2.9.4 ----
    implementation("androidx.lifecycle:lifecycle-runtime-compose:2.9.4")
    implementation("androidx.lifecycle:lifecycle-viewmodel-compose:2.9.4")
    implementation("androidx.lifecycle:lifecycle-livedata-ktx:2.9.4")

    // ---- Storage ----
    implementation("androidx.room:room-runtime:2.4.3")
    implementation("androidx.room:room-ktx:2.4.3")
    kapt("androidx.room:room-compiler:2.4.3")
    implementation("androidx.datastore:datastore-preferences:1.0.0")

    // ---- Networking ----
    implementation("com.squareup.retrofit2:retrofit:2.9.0")      // ≈ confirm
    implementation("com.squareup.okhttp3:okhttp:4.x")             // ≈ confirm exact patch
    implementation("com.google.code.gson:gson:2.x")

    // ---- Firebase (BoM matching analytics 21.3.0 era) ----
    implementation(platform("com.google.firebase:firebase-bom:33.x"))
    implementation("com.google.firebase:firebase-analytics")
    implementation("com.google.firebase:firebase-messaging")
    implementation("com.google.firebase:firebase-crashlytics")

    // ---- Google Play services ----
    implementation("com.google.android.gms:play-services-auth:20.2.0")
    implementation("com.google.android.gms:play-services-location:19.0.0")
    implementation("com.android.billingclient:billing:8.0.0")

    // ---- Live streaming / RTC + effects (versions to confirm from your build records) ----
    implementation("io.agora.rtc:full-sdk:≈")            // Agora RTC engine (io.agora.*)
    // Tencent IMSDK / TRTC + Bugly (com.tencent.*), FaceUnity Nama (com.faceunity.*)
    // FaceUnity AI bundles shipped in assets/model + assets/graphics

    // ---- UI / media libraries detected in code ----
    implementation("com.github.bumptech.glide:glide:4.x")                 // image loading
    implementation("com.airbnb.android:lottie:≈")                        // (svga/pag also used)
    // SVGAPlayer (com.opensource.svgaplayer) + Tencent PAG (org.libpag) for animations
    implementation("com.adjust.sdk:adjust-android:5.2.0")                 // attribution
    implementation("com.facebook.android:facebook-login:≈")              // FB login/share
    // me.jessyan:autosize (screen adaptation), pl.droidsonroids.gif (GifImageView),
    // eu.davidea:flexible-adapter, com.githang, com.donkingliang:imageselector
}
