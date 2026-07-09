package p000;

import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gq2 {

    /* renamed from: a */
    public static gq2 f16066a;

    private gq2() {
    }

    /* renamed from: c */
    public static synchronized gq2 m20064c() {
        gq2 gq2Var;
        synchronized (gq2.class) {
            try {
                if (f16066a == null) {
                    f16066a = new gq2();
                }
                gq2Var = f16066a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gq2Var;
    }

    /* renamed from: a */
    public void m20065a(String str) {
        Log.d("FirebasePerformance", str);
    }

    /* renamed from: b */
    public void m20066b(String str) {
        Log.e("FirebasePerformance", str);
    }

    /* renamed from: d */
    public void m20067d(String str) {
        Log.i("FirebasePerformance", str);
    }

    /* renamed from: e */
    public void m20068e(String str) {
        Log.w("FirebasePerformance", str);
    }
}
