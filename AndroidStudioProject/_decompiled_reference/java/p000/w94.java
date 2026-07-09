package p000;

import android.content.Context;
import android.os.IBinder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class w94<T> {

    /* renamed from: a */
    public final String f44147a;

    /* renamed from: b */
    public Object f44148b;

    /* compiled from: zaffa */
    /* renamed from: w94$a */
    public static class C6746a extends Exception {
        public C6746a(String str) {
            super(str);
        }

        public C6746a(String str, Throwable th) {
            super(str, th);
        }
    }

    public w94(String str) {
        this.f44147a = str;
    }

    /* renamed from: a */
    public abstract T mo19297a(IBinder iBinder);

    /* renamed from: b */
    public final T m54225b(Context context) throws C6746a {
        if (this.f44148b == null) {
            kw3.m27829m(context);
            Context m60005d = zp1.m60005d(context);
            if (m60005d == null) {
                throw new C6746a("Could not get remote context.");
            }
            try {
                this.f44148b = mo19297a((IBinder) m60005d.getClassLoader().loadClass(this.f44147a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new C6746a("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new C6746a("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new C6746a("Could not instantiate creator.", e3);
            }
        }
        return (T) this.f44148b;
    }
}
