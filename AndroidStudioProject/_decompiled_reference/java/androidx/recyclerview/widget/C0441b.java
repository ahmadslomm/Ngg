package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import p000.qk2;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.b */
/* loaded from: classes.dex */
public final class C0441b implements qk2 {

    /* renamed from: a */
    public final RecyclerView.AbstractC0416h f3305a;

    public C0441b(RecyclerView.AbstractC0416h abstractC0416h) {
        this.f3305a = abstractC0416h;
    }

    @Override // p000.qk2
    /* renamed from: a */
    public void mo3996a(int i, int i2) {
        this.f3305a.notifyItemMoved(i, i2);
    }

    @Override // p000.qk2
    /* renamed from: b */
    public void mo3997b(int i, int i2) {
        this.f3305a.notifyItemRangeInserted(i, i2);
    }

    @Override // p000.qk2
    /* renamed from: c */
    public void mo3998c(int i, int i2) {
        this.f3305a.notifyItemRangeRemoved(i, i2);
    }

    @Override // p000.qk2
    @SuppressLint({"UnknownNullness"})
    /* renamed from: d */
    public void mo3999d(int i, int i2, Object obj) {
        this.f3305a.notifyItemRangeChanged(i, i2, obj);
    }
}
