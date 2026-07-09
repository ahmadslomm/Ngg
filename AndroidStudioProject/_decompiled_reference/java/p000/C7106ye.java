package p000;

import android.animation.Animator;

/* compiled from: zaffa */
/* renamed from: ye */
/* loaded from: classes3.dex */
public final class C7106ye {

    /* renamed from: a */
    public Animator f46814a;

    /* renamed from: a */
    public void m57790a() {
        Animator animator = this.f46814a;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: b */
    public void m57791b() {
        this.f46814a = null;
    }

    /* renamed from: c */
    public void m57792c(Animator animator) {
        m57790a();
        this.f46814a = animator;
    }
}
