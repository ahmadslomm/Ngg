package p000;

import java.util.List;
import p000.C0085af;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class un4 extends s03<vn4> {

    /* renamed from: b */
    public final C0085af f41594b;

    /* renamed from: c */
    public final sc5 f41595c;

    /* renamed from: d */
    public final vh1.InterfaceC6589b f41596d;

    /* renamed from: e */
    public final il1<bc5, tn5> f41597e;

    /* renamed from: f */
    public final int f41598f;

    /* renamed from: g */
    public final boolean f41599g;

    /* renamed from: h */
    public final int f41600h;

    /* renamed from: i */
    public final int f41601i;

    /* renamed from: j */
    public final List<C0085af.c<mr3>> f41602j;

    /* renamed from: k */
    public final il1<List<b84>, tn5> f41603k;

    /* renamed from: l */
    public final ao4 f41604l;

    /* renamed from: m */
    public final h80 f41605m;

    public /* synthetic */ un4(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1 il1Var, int i, boolean z, int i2, int i3, List list, il1 il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, pp0 pp0Var) {
        this(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, ao4Var, h80Var, xa5Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un4)) {
            return false;
        }
        un4 un4Var = (un4) obj;
        if (!l42.m28338a(this.f41605m, un4Var.f41605m) || !l42.m28338a(this.f41594b, un4Var.f41594b) || !l42.m28338a(this.f41595c, un4Var.f41595c) || !l42.m28338a(this.f41602j, un4Var.f41602j) || !l42.m28338a(this.f41596d, un4Var.f41596d)) {
            return false;
        }
        un4Var.getClass();
        return l42.m28338a(null, null) && this.f41597e == un4Var.f41597e && gc5.m19160g(this.f41598f, un4Var.f41598f) && this.f41599g == un4Var.f41599g && this.f41600h == un4Var.f41600h && this.f41601i == un4Var.f41601i && this.f41603k == un4Var.f41603k && l42.m28338a(this.f41604l, un4Var.f41604l);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public vn4 create() {
        return new vn4(this.f41594b, this.f41595c, this.f41596d, this.f41597e, this.f41598f, this.f41599g, this.f41600h, this.f41601i, this.f41602j, this.f41603k, this.f41604l, this.f41605m, null, null, 8192, null);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = (this.f41596d.hashCode() + o84.m34156d(this.f41595c, this.f41594b.hashCode() * 31, 31)) * 31;
        il1<bc5, tn5> il1Var = this.f41597e;
        int m19161h = (((((((gc5.m19161h(this.f41598f) + ((hashCode + (il1Var != null ? il1Var.hashCode() : 0)) * 31)) * 31) + (this.f41599g ? 1231 : 1237)) * 31) + this.f41600h) * 31) + this.f41601i) * 31;
        List<C0085af.c<mr3>> list = this.f41602j;
        int hashCode2 = (m19161h + (list != null ? list.hashCode() : 0)) * 31;
        il1<List<b84>, tn5> il1Var2 = this.f41603k;
        int hashCode3 = (hashCode2 + (il1Var2 != null ? il1Var2.hashCode() : 0)) * 31;
        ao4 ao4Var = this.f41604l;
        int hashCode4 = (hashCode3 + (ao4Var != null ? ao4Var.hashCode() : 0)) * 961;
        h80 h80Var = this.f41605m;
        return hashCode4 + (h80Var != null ? h80Var.hashCode() : 0);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(vn4 vn4Var) {
        vn4Var.m53376B1(this.f41594b, this.f41595c, this.f41602j, this.f41601i, this.f41600h, this.f41599g, this.f41596d, this.f41598f, this.f41597e, this.f41603k, this.f41604l, this.f41605m, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private un4(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1<? super bc5, tn5> il1Var, int i, boolean z, int i2, int i3, List<C0085af.c<mr3>> list, il1<? super List<b84>, tn5> il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var) {
        this.f41594b = c0085af;
        this.f41595c = sc5Var;
        this.f41596d = interfaceC6589b;
        this.f41597e = il1Var;
        this.f41598f = i;
        this.f41599g = z;
        this.f41600h = i2;
        this.f41601i = i3;
        this.f41602j = list;
        this.f41603k = il1Var2;
        this.f41604l = ao4Var;
        this.f41605m = h80Var;
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
    }
}
