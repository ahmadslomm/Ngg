package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ui4 {

    /* renamed from: c */
    public static final C6405a f41440c = new C6405a(null);

    /* renamed from: a */
    public final vi4 f41441a;

    /* renamed from: b */
    public final ti4 f41442b;

    /* compiled from: zaffa */
    /* renamed from: ui4$a */
    public static final class C6405a {
        public /* synthetic */ C6405a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m50965c(wi4 wi4Var) {
            wi4Var.getLifecycle().mo3507a(new y74(wi4Var));
            return tn5.f39988a;
        }

        /* renamed from: b */
        public final ui4 m50966b(wi4 wi4Var) {
            l42.m28343f(wi4Var, "owner");
            return new ui4(new vi4(wi4Var, new z14(wi4Var, 5)), null);
        }

        private C6405a() {
        }
    }

    public /* synthetic */ ui4(vi4 vi4Var, pp0 pp0Var) {
        this(vi4Var);
    }

    /* renamed from: a */
    public static final ui4 m50959a(wi4 wi4Var) {
        return f41440c.m50966b(wi4Var);
    }

    /* renamed from: b */
    public final ti4 m50960b() {
        return this.f41442b;
    }

    /* renamed from: c */
    public final void m50961c() {
        this.f41441a.m53006f();
    }

    /* renamed from: d */
    public final void m50962d(Bundle bundle) {
        this.f41441a.m53007h(bundle);
    }

    /* renamed from: e */
    public final void m50963e(Bundle bundle) {
        l42.m28343f(bundle, "outBundle");
        this.f41441a.m53008i(bundle);
    }

    private ui4(vi4 vi4Var) {
        this.f41441a = vi4Var;
        this.f41442b = new ti4(vi4Var);
    }
}
