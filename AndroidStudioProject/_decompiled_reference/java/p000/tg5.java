package p000;

import android.annotation.TargetApi;
import android.os.Trace;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tg5 {
    /* renamed from: a */
    public static void m48767a(String str) {
        if (jq5.f20462a >= 18) {
            m48768b(str);
        }
    }

    @TargetApi(18)
    /* renamed from: b */
    private static void m48768b(String str) {
        Trace.beginSection(str);
    }

    /* renamed from: c */
    public static void m48769c() {
        if (jq5.f20462a >= 18) {
            m48770d();
        }
    }

    @TargetApi(18)
    /* renamed from: d */
    private static void m48770d() {
        Trace.endSection();
    }
}
