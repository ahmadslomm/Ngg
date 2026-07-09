package p000;

import android.os.Build;
import android.view.View;
import java.util.List;
import p000.c56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s12 extends c56.AbstractC0869b implements Runnable, me3, View.OnAttachStateChangeListener {

    /* renamed from: c */
    public final g56 f37383c;

    /* renamed from: d */
    public boolean f37384d;

    /* renamed from: e */
    public boolean f37385e;

    /* renamed from: f */
    public e56 f37386f;

    public s12(g56 g56Var) {
        super(!g56Var.m18685c() ? 1 : 0);
        this.f37383c = g56Var;
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: b */
    public void mo7652b(c56 c56Var) {
        this.f37384d = false;
        this.f37385e = false;
        e56 e56Var = this.f37386f;
        if (c56Var.m7642b() > 0 && e56Var != null) {
            g56 g56Var = this.f37383c;
            g56Var.m18693m(e56Var);
            g56Var.m18694n(e56Var);
            g56.m18683l(g56Var, e56Var, 0, 2, null);
        }
        this.f37386f = null;
        super.mo7652b(c56Var);
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: c */
    public void mo7653c(c56 c56Var) {
        this.f37384d = true;
        this.f37385e = true;
        super.mo7653c(c56Var);
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: d */
    public e56 mo7654d(e56 e56Var, List<c56> list) {
        g56 g56Var = this.f37383c;
        g56.m18683l(g56Var, e56Var, 0, 2, null);
        return g56Var.m18685c() ? e56.f11861b : e56Var;
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: e */
    public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
        this.f37384d = false;
        return super.mo7655e(c56Var, c0868a);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        this.f37386f = e56Var;
        g56 g56Var = this.f37383c;
        g56Var.m18694n(e56Var);
        if (this.f37384d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f37385e) {
            g56Var.m18693m(e56Var);
            g56.m18683l(g56Var, e56Var, 0, 2, null);
        }
        return g56Var.m18685c() ? e56.f11861b : e56Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f37384d) {
            this.f37384d = false;
            this.f37385e = false;
            e56 e56Var = this.f37386f;
            if (e56Var != null) {
                g56 g56Var = this.f37383c;
                g56Var.m18693m(e56Var);
                g56.m18683l(g56Var, e56Var, 0, 2, null);
                this.f37386f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
