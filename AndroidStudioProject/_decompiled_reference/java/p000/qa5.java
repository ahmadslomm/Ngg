package p000;

import java.util.List;
import p000.C0085af;
import p000.sa5;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qa5 extends s03<sa5> {

    /* renamed from: b */
    public final C0085af f34888b;

    /* renamed from: c */
    public final sc5 f34889c;

    /* renamed from: d */
    public final vh1.InterfaceC6589b f34890d;

    /* renamed from: e */
    public final il1<bc5, tn5> f34891e;

    /* renamed from: f */
    public final int f34892f;

    /* renamed from: g */
    public final boolean f34893g;

    /* renamed from: h */
    public final int f34894h;

    /* renamed from: i */
    public final int f34895i;

    /* renamed from: j */
    public final List<C0085af.c<mr3>> f34896j;

    /* renamed from: k */
    public final il1<List<b84>, tn5> f34897k;

    /* renamed from: l */
    public final ao4 f34898l;

    /* renamed from: m */
    public final h80 f34899m;

    /* renamed from: n */
    public final il1<sa5.C5896a, tn5> f34900n;

    public /* synthetic */ qa5(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1 il1Var, int i, boolean z, int i2, int i3, List list, il1 il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, il1 il1Var3, pp0 pp0Var) {
        this(c0085af, sc5Var, interfaceC6589b, il1Var, i, z, i2, i3, list, il1Var2, ao4Var, h80Var, xa5Var, il1Var3);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa5)) {
            return false;
        }
        qa5 qa5Var = (qa5) obj;
        return l42.m28338a(this.f34899m, qa5Var.f34899m) && l42.m28338a(this.f34888b, qa5Var.f34888b) && l42.m28338a(this.f34889c, qa5Var.f34889c) && l42.m28338a(this.f34896j, qa5Var.f34896j) && l42.m28338a(this.f34890d, qa5Var.f34890d) && this.f34891e == qa5Var.f34891e && this.f34900n == qa5Var.f34900n && gc5.m19160g(this.f34892f, qa5Var.f34892f) && this.f34893g == qa5Var.f34893g && this.f34894h == qa5Var.f34894h && this.f34895i == qa5Var.f34895i && this.f34897k == qa5Var.f34897k && l42.m28338a(this.f34898l, qa5Var.f34898l);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public sa5 create() {
        return new sa5(this.f34888b, this.f34889c, this.f34890d, this.f34891e, this.f34892f, this.f34893g, this.f34894h, this.f34895i, this.f34896j, this.f34897k, this.f34898l, this.f34899m, null, this.f34900n, null);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = (this.f34890d.hashCode() + o84.m34156d(this.f34889c, this.f34888b.hashCode() * 31, 31)) * 31;
        il1<bc5, tn5> il1Var = this.f34891e;
        int m19161h = (((((((gc5.m19161h(this.f34892f) + ((hashCode + (il1Var != null ? il1Var.hashCode() : 0)) * 31)) * 31) + (this.f34893g ? 1231 : 1237)) * 31) + this.f34894h) * 31) + this.f34895i) * 31;
        List<C0085af.c<mr3>> list = this.f34896j;
        int hashCode2 = (m19161h + (list != null ? list.hashCode() : 0)) * 31;
        il1<List<b84>, tn5> il1Var2 = this.f34897k;
        int hashCode3 = (hashCode2 + (il1Var2 != null ? il1Var2.hashCode() : 0)) * 31;
        ao4 ao4Var = this.f34898l;
        int hashCode4 = (hashCode3 + (ao4Var != null ? ao4Var.hashCode() : 0)) * 31;
        h80 h80Var = this.f34899m;
        int hashCode5 = (hashCode4 + (h80Var != null ? h80Var.hashCode() : 0)) * 31;
        il1<sa5.C5896a, tn5> il1Var3 = this.f34900n;
        return hashCode5 + (il1Var3 != null ? il1Var3.hashCode() : 0);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(sa5 sa5Var) {
        sa5Var.m46533F1(sa5Var.m46541S1(this.f34899m, this.f34889c), sa5Var.m46543U1(this.f34888b), sa5Var.m46542T1(this.f34889c, this.f34896j, this.f34895i, this.f34894h, this.f34893g, this.f34890d, this.f34892f, null), sa5Var.m46540R1(this.f34891e, this.f34897k, this.f34898l, this.f34900n));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private qa5(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, il1<? super bc5, tn5> il1Var, int i, boolean z, int i2, int i3, List<C0085af.c<mr3>> list, il1<? super List<b84>, tn5> il1Var2, ao4 ao4Var, h80 h80Var, xa5 xa5Var, il1<? super sa5.C5896a, tn5> il1Var3) {
        this.f34888b = c0085af;
        this.f34889c = sc5Var;
        this.f34890d = interfaceC6589b;
        this.f34891e = il1Var;
        this.f34892f = i;
        this.f34893g = z;
        this.f34894h = i2;
        this.f34895i = i3;
        this.f34896j = list;
        this.f34897k = il1Var2;
        this.f34898l = ao4Var;
        this.f34899m = h80Var;
        this.f34900n = il1Var3;
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
    }
}
