package p000;

import android.content.Context;
import android.graphics.Typeface;
import p000.ei1;

/* compiled from: zaffa */
/* renamed from: ha */
/* loaded from: classes.dex */
public final class C2899ha implements xr3 {

    /* renamed from: a */
    public final Context f16723a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AndroidFontLoader", m53406f = "AndroidFontLoader.android.kt", m53407l = {55, 57}, m53408m = "awaitLoad", m53409v = 1)
    /* renamed from: ha$a */
    public static final class a extends wi0 {

        /* renamed from: a */
        public uh1 f16724a;

        /* renamed from: b */
        public /* synthetic */ Object f16725b;

        /* renamed from: d */
        public int f16727d;

        public a(ui0<? super a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f16725b = obj;
            this.f16727d |= Integer.MIN_VALUE;
            return C2899ha.this.mo20922a(null, this);
        }
    }

    public C2899ha(Context context) {
        this.f16723a = context.getApplicationContext();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // p000.xr3
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo20922a(uh1 uh1Var, ui0<? super Typeface> ui0Var) {
        a aVar;
        int i;
        if (ui0Var instanceof a) {
            aVar = (a) ui0Var;
            int i2 = aVar.f16727d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f16727d = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f16725b;
                Object m32103e = n42.m32103e();
                i = aVar.f16727d;
                Context context = this.f16723a;
                if (i != 0) {
                    wb4.m54257b(obj);
                    if (uh1Var instanceof AbstractC2757ga) {
                        ((AbstractC2757ga) uh1Var).m19034d();
                        aVar.f16727d = 1;
                        throw null;
                    }
                    if (!(uh1Var instanceof gb4)) {
                        throw new IllegalArgumentException("Unknown font type: " + uh1Var);
                    }
                    aVar.f16724a = uh1Var;
                    aVar.f16727d = 2;
                    obj = C3074ia.m23021d((gb4) uh1Var, context, aVar);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i == 1) {
                        wb4.m54257b(obj);
                        return obj;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uh1Var = aVar.f16724a;
                    wb4.m54257b(obj);
                }
                ((gb4) uh1Var).m19081e();
                return xs3.m56690c((Typeface) obj, null, context);
            }
        }
        aVar = new a(ui0Var);
        Object obj2 = aVar.f16725b;
        Object m32103e2 = n42.m32103e();
        i = aVar.f16727d;
        Context context2 = this.f16723a;
        if (i != 0) {
        }
        ((gb4) uh1Var).m19081e();
        return xs3.m56690c((Typeface) obj2, null, context2);
    }

    @Override // p000.xr3
    /* renamed from: c */
    public Object mo20924c() {
        return null;
    }

    @Override // p000.xr3
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Typeface mo20923b(uh1 uh1Var) {
        Object m48484a;
        Typeface typeface;
        Typeface m23020c;
        if (uh1Var instanceof AbstractC2757ga) {
            ((AbstractC2757ga) uh1Var).m19034d();
            throw null;
        }
        if (!(uh1Var instanceof gb4)) {
            return null;
        }
        gb4 gb4Var = (gb4) uh1Var;
        int mo19033a = gb4Var.mo19033a();
        ei1.C2384a c2384a = ei1.f12312a;
        boolean m15465e = ei1.m15465e(mo19033a, c2384a.m15469b());
        Context context = this.f16723a;
        if (m15465e) {
            typeface = C3074ia.m23020c(gb4Var, context);
        } else {
            if (!ei1.m15465e(mo19033a, c2384a.m15470c())) {
                if (ei1.m15465e(mo19033a, c2384a.m15468a())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) ei1.m15467g(gb4Var.mo19033a())));
            }
            try {
                int i = tb4.f39527a;
                m23020c = C3074ia.m23020c((gb4) uh1Var, context);
                m48484a = tb4.m48484a(m23020c);
            } catch (Throwable th) {
                int i2 = tb4.f39527a;
                m48484a = tb4.m48484a(wb4.m54256a(th));
            }
            if (tb4.m48486c(m48484a)) {
                m48484a = null;
            }
            typeface = (Typeface) m48484a;
        }
        gb4Var.m19081e();
        return xs3.m56690c(typeface, null, context);
    }
}
