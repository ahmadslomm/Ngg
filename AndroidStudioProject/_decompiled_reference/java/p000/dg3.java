package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dg3 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public final View f10862a;

    /* renamed from: b */
    public ViewTreeObserver f10863b;

    /* renamed from: c */
    public final Runnable f10864c;

    private dg3(View view, Runnable runnable) {
        this.f10862a = view;
        this.f10863b = view.getViewTreeObserver();
        this.f10864c = runnable;
    }

    /* renamed from: a */
    public static dg3 m13435a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        dg3 dg3Var = new dg3(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(dg3Var);
        view.addOnAttachStateChangeListener(dg3Var);
        return dg3Var;
    }

    /* renamed from: b */
    public void m13436b() {
        boolean isAlive = this.f10863b.isAlive();
        View view = this.f10862a;
        if (isAlive) {
            this.f10863b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        m13436b();
        this.f10864c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f10863b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        m13436b();
    }
}
