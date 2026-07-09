package p000;

import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b65 extends ik1 {

    /* renamed from: a */
    public transient float f4573a;

    /* renamed from: b */
    public transient char f4574b;

    /* renamed from: c */
    public transient long f4575c;

    /* renamed from: m */
    public final ArrayList<pl3> f4576m;

    /* renamed from: n */
    public final ArrayList<pl3> f4577n;

    public b65(yj1 yj1Var, ArrayList<pl3> arrayList) {
        super(yj1Var);
        ArrayList<pl3> arrayList2 = new ArrayList<>();
        this.f4577n = arrayList2;
        this.f4576m = arrayList;
        arrayList2.addAll(arrayList);
        if (vl3.m53100e()) {
            Collections.reverse(arrayList2);
        }
    }

    /* renamed from: a */
    public void m5580a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m5581b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m5582c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.mj3
    /* renamed from: e */
    public int mo935e() {
        WaigNalo.mWaignCt++;
        return this.f4577n.size();
    }

    @Override // p000.mj3
    /* renamed from: g */
    public CharSequence mo5583g(int i) {
        WaigNalo.mWaignCt++;
        return super.mo5583g(i);
    }

    @Override // p000.mj3
    /* renamed from: l */
    public void mo5584l() {
        WaigNalo.mWaignCt++;
        ArrayList<pl3> arrayList = this.f4577n;
        arrayList.clear();
        arrayList.addAll(this.f4576m);
        if (vl3.m53100e()) {
            Collections.reverse(arrayList);
        }
        super.mo5584l();
    }

    @Override // p000.ik1, p000.mj3
    /* renamed from: n */
    public void mo5585n(Parcelable parcelable, ClassLoader classLoader) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ik1, p000.mj3
    /* renamed from: o */
    public Parcelable mo5586o() {
        WaigNalo.mWaignCt++;
        return null;
    }

    @Override // p000.ik1
    /* renamed from: v */
    public nj1 mo5587v(int i) {
        WaigNalo.mWaignCt++;
        return this.f4577n.get(i);
    }
}
