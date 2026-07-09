package p000;

import java.util.List;
import p000.C0085af;
import p000.uh1;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ac5 {

    /* renamed from: a */
    public final C0085af f553a;

    /* renamed from: b */
    public final sc5 f554b;

    /* renamed from: c */
    public final List<C0085af.c<mr3>> f555c;

    /* renamed from: d */
    public final int f556d;

    /* renamed from: e */
    public final boolean f557e;

    /* renamed from: f */
    public final int f558f;

    /* renamed from: g */
    public final bt0 f559g;

    /* renamed from: h */
    public final gb2 f560h;

    /* renamed from: i */
    public final vh1.InterfaceC6589b f561i;

    /* renamed from: j */
    public final long f562j;

    public /* synthetic */ ac5(C0085af c0085af, sc5 sc5Var, List list, int i, boolean z, int i2, bt0 bt0Var, gb2 gb2Var, vh1.InterfaceC6589b interfaceC6589b, long j, pp0 pp0Var) {
        this(c0085af, sc5Var, list, i, z, i2, bt0Var, gb2Var, interfaceC6589b, j);
    }

    /* renamed from: a */
    public final long m706a() {
        return this.f562j;
    }

    /* renamed from: b */
    public final bt0 m707b() {
        return this.f559g;
    }

    /* renamed from: c */
    public final vh1.InterfaceC6589b m708c() {
        return this.f561i;
    }

    /* renamed from: d */
    public final gb2 m709d() {
        return this.f560h;
    }

    /* renamed from: e */
    public final int m710e() {
        return this.f556d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac5)) {
            return false;
        }
        ac5 ac5Var = (ac5) obj;
        return l42.m28338a(this.f553a, ac5Var.f553a) && l42.m28338a(this.f554b, ac5Var.f554b) && l42.m28338a(this.f555c, ac5Var.f555c) && this.f556d == ac5Var.f556d && this.f557e == ac5Var.f557e && gc5.m19160g(this.f558f, ac5Var.f558f) && l42.m28338a(this.f559g, ac5Var.f559g) && this.f560h == ac5Var.f560h && l42.m28338a(this.f561i, ac5Var.f561i) && ih0.m23481f(this.f562j, ac5Var.f562j);
    }

    /* renamed from: f */
    public final int m711f() {
        return this.f558f;
    }

    /* renamed from: g */
    public final List<C0085af.c<mr3>> m712g() {
        return this.f555c;
    }

    /* renamed from: h */
    public final boolean m713h() {
        return this.f557e;
    }

    public int hashCode() {
        return ih0.m23490o(this.f562j) + ((this.f561i.hashCode() + ((this.f560h.hashCode() + ((this.f559g.hashCode() + ((gc5.m19161h(this.f558f) + ((((((this.f555c.hashCode() + o84.m34156d(this.f554b, this.f553a.hashCode() * 31, 31)) * 31) + this.f556d) * 31) + (this.f557e ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    /* renamed from: i */
    public final sc5 m714i() {
        return this.f554b;
    }

    /* renamed from: j */
    public final C0085af m715j() {
        return this.f553a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f553a) + ", style=" + this.f554b + ", placeholders=" + this.f555c + ", maxLines=" + this.f556d + ", softWrap=" + this.f557e + ", overflow=" + ((Object) gc5.m19162i(this.f558f)) + ", density=" + this.f559g + ", layoutDirection=" + this.f560h + ", fontFamilyResolver=" + this.f561i + ", constraints=" + ((Object) ih0.m23491p(this.f562j)) + ')';
    }

    private ac5(C0085af c0085af, sc5 sc5Var, List<C0085af.c<mr3>> list, int i, boolean z, int i2, bt0 bt0Var, gb2 gb2Var, uh1.InterfaceC6402a interfaceC6402a, vh1.InterfaceC6589b interfaceC6589b, long j) {
        this.f553a = c0085af;
        this.f554b = sc5Var;
        this.f555c = list;
        this.f556d = i;
        this.f557e = z;
        this.f558f = i2;
        this.f559g = bt0Var;
        this.f560h = gb2Var;
        this.f561i = interfaceC6589b;
        this.f562j = j;
    }

    private ac5(C0085af c0085af, sc5 sc5Var, List<C0085af.c<mr3>> list, int i, boolean z, int i2, bt0 bt0Var, gb2 gb2Var, vh1.InterfaceC6589b interfaceC6589b, long j) {
        this(c0085af, sc5Var, list, i, z, i2, bt0Var, gb2Var, (uh1.InterfaceC6402a) null, interfaceC6589b, j);
    }
}
