package p000;

import android.util.Log;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class pq6 {

    /* renamed from: a */
    public Object f29237a;

    /* renamed from: b */
    public boolean f29238b = false;

    /* renamed from: c */
    public final /* synthetic */ AbstractC2823gr f29239c;

    public pq6(AbstractC2823gr abstractC2823gr, Object obj) {
        this.f29239c = abstractC2823gr;
        this.f29237a = obj;
    }

    /* renamed from: a */
    public abstract void mo8159a(Object obj);

    /* renamed from: b */
    public abstract void mo8160b();

    /* renamed from: c */
    public final void m36652c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f29237a;
                if (this.f29238b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            mo8159a(obj);
        }
        synchronized (this) {
            this.f29238b = true;
        }
        m36654e();
    }

    /* renamed from: d */
    public final void m36653d() {
        synchronized (this) {
            this.f29237a = null;
        }
    }

    /* renamed from: e */
    public final void m36654e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        m36653d();
        arrayList = this.f29239c.f16103q;
        synchronized (arrayList) {
            arrayList2 = this.f29239c.f16103q;
            arrayList2.remove(this);
        }
    }
}
