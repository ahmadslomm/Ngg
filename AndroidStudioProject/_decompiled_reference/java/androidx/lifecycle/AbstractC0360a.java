package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.C0365c0;
import com.facebook.bolts.AppLinks;
import p000.h72;
import p000.l42;
import p000.ol0;
import p000.ot0;
import p000.sv5;
import p000.ti4;
import p000.wi4;
import p000.yv5;

/* compiled from: zaffa */
@ot0
/* renamed from: androidx.lifecycle.a */
/* loaded from: classes.dex */
public abstract class AbstractC0360a extends C0365c0.e implements C0365c0.c {

    /* renamed from: b */
    public final ti4 f2949b;

    /* renamed from: c */
    public final AbstractC0371i f2950c;

    /* renamed from: d */
    public final Bundle f2951d;

    public AbstractC0360a(wi4 wi4Var, Bundle bundle) {
        l42.m28343f(wi4Var, "owner");
        this.f2949b = wi4Var.getSavedStateRegistry();
        this.f2950c = wi4Var.getLifecycle();
        this.f2951d = bundle;
    }

    /* renamed from: e */
    private final <T extends sv5> T m3470e(String str, Class<T> cls) {
        ti4 ti4Var = this.f2949b;
        l42.m28340c(ti4Var);
        AbstractC0371i abstractC0371i = this.f2950c;
        l42.m28340c(abstractC0371i);
        C0386x m3504b = C0370h.m3504b(ti4Var, abstractC0371i, str, this.f2951d);
        T t = (T) mo3475f(str, cls, m3504b.m3590c());
        t.m47658c("androidx.lifecycle.savedstate.vm.tag", m3504b);
        return t;
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: a */
    public <T extends sv5> T mo3471a(Class<T> cls) {
        l42.m28343f(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (this.f2950c != null) {
            return (T) m3470e(canonicalName, cls);
        }
        throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: b */
    public <T extends sv5> T mo3472b(Class<T> cls, ol0 ol0Var) {
        l42.m28343f(cls, "modelClass");
        l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
        String str = (String) ol0Var.mo34587a(C0365c0.d.f2977d);
        if (str != null) {
            return this.f2949b != null ? (T) m3470e(str, cls) : (T) mo3475f(str, cls, C0387y.m3592a(ol0Var));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.C0365c0.c
    /* renamed from: c */
    public final /* synthetic */ sv5 mo3473c(h72 h72Var, ol0 ol0Var) {
        return yv5.m58831a(this, h72Var, ol0Var);
    }

    @Override // androidx.lifecycle.C0365c0.e
    /* renamed from: d */
    public void mo3474d(sv5 sv5Var) {
        l42.m28343f(sv5Var, "viewModel");
        ti4 ti4Var = this.f2949b;
        if (ti4Var != null) {
            l42.m28340c(ti4Var);
            AbstractC0371i abstractC0371i = this.f2950c;
            l42.m28340c(abstractC0371i);
            C0370h.m3503a(sv5Var, ti4Var, abstractC0371i);
        }
    }

    /* renamed from: f */
    public abstract <T extends sv5> T mo3475f(String str, Class<T> cls, C0384v c0384v);
}
