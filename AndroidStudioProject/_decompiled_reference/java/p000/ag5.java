package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ag5 {

    /* renamed from: d */
    public static WeakReference<ag5> f651d;

    /* renamed from: a */
    public final SharedPreferences f652a;

    /* renamed from: b */
    public os4 f653b;

    /* renamed from: c */
    public final Executor f654c;

    private ag5(SharedPreferences sharedPreferences, Executor executor) {
        this.f654c = executor;
        this.f652a = sharedPreferences;
    }

    /* renamed from: a */
    public static synchronized ag5 m856a(Context context, Executor executor) {
        ag5 ag5Var;
        synchronized (ag5.class) {
            try {
                WeakReference<ag5> weakReference = f651d;
                ag5Var = weakReference != null ? weakReference.get() : null;
                if (ag5Var == null) {
                    ag5Var = new ag5(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                    ag5Var.m857c();
                    f651d = new WeakReference<>(ag5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ag5Var;
    }

    /* renamed from: c */
    private synchronized void m857c() {
        this.f653b = os4.m34925c(this.f652a, "topic_operation_queue", ",", this.f654c);
    }

    /* renamed from: b */
    public synchronized vf5 m858b() {
        return vf5.m52822a(this.f653b.m34929e());
    }

    /* renamed from: d */
    public synchronized boolean m859d(vf5 vf5Var) {
        return this.f653b.m34930f(vf5Var.m52826e());
    }
}
