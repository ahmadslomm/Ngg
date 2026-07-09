package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kl5 {

    /* renamed from: a */
    public final vh1 f21566a;

    /* renamed from: b */
    public final ui1 f21567b;

    /* renamed from: c */
    public final int f21568c;

    /* renamed from: d */
    public final int f21569d;

    /* renamed from: e */
    public final Object f21570e;

    public /* synthetic */ kl5(vh1 vh1Var, ui1 ui1Var, int i, int i2, Object obj, pp0 pp0Var) {
        this(vh1Var, ui1Var, i, i2, obj);
    }

    /* renamed from: b */
    public static /* synthetic */ kl5 m27382b(kl5 kl5Var, vh1 vh1Var, ui1 ui1Var, int i, int i2, Object obj, int i3, Object obj2) {
        if ((i3 & 1) != 0) {
            vh1Var = kl5Var.f21566a;
        }
        if ((i3 & 2) != 0) {
            ui1Var = kl5Var.f21567b;
        }
        ui1 ui1Var2 = ui1Var;
        if ((i3 & 4) != 0) {
            i = kl5Var.f21568c;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = kl5Var.f21569d;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            obj = kl5Var.f21570e;
        }
        return kl5Var.m27383a(vh1Var, ui1Var2, i4, i5, obj);
    }

    /* renamed from: a */
    public final kl5 m27383a(vh1 vh1Var, ui1 ui1Var, int i, int i2, Object obj) {
        return new kl5(vh1Var, ui1Var, i, i2, obj, null);
    }

    /* renamed from: c */
    public final vh1 m27384c() {
        return this.f21566a;
    }

    /* renamed from: d */
    public final int m27385d() {
        return this.f21568c;
    }

    /* renamed from: e */
    public final int m27386e() {
        return this.f21569d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl5)) {
            return false;
        }
        kl5 kl5Var = (kl5) obj;
        return l42.m28338a(this.f21566a, kl5Var.f21566a) && l42.m28338a(this.f21567b, kl5Var.f21567b) && qi1.m43158f(this.f21568c, kl5Var.f21568c) && ri1.m44889e(this.f21569d, kl5Var.f21569d) && l42.m28338a(this.f21570e, kl5Var.f21570e);
    }

    /* renamed from: f */
    public final ui1 m27387f() {
        return this.f21567b;
    }

    public int hashCode() {
        vh1 vh1Var = this.f21566a;
        int m44890f = (ri1.m44890f(this.f21569d) + ((qi1.m43159g(this.f21568c) + ((this.f21567b.hashCode() + ((vh1Var == null ? 0 : vh1Var.hashCode()) * 31)) * 31)) * 31)) * 31;
        Object obj = this.f21570e;
        return m44890f + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f21566a + ", fontWeight=" + this.f21567b + ", fontStyle=" + ((Object) qi1.m43160h(this.f21568c)) + ", fontSynthesis=" + ((Object) ri1.m44893i(this.f21569d)) + ", resourceLoaderCacheKey=" + this.f21570e + ')';
    }

    private kl5(vh1 vh1Var, ui1 ui1Var, int i, int i2, Object obj) {
        this.f21566a = vh1Var;
        this.f21567b = ui1Var;
        this.f21568c = i;
        this.f21569d = i2;
        this.f21570e = obj;
    }
}
