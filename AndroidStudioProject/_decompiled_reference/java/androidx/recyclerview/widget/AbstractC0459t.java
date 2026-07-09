package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.t */
/* loaded from: classes.dex */
public abstract class AbstractC0459t extends RecyclerView.AbstractC0422n {

    /* renamed from: g */
    public boolean f3490g = true;

    @SuppressLint({"UnknownNullness"})
    /* renamed from: A */
    public abstract boolean mo4049A(RecyclerView.AbstractC0414f0 abstractC0414f0);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: B */
    public final void m4169B(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4177J(abstractC0414f0);
        m3777h(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: C */
    public final void m4170C(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4178K(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: D */
    public final void m4171D(RecyclerView.AbstractC0414f0 abstractC0414f0, boolean z) {
        m4179L(abstractC0414f0, z);
        m3777h(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: E */
    public final void m4172E(RecyclerView.AbstractC0414f0 abstractC0414f0, boolean z) {
        m4180M(abstractC0414f0, z);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: F */
    public final void m4173F(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4181N(abstractC0414f0);
        m3777h(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: G */
    public final void m4174G(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4182O(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: H */
    public final void m4175H(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4183P(abstractC0414f0);
        m3777h(abstractC0414f0);
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: I */
    public final void m4176I(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4184Q(abstractC0414f0);
    }

    /* renamed from: R */
    public void m4185R(boolean z) {
        this.f3490g = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: a */
    public boolean mo3771a(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar, RecyclerView.AbstractC0422n.c cVar2) {
        int i;
        int i2;
        return (cVar == null || ((i = cVar.f3212a) == (i2 = cVar2.f3212a) && cVar.f3213b == cVar2.f3213b)) ? mo4055x(abstractC0414f0) : mo4057z(abstractC0414f0, i, cVar.f3213b, i2, cVar2.f3213b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: b */
    public boolean mo3772b(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0414f0 abstractC0414f02, RecyclerView.AbstractC0422n.c cVar, RecyclerView.AbstractC0422n.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.f3212a;
        int i4 = cVar.f3213b;
        if (abstractC0414f02.shouldIgnore()) {
            int i5 = cVar.f3212a;
            i2 = cVar.f3213b;
            i = i5;
        } else {
            i = cVar2.f3212a;
            i2 = cVar2.f3213b;
        }
        return mo4056y(abstractC0414f0, abstractC0414f02, i3, i4, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: c */
    public boolean mo3773c(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar, RecyclerView.AbstractC0422n.c cVar2) {
        int i = cVar.f3212a;
        int i2 = cVar.f3213b;
        View view = abstractC0414f0.itemView;
        int left = cVar2 == null ? view.getLeft() : cVar2.f3212a;
        int top = cVar2 == null ? view.getTop() : cVar2.f3213b;
        if (abstractC0414f0.isRemoved() || (i == left && i2 == top)) {
            return mo4049A(abstractC0414f0);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return mo4057z(abstractC0414f0, i, i2, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: d */
    public boolean mo3774d(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar, RecyclerView.AbstractC0422n.c cVar2) {
        int i = cVar.f3212a;
        int i2 = cVar2.f3212a;
        if (i != i2 || cVar.f3213b != cVar2.f3213b) {
            return mo4057z(abstractC0414f0, i, cVar.f3213b, i2, cVar2.f3213b);
        }
        m4173F(abstractC0414f0);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: f */
    public boolean mo3775f(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        return !this.f3490g || abstractC0414f0.isInvalid();
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: x */
    public abstract boolean mo4055x(RecyclerView.AbstractC0414f0 abstractC0414f0);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: y */
    public abstract boolean mo4056y(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0414f0 abstractC0414f02, int i, int i2, int i3, int i4);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: z */
    public abstract boolean mo4057z(RecyclerView.AbstractC0414f0 abstractC0414f0, int i, int i2, int i3, int i4);

    @SuppressLint({"UnknownNullness"})
    /* renamed from: J */
    public void m4177J(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: K */
    public void m4178K(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: N */
    public void m4181N(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: O */
    public void m4182O(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: P */
    public void m4183P(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: Q */
    public void m4184Q(RecyclerView.AbstractC0414f0 abstractC0414f0) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: L */
    public void m4179L(RecyclerView.AbstractC0414f0 abstractC0414f0, boolean z) {
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: M */
    public void m4180M(RecyclerView.AbstractC0414f0 abstractC0414f0, boolean z) {
    }
}
