package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import com.facebook.bolts.AppLinks;
import p000.dw5;
import p000.h72;
import p000.l42;
import p000.oi4;
import p000.ol0;
import p000.pi4;
import p000.sv5;
import p000.ti4;
import p000.wi4;
import p000.y84;
import p000.yv5;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.y */
/* loaded from: classes.dex */
public final class C0387y {

    /* renamed from: a */
    public static final b f3088a;

    /* renamed from: b */
    public static final c f3089b;

    /* renamed from: c */
    public static final d f3090c;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.y$a */
    public static final class a implements C0365c0.c {
        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: a */
        public final /* synthetic */ sv5 mo3471a(Class cls) {
            return yv5.m58832b(this, cls);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: b */
        public final /* synthetic */ sv5 mo3472b(Class cls, ol0 ol0Var) {
            return yv5.m58833c(this, cls, ol0Var);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: c */
        public <T extends sv5> T mo3473c(h72<T> h72Var, ol0 ol0Var) {
            l42.m28343f(h72Var, "modelClass");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            return new pi4();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.y$b */
    public static final class b implements ol0.InterfaceC4527c<wi4> {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.y$c */
    public static final class c implements ol0.InterfaceC4527c<dw5> {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.y$d */
    public static final class d implements ol0.InterfaceC4527c<Bundle> {
    }

    static {
        int i = ol0.f27509b;
        f3088a = new b();
        f3089b = new c();
        f3090c = new d();
    }

    /* renamed from: a */
    public static final C0384v m3592a(ol0 ol0Var) {
        l42.m28343f(ol0Var, "<this>");
        wi4 wi4Var = (wi4) ol0Var.mo34587a(f3088a);
        if (wi4Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        dw5 dw5Var = (dw5) ol0Var.mo34587a(f3089b);
        if (dw5Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) ol0Var.mo34587a(f3090c);
        String str = (String) ol0Var.mo34587a(C0365c0.f2967c);
        if (str != null) {
            return m3593b(wi4Var, dw5Var, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    /* renamed from: b */
    private static final C0384v m3593b(wi4 wi4Var, dw5 dw5Var, String str, Bundle bundle) {
        oi4 m3595d = m3595d(wi4Var);
        pi4 m3596e = m3596e(dw5Var);
        C0384v c0384v = m3596e.m36182g().get(str);
        if (c0384v != null) {
            return c0384v;
        }
        C0384v m3587a = C0384v.f3081c.m3587a(m3595d.m34520b(str), bundle);
        m3596e.m36182g().put(str, m3587a);
        return m3587a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final <T extends wi4 & dw5> void m3594c(T t) {
        l42.m28343f(t, "<this>");
        AbstractC0371i.b mo3508b = t.getLifecycle().mo3508b();
        if (mo3508b != AbstractC0371i.b.f2997b && mo3508b != AbstractC0371i.b.f2998c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t.getSavedStateRegistry().m48833b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            oi4 oi4Var = new oi4(t.getSavedStateRegistry(), t);
            t.getSavedStateRegistry().m48834c("androidx.lifecycle.internal.SavedStateHandlesProvider", oi4Var);
            t.getLifecycle().mo3507a(new C0385w(oi4Var));
        }
    }

    /* renamed from: d */
    public static final oi4 m3595d(wi4 wi4Var) {
        l42.m28343f(wi4Var, "<this>");
        ti4.InterfaceC6102b m48833b = wi4Var.getSavedStateRegistry().m48833b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        oi4 oi4Var = m48833b instanceof oi4 ? (oi4) m48833b : null;
        if (oi4Var != null) {
            return oi4Var;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    /* renamed from: e */
    public static final pi4 m3596e(dw5 dw5Var) {
        l42.m28343f(dw5Var, "<this>");
        return (pi4) C0365c0.b.m3494d(C0365c0.f2966b, dw5Var, new a(), null, 4, null).m3487c("androidx.lifecycle.internal.SavedStateHandlesVM", y84.m57551b(pi4.class));
    }
}
