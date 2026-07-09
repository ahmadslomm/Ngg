package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.C0365c0;
import com.facebook.bolts.AppLinks;
import java.lang.reflect.Constructor;
import java.util.List;
import p000.C7099yc;
import p000.b72;
import p000.h72;
import p000.l42;
import p000.ol0;
import p000.sv5;
import p000.ti4;
import p000.wi4;
import p000.xi4;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.z */
/* loaded from: classes.dex */
public final class C0388z extends C0365c0.e implements C0365c0.c {

    /* renamed from: b */
    public final Application f3091b;

    /* renamed from: c */
    public final C0365c0.a f3092c;

    /* renamed from: d */
    public final Bundle f3093d;

    /* renamed from: e */
    public final AbstractC0371i f3094e;

    /* renamed from: f */
    public final ti4 f3095f;

    public C0388z() {
        this.f3092c = new C0365c0.a();
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: a */
    public <T extends sv5> T mo3471a(Class<T> cls) {
        l42.m28343f(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) m3597e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: b */
    public <T extends sv5> T mo3472b(Class<T> cls, ol0 ol0Var) {
        List list;
        Constructor m56274c;
        List list2;
        l42.m28343f(cls, "modelClass");
        l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
        String str = (String) ol0Var.mo34587a(C0365c0.f2967c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (ol0Var.mo34587a(C0387y.f3088a) == null || ol0Var.mo34587a(C0387y.f3089b) == null) {
            if (this.f3094e != null) {
                return (T) m3597e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) ol0Var.mo34587a(C0365c0.a.f2971h);
        boolean isAssignableFrom = C7099yc.class.isAssignableFrom(cls);
        if (!isAssignableFrom || application == null) {
            list = xi4.f45699b;
            m56274c = xi4.m56274c(cls, list);
        } else {
            list2 = xi4.f45698a;
            m56274c = xi4.m56274c(cls, list2);
        }
        return m56274c == null ? (T) this.f3092c.mo3472b(cls, ol0Var) : (!isAssignableFrom || application == null) ? (T) xi4.m56275d(cls, m56274c, C0387y.m3592a(ol0Var)) : (T) xi4.m56275d(cls, m56274c, application, C0387y.m3592a(ol0Var));
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: c */
    public <T extends sv5> T mo3473c(h72<T> h72Var, ol0 ol0Var) {
        l42.m28343f(h72Var, "modelClass");
        l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
        return (T) mo3472b(b72.m5602a(h72Var), ol0Var);
    }

    @Override // androidx.lifecycle.C0365c0.e
    /* renamed from: d */
    public void mo3474d(sv5 sv5Var) {
        l42.m28343f(sv5Var, "viewModel");
        AbstractC0371i abstractC0371i = this.f3094e;
        if (abstractC0371i != null) {
            ti4 ti4Var = this.f3095f;
            l42.m28340c(ti4Var);
            l42.m28340c(abstractC0371i);
            C0370h.m3503a(sv5Var, ti4Var, abstractC0371i);
        }
    }

    /* renamed from: e */
    public final <T extends sv5> T m3597e(String str, Class<T> cls) {
        List list;
        Constructor m56274c;
        T t;
        List list2;
        l42.m28343f(str, "key");
        l42.m28343f(cls, "modelClass");
        AbstractC0371i abstractC0371i = this.f3094e;
        if (abstractC0371i == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = C7099yc.class.isAssignableFrom(cls);
        Application application = this.f3091b;
        if (!isAssignableFrom || application == null) {
            list = xi4.f45699b;
            m56274c = xi4.m56274c(cls, list);
        } else {
            list2 = xi4.f45698a;
            m56274c = xi4.m56274c(cls, list2);
        }
        if (m56274c == null) {
            return application != null ? (T) this.f3092c.mo3471a(cls) : (T) C0365c0.d.f2975b.m3499a().mo3471a(cls);
        }
        ti4 ti4Var = this.f3095f;
        l42.m28340c(ti4Var);
        C0386x m3504b = C0370h.m3504b(ti4Var, abstractC0371i, str, this.f3093d);
        if (!isAssignableFrom || application == null) {
            t = (T) xi4.m56275d(cls, m56274c, m3504b.m3590c());
        } else {
            l42.m28340c(application);
            t = (T) xi4.m56275d(cls, m56274c, application, m3504b.m3590c());
        }
        t.m47658c("androidx.lifecycle.savedstate.vm.tag", m3504b);
        return t;
    }

    @SuppressLint({"LambdaLast"})
    public C0388z(Application application, wi4 wi4Var, Bundle bundle) {
        C0365c0.a aVar;
        l42.m28343f(wi4Var, "owner");
        this.f3095f = wi4Var.getSavedStateRegistry();
        this.f3094e = wi4Var.getLifecycle();
        this.f3093d = bundle;
        this.f3091b = application;
        if (application != null) {
            aVar = C0365c0.a.f2969f.m3492a(application);
        } else {
            aVar = new C0365c0.a();
        }
        this.f3092c = aVar;
    }
}
