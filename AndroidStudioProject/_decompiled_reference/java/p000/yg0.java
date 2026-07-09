package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yg0 {
    /* renamed from: a */
    public static String m57866a(String str, String str2, String str3) {
        return m57869d(str, str2) + "/troubleshooting/trace/DURATION_TRACE/" + str3 + "?utm_source=perf-android-sdk&utm_medium=android-ide";
    }

    /* renamed from: b */
    public static String m57867b(String str, String str2) {
        return yv2.m58813k(m57869d(str, str2), "/trends?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    /* renamed from: c */
    public static String m57868c(String str, String str2, String str3) {
        return m57869d(str, str2) + "/troubleshooting/trace/SCREEN_TRACE/" + str3 + "?utm_source=perf-android-sdk&utm_medium=android-ide";
    }

    /* renamed from: d */
    private static String m57869d(String str, String str2) {
        return ee1.m15216n("https://console.firebase.google.com/project/", str, "/performance/app/android:", str2);
    }
}
