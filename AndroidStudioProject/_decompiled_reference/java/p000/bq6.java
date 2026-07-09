package p000;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bq6 extends mr6 {

    /* renamed from: a */
    public final AtomicReference f5610a = new AtomicReference();

    /* renamed from: b */
    public boolean f5611b;

    /* renamed from: a0 */
    public static final Object m6898a0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AM", ee1.m15216n("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e);
            throw e;
        }
    }

    /* renamed from: O */
    public final String m6899O(long j) {
        return (String) m6898a0(m6900b(j), String.class);
    }

    /* renamed from: b */
    public final Bundle m6900b(long j) {
        Bundle bundle;
        synchronized (this.f5610a) {
            if (!this.f5611b) {
                try {
                    this.f5610a.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f5610a.get();
        }
        return bundle;
    }

    /* renamed from: c */
    public final Long m6901c(long j) {
        return (Long) m6898a0(m6900b(j), Long.class);
    }

    @Override // p000.qr6
    /* renamed from: w */
    public final void mo6902w(Bundle bundle) {
        synchronized (this.f5610a) {
            try {
                try {
                    this.f5610a.set(bundle);
                    this.f5611b = true;
                } finally {
                    this.f5610a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
