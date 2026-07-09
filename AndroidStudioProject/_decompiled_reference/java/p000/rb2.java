package p000;

import p000.cd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rb2 {

    /* compiled from: zaffa */
    /* renamed from: rb2$a */
    public static final class C5674a extends oa2 implements yl1<nu4<cd0>, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ f03 f36265a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5674a(f03 f03Var) {
            super(3);
            this.f36265a = f03Var;
        }

        /* renamed from: a */
        public final void m44517a(hd0 hd0Var, hd0 hd0Var2, int i) {
            if (pd0.m36047m()) {
                pd0.m36051q(-511438721, i, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
            }
            long m21169b = hc0.m21169b(hd0Var2, 0);
            int i2 = (int) (m21169b ^ (m21169b >>> 32));
            f03 m17282e = fd0.m17282e(hd0Var2, this.f36265a);
            hd0Var.mo21267e(509942095);
            hd0 m51418b = uo5.m51418b(hd0Var);
            cd0.C0918a c0918a = cd0.f6448d0;
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            uo5.m51419c(m51418b, Integer.valueOf(i2), c0918a.m8024c());
            hd0Var.mo21255O();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(nu4<cd0> nu4Var, hd0 hd0Var, Integer num) {
            m44517a(nu4Var.m33367f(), hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final yl1<nu4<cd0>, hd0, Integer, tn5> m44516a(f03 f03Var) {
        return sb0.m46560c(-511438721, true, new C5674a(f03Var));
    }
}
