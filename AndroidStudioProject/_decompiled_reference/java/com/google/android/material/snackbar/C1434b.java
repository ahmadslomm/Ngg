package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.snackbar.b */
/* loaded from: classes3.dex */
public final class C1434b {

    /* renamed from: b */
    public static C1434b f8554b;

    /* renamed from: a */
    public final Object f8555a = new Object();

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.b$a */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            C1434b.this.m10634c((c) message.obj);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.b$b */
    public interface b {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.b$c */
    public static class c {
    }

    private C1434b() {
        new Handler(Looper.getMainLooper(), new a());
    }

    /* renamed from: a */
    private boolean m10631a(c cVar, int i) {
        cVar.getClass();
        throw null;
    }

    /* renamed from: b */
    public static C1434b m10632b() {
        if (f8554b == null) {
            f8554b = new C1434b();
        }
        return f8554b;
    }

    /* renamed from: d */
    private boolean m10633d(b bVar) {
        return false;
    }

    /* renamed from: c */
    public void m10634c(c cVar) {
        synchronized (this.f8555a) {
            if (cVar == null || cVar == null) {
                m10631a(cVar, 2);
            }
        }
    }

    /* renamed from: e */
    public void m10635e(b bVar) {
        synchronized (this.f8555a) {
            m10633d(bVar);
        }
    }

    /* renamed from: f */
    public void m10636f(b bVar) {
        synchronized (this.f8555a) {
            try {
                if (m10633d(bVar)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public void m10637g(b bVar) {
        synchronized (this.f8555a) {
            try {
                if (m10633d(bVar)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
