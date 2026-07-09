package p000;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cc7 implements s97 {

    /* renamed from: a */
    public static final C2949hj f6443a = new C2949hj();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static cc7 m8016b(Context context, String str, Runnable runnable) {
        cc7 cc7Var;
        if (t87.m48385b()) {
            throw null;
        }
        synchronized (cc7.class) {
            try {
                cc7Var = (cc7) f6443a.get(null);
                if (cc7Var == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        throw null;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cc7Var;
    }

    /* renamed from: c */
    public static synchronized void m8017c() {
        synchronized (cc7.class) {
            C2949hj c2949hj = f6443a;
            Iterator it = c2949hj.values().iterator();
            if (it.hasNext()) {
                ((cc7) it.next()).getClass();
                throw null;
            }
            c2949hj.clear();
        }
    }

    @Override // p000.s97
    /* renamed from: a */
    public final Object mo5868a(String str) {
        throw null;
    }
}
