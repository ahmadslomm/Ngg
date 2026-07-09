package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zu0 {

    /* renamed from: a */
    public final boolean f48738a;

    /* renamed from: b */
    public final boolean f48739b;

    /* renamed from: c */
    public final wm4 f48740c;

    /* renamed from: d */
    public final boolean f48741d;

    /* renamed from: e */
    public final boolean f48742e;

    /* renamed from: f */
    public final String f48743f;

    public zu0() {
        this(false, false, null, false, false, null, 63, null);
    }

    /* renamed from: a */
    public final boolean m60148a() {
        return this.f48742e;
    }

    /* renamed from: b */
    public final boolean m60149b() {
        return this.f48738a;
    }

    /* renamed from: c */
    public final boolean m60150c() {
        return this.f48739b;
    }

    /* renamed from: d */
    public final wm4 m60151d() {
        return this.f48740c;
    }

    /* renamed from: e */
    public final boolean m60152e() {
        return this.f48741d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu0)) {
            return false;
        }
        zu0 zu0Var = (zu0) obj;
        return this.f48738a == zu0Var.f48738a && this.f48739b == zu0Var.f48739b && this.f48740c == zu0Var.f48740c && this.f48741d == zu0Var.f48741d && this.f48742e == zu0Var.f48742e;
    }

    /* renamed from: f */
    public final String m60153f() {
        return this.f48743f;
    }

    public int hashCode() {
        return ((((this.f48740c.hashCode() + ((((this.f48738a ? 1231 : 1237) * 31) + (this.f48739b ? 1231 : 1237)) * 31)) * 31) + (this.f48741d ? 1231 : 1237)) * 31) + (this.f48742e ? 1231 : 1237);
    }

    public zu0(boolean z, boolean z2, wm4 wm4Var, boolean z3, boolean z4, String str) {
        this.f48738a = z;
        this.f48739b = z2;
        this.f48740c = wm4Var;
        this.f48741d = z3;
        this.f48742e = z4;
        this.f48743f = str;
    }

    public /* synthetic */ zu0(boolean z, boolean z2, wm4 wm4Var, boolean z3, boolean z4, String str, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? wm4.f44545a : wm4Var, (i & 8) != 0 ? true : z3, (i & 16) == 0 ? z4 : true, (i & 32) != 0 ? "" : str);
    }

    public /* synthetic */ zu0(boolean z, boolean z2, boolean z3, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3);
    }

    public zu0(boolean z, boolean z2, boolean z3) {
        this(z, z2, wm4.f44545a, z3, true, null, 32, null);
    }

    public /* synthetic */ zu0(boolean z, boolean z2, wm4 wm4Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? wm4.f44545a : wm4Var);
    }

    @ot0
    public /* synthetic */ zu0(boolean z, boolean z2, wm4 wm4Var) {
        this(z, z2, wm4Var, true, true, null, 32, null);
    }
}
