package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

/* compiled from: zaffa */
/* renamed from: rg */
/* loaded from: classes.dex */
public final class C5705rg {

    /* renamed from: a */
    public final CheckedTextView f36515a;

    /* renamed from: b */
    public final ColorStateList f36516b = null;

    /* renamed from: c */
    public final PorterDuff.Mode f36517c = null;

    /* renamed from: d */
    public final boolean f36518d = false;

    /* renamed from: e */
    public final boolean f36519e = false;

    /* renamed from: f */
    public boolean f36520f;

    public C5705rg(CheckedTextView checkedTextView) {
        this.f36515a = checkedTextView;
    }

    /* renamed from: a */
    public void m44806a() {
        CheckedTextView checkedTextView = this.f36515a;
        Drawable m53916a = w30.m53916a(checkedTextView);
        if (m53916a != null) {
            if (this.f36518d || this.f36519e) {
                Drawable mutate = mz0.m31833r(m53916a).mutate();
                if (this.f36518d) {
                    mz0.m31830o(mutate, this.f36516b);
                }
                if (this.f36519e) {
                    mz0.m31831p(mutate, this.f36517c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(checkedTextView.getDrawableState());
                }
                checkedTextView.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0052, B:11:0x005a, B:12:0x0061, B:14:0x0069, B:21:0x0039, B:23:0x0041, B:25:0x0047), top: B:2:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0052, B:11:0x005a, B:12:0x0061, B:14:0x0069, B:21:0x0039, B:23:0x0041, B:25:0x0047), top: B:2:0x001d }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m44807b(AttributeSet attributeSet, int i) {
        int m52782n;
        int i2;
        int i3;
        int m52782n2;
        CheckedTextView checkedTextView = this.f36515a;
        Context context = checkedTextView.getContext();
        int[] iArr = x54.CheckedTextView;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        CheckedTextView checkedTextView2 = this.f36515a;
        tu5.m49791n0(checkedTextView2, checkedTextView2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        try {
            int i4 = x54.CheckedTextView_checkMarkCompat;
            if (m52768v.m52787s(i4) && (m52782n2 = m52768v.m52782n(i4, 0)) != 0) {
                try {
                    checkedTextView.setCheckMarkDrawable(C2374eh.m15378b(checkedTextView.getContext(), m52782n2));
                } catch (Resources.NotFoundException unused) {
                }
                i2 = x54.CheckedTextView_checkMarkTint;
                if (m52768v.m52787s(i2)) {
                    w30.m53917b(checkedTextView, m52768v.m52771c(i2));
                }
                i3 = x54.CheckedTextView_checkMarkTintMode;
                if (m52768v.m52787s(i3)) {
                    w30.m53918c(checkedTextView, oz0.m35255e(m52768v.m52779k(i3, -1), null));
                }
            }
            int i5 = x54.CheckedTextView_android_checkMark;
            if (m52768v.m52787s(i5) && (m52782n = m52768v.m52782n(i5, 0)) != 0) {
                checkedTextView.setCheckMarkDrawable(C2374eh.m15378b(checkedTextView.getContext(), m52782n));
            }
            i2 = x54.CheckedTextView_checkMarkTint;
            if (m52768v.m52787s(i2)) {
            }
            i3 = x54.CheckedTextView_checkMarkTintMode;
            if (m52768v.m52787s(i3)) {
            }
        } finally {
            m52768v.m52789x();
        }
    }

    /* renamed from: c */
    public void m44808c() {
        if (this.f36520f) {
            this.f36520f = false;
        } else {
            this.f36520f = true;
            m44806a();
        }
    }
}
