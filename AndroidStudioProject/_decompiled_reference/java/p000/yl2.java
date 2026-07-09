package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yl2 extends ik1 {

    /* renamed from: a */
    public transient float f47066a;

    /* renamed from: b */
    public transient char f47067b;

    /* renamed from: c */
    public transient long f47068c;

    /* renamed from: m */
    public final ArrayList<ka2> f47069m;

    public yl2(yj1 yj1Var, ArrayList<ka2> arrayList) {
        super(yj1Var);
        this.f47069m = arrayList;
    }

    /* renamed from: a */
    public void m58238a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m58239b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m58240c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.mj3
    /* renamed from: e */
    public int mo935e() {
        WaigNalo.mWaignCt++;
        return this.f47069m.size();
    }

    @Override // p000.ik1
    /* renamed from: v */
    public nj1 mo5587v(int i) {
        WaigNalo.mWaignCt++;
        return q46.m42249Z1(this.f47069m.get(i));
    }
}
