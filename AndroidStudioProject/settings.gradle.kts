// ZaffaLive — reconstructed project settings (recovered from APK v1.21.150 / versionCode 150)
pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
        maven { url = uri("https://www.jitpack.io") }
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.PREFER_SETTINGS)
    repositories {
        google()
        mavenCentral()
        maven { url = uri("https://www.jitpack.io") }
        // Agora / Tencent / FaceUnity artifacts:
        maven { url = uri("https://s01.oss.sonatype.org/content/repositories/releases/") }
    }
}
rootProject.name = "ZaffaLive"
include(":app")
