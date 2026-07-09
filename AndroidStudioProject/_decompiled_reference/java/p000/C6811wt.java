package p000;

import gnalo.WaigNalo;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* renamed from: wt */
/* loaded from: classes4.dex */
public final class C6811wt {

    /* renamed from: a */
    public final int f44834a;

    /* renamed from: b */
    public final String f44835b;

    /* renamed from: c */
    public final String f44836c;

    /* renamed from: d */
    public final long f44837d;

    /* renamed from: e */
    public final int f44838e;

    /* renamed from: f */
    public final int f44839f;

    /* renamed from: g */
    public final int f44840g;

    /* renamed from: h */
    public final g43 f44841h;

    /* renamed from: i */
    public final a43 f44842i;

    public /* synthetic */ C6811wt(int i, String str, String str2, long j, int i2, int i3, int i4, pp0 pp0Var) {
        this(i, str, str2, j, i2, i3, i4);
    }

    /* renamed from: a */
    public final String m55170a() {
        WaigNalo.mWaignCt++;
        return this.f44836c;
    }

    /* renamed from: b */
    public final long m55171b() {
        WaigNalo.mWaignCt++;
        return this.f44837d;
    }

    /* renamed from: c */
    public final int m55172c() {
        WaigNalo.mWaignCt++;
        return this.f44839f;
    }

    /* renamed from: d */
    public final int m55173d() {
        WaigNalo.mWaignCt++;
        return this.f44838e;
    }

    /* renamed from: e */
    public final int m55174e() {
        WaigNalo.mWaignCt++;
        return this.f44841h.mo18101d();
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6811wt)) {
            return false;
        }
        C6811wt c6811wt = (C6811wt) obj;
        return this.f44834a == c6811wt.f44834a && l42.m28338a(this.f44835b, c6811wt.f44835b) && l42.m28338a(this.f44836c, c6811wt.f44836c) && y70.m57275m(this.f44837d, c6811wt.f44837d) && this.f44838e == c6811wt.f44838e && this.f44839f == c6811wt.f44839f && this.f44840g == c6811wt.f44840g;
    }

    /* renamed from: f */
    public final int m55175f() {
        WaigNalo.mWaignCt++;
        return this.f44834a;
    }

    /* renamed from: g */
    public final String m55176g() {
        WaigNalo.mWaignCt++;
        return this.f44835b;
    }

    /* renamed from: h */
    public final float m55177h() {
        WaigNalo.mWaignCt++;
        return this.f44842i.mo188b();
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((((((y70.m57281s(this.f44837d) + o84.m34157e(this.f44836c, o84.m34157e(this.f44835b, this.f44834a * 31, 31), 31)) * 31) + this.f44838e) * 31) + this.f44839f) * 31) + this.f44840g;
    }

    /* renamed from: i */
    public final int m55178i() {
        WaigNalo.mWaignCt++;
        return this.f44840g;
    }

    /* renamed from: j */
    public final void m55179j(int i) {
        WaigNalo.mWaignCt++;
        this.f44841h.mo18102j(i);
    }

    /* renamed from: k */
    public final void m55180k(float f) {
        WaigNalo.mWaignCt++;
        this.f44842i.mo189i(f);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BombLevel(level=");
        sb.append(this.f44834a);
        sb.append(", name=");
        sb.append(this.f44835b);
        sb.append(", anim=");
        sb.append(this.f44836c);
        sb.append(", bgColor=");
        yv2.m58822t(this.f44837d, ", bombResId=", sb);
        sb.append(this.f44838e);
        sb.append(", bgResId=");
        sb.append(this.f44839f);
        sb.append(", totalCoins=");
        return C0626b0.m5339j(sb, this.f44840g, ')');
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [g43, void] */
    private C6811wt(int i, String str, String str2, long j, int i2, int i3, int i4) {
        l42.m28343f(str, "name");
        l42.m28343f(str2, "anim");
        this.f44834a = i;
        this.f44835b = str;
        this.f44836c = str2;
        this.f44837d = j;
        this.f44838e = i2;
        this.f44839f = i3;
        this.f44840g = i4;
        this.f44841h = PhotoView.setMaximumScale(0.0f);
        this.f44842i = qx3.m43971a(0.0f);
    }
}
