package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.C0376n;
import androidx.lifecycle.C0387y;
import androidx.lifecycle.C0388z;
import androidx.lifecycle.InterfaceC0369g;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qk1 implements InterfaceC0369g, wi4, dw5 {

    /* renamed from: a */
    public final nj1 f35159a;

    /* renamed from: b */
    public final cw5 f35160b;

    /* renamed from: c */
    public final Runnable f35161c;

    /* renamed from: d */
    public C0365c0.c f35162d;

    /* renamed from: e */
    public C0376n f35163e = null;

    /* renamed from: f */
    public ui4 f35164f = null;

    public qk1(nj1 nj1Var, cw5 cw5Var, Runnable runnable) {
        this.f35159a = nj1Var;
        this.f35160b = cw5Var;
        this.f35161c = runnable;
    }

    /* renamed from: a */
    public void m43260a(AbstractC0371i.a aVar) {
        this.f35163e.m3534i(aVar);
    }

    /* renamed from: b */
    public void m43261b() {
        if (this.f35163e == null) {
            this.f35163e = new C0376n(this);
            ui4 m50959a = ui4.m50959a(this);
            this.f35164f = m50959a;
            m50959a.m50961c();
            this.f35161c.run();
        }
    }

    /* renamed from: c */
    public boolean m43262c() {
        return this.f35163e != null;
    }

    /* renamed from: d */
    public void m43263d(Bundle bundle) {
        this.f35164f.m50962d(bundle);
    }

    /* renamed from: e */
    public void m43264e(Bundle bundle) {
        this.f35164f.m50963e(bundle);
    }

    /* renamed from: f */
    public void m43265f(AbstractC0371i.b bVar) {
        this.f35163e.m3535n(bVar);
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public ol0 getDefaultViewModelCreationExtras() {
        Application application;
        nj1 nj1Var = this.f35159a;
        Context applicationContext = nj1Var.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        y33 y33Var = new y33();
        if (application != null) {
            y33Var.m57146c(C0365c0.a.f2971h, application);
        }
        y33Var.m57146c(C0387y.f3088a, nj1Var);
        y33Var.m57146c(C0387y.f3089b, this);
        if (nj1Var.getArguments() != null) {
            y33Var.m57146c(C0387y.f3090c, nj1Var.getArguments());
        }
        return y33Var;
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public C0365c0.c getDefaultViewModelProviderFactory() {
        Application application;
        nj1 nj1Var = this.f35159a;
        C0365c0.c defaultViewModelProviderFactory = nj1Var.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(nj1Var.mDefaultFactory)) {
            this.f35162d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f35162d == null) {
            Context applicationContext = nj1Var.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f35162d = new C0388z(application, nj1Var, nj1Var.getArguments());
        }
        return this.f35162d;
    }

    @Override // p000.aj2
    public AbstractC0371i getLifecycle() {
        m43261b();
        return this.f35163e;
    }

    @Override // p000.wi4
    public ti4 getSavedStateRegistry() {
        m43261b();
        return this.f35164f.m50960b();
    }

    @Override // p000.dw5
    public cw5 getViewModelStore() {
        m43261b();
        return this.f35160b;
    }
}
