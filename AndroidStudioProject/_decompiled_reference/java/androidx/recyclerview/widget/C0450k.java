package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.C0626b0;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.k */
/* loaded from: classes.dex */
public final class C0450k {

    /* renamed from: b */
    public int f3469b;

    /* renamed from: c */
    public int f3470c;

    /* renamed from: d */
    public int f3471d;

    /* renamed from: e */
    public int f3472e;

    /* renamed from: h */
    public boolean f3475h;

    /* renamed from: i */
    public boolean f3476i;

    /* renamed from: a */
    public boolean f3468a = true;

    /* renamed from: f */
    public int f3473f = 0;

    /* renamed from: g */
    public int f3474g = 0;

    /* renamed from: a */
    public boolean m4125a(RecyclerView.C0406b0 c0406b0) {
        int i = this.f3470c;
        return i >= 0 && i < c0406b0.m3723b();
    }

    /* renamed from: b */
    public View m4126b(RecyclerView.C0431w c0431w) {
        View m3854o = c0431w.m3854o(this.f3470c);
        this.f3470c += this.f3471d;
        return m3854o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
        sb.append(this.f3469b);
        sb.append(", mCurrentPosition=");
        sb.append(this.f3470c);
        sb.append(", mItemDirection=");
        sb.append(this.f3471d);
        sb.append(", mLayoutDirection=");
        sb.append(this.f3472e);
        sb.append(", mStartLine=");
        sb.append(this.f3473f);
        sb.append(", mEndLine=");
        return C0626b0.m5339j(sb, this.f3474g, '}');
    }
}
