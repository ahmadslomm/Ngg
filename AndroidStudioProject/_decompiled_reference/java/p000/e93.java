package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e93 {

    /* renamed from: a */
    public transient float f12027a;

    /* renamed from: b */
    public transient char f12028b;

    /* renamed from: c */
    public transient long f12029c;

    /* renamed from: d */
    public final ArrayList f12030d;

    /* renamed from: e */
    public final ArrayList f12031e;

    public e93(int i, int i2) {
        this.f12030d = new ArrayList(i);
        this.f12031e = new ArrayList(i);
    }

    /* renamed from: a */
    public long m15027a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m15028b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m15029c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public List<au1> m15030d() {
        WaigNalo.mWaignCt++;
        return this.f12030d;
    }

    /* renamed from: e */
    public boolean m15031e() {
        WaigNalo.mWaignCt++;
        return this.f12030d.size() > 0;
    }

    /* renamed from: f */
    public void m15032f(au1 au1Var) {
        WaigNalo.mWaignCt++;
        this.f12030d.remove(au1Var);
        this.f12031e.add(au1Var);
    }

    /* renamed from: g */
    public void m15033g() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f12030d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            au1 au1Var = (au1) arrayList.get(size);
            m15032f(au1Var);
            au1Var.reset();
        }
    }
}
