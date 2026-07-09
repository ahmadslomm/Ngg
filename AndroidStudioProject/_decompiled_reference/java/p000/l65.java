package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class l65 {

    /* renamed from: d */
    public int f22355d = 1;

    /* renamed from: e */
    public boolean f22356e = false;

    /* renamed from: a */
    public void m28493a(d33 d33Var) {
        WaigNalo.mWaignCt++;
        int i = this.f22355d;
        if (i == 1) {
            mo26264j(d33Var, 8);
            mo26263i(d33Var, 8);
            mo26262h(d33Var, 8);
            return;
        }
        if (i == 2) {
            mo26264j(d33Var, 0);
            mo26263i(d33Var, 8);
            mo26262h(d33Var, 8);
        } else if (i == 3) {
            mo26264j(d33Var, 8);
            mo26263i(d33Var, 0);
            mo26262h(d33Var, 8);
        } else {
            if (i != 4) {
                return;
            }
            mo26264j(d33Var, 8);
            mo26263i(d33Var, 8);
            mo26262h(d33Var, 0);
        }
    }

    /* renamed from: b */
    public abstract int mo26259b();

    /* renamed from: d */
    public int m28494d() {
        WaigNalo.mWaignCt++;
        return this.f22355d;
    }

    /* renamed from: e */
    public final boolean m28495e() {
        WaigNalo.mWaignCt++;
        if (mo26259b() == 0) {
            return true;
        }
        return this.f22356e;
    }

    /* renamed from: f */
    public final void m28496f(boolean z) {
        WaigNalo.mWaignCt++;
        this.f22356e = z;
    }

    /* renamed from: g */
    public void m28497g(int i) {
        WaigNalo.mWaignCt++;
        this.f22355d = i;
    }

    /* renamed from: h */
    public abstract void mo26262h(d33 d33Var, int i);

    /* renamed from: i */
    public abstract void mo26263i(d33 d33Var, int i);

    /* renamed from: j */
    public abstract void mo26264j(d33 d33Var, int i);
}
