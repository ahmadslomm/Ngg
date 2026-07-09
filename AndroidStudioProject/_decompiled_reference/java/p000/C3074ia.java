package p000;

import android.content.Context;
import android.graphics.Typeface;
import p000.kb4;

/* compiled from: zaffa */
/* renamed from: ia */
/* loaded from: classes.dex */
public final class C3074ia {

    /* compiled from: zaffa */
    /* renamed from: ia$a */
    public static final class a extends kb4.AbstractC3629e {

        /* renamed from: a */
        public final /* synthetic */ e00<Typeface> f18213a;

        /* renamed from: b */
        public final /* synthetic */ gb4 f18214b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(e00<? super Typeface> e00Var, gb4 gb4Var) {
            this.f18213a = e00Var;
            this.f18214b = gb4Var;
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: h */
        public void m26963f(int i) {
            this.f18213a.mo14497T(new IllegalStateException("Unable to load font " + this.f18214b + " (reason=" + i + ')'));
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: i */
        public void m26964g(Typeface typeface) {
            this.f18213a.resumeWith(tb4.m48484a(typeface));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Typeface m23020c(gb4 gb4Var, Context context) {
        Typeface m26949g = kb4.m26949g(context, gb4Var.m19080d());
        l42.m28340c(m26949g);
        return m26949g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m23021d(gb4 gb4Var, Context context, ui0<? super Typeface> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        kb4.m26951i(context, gb4Var.m19080d(), new a(f00Var, gb4Var), null);
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }
}
