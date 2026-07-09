package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* compiled from: zaffa */
/* renamed from: sg */
/* loaded from: classes.dex */
public final class C5922sg {

    /* renamed from: a */
    public final CompoundButton f37970a;

    /* renamed from: b */
    public ColorStateList f37971b = null;

    /* renamed from: c */
    public PorterDuff.Mode f37972c = null;

    /* renamed from: d */
    public boolean f37973d = false;

    /* renamed from: e */
    public boolean f37974e = false;

    /* renamed from: f */
    public boolean f37975f;

    public C5922sg(CompoundButton compoundButton) {
        this.f37970a = compoundButton;
    }

    /* renamed from: a */
    public void m46682a() {
        CompoundButton compoundButton = this.f37970a;
        Drawable m32704a = ne0.m32704a(compoundButton);
        if (m32704a != null) {
            if (this.f37973d || this.f37974e) {
                Drawable mutate = mz0.m31833r(m32704a).mutate();
                if (this.f37973d) {
                    mz0.m31830o(mutate, this.f37971b);
                }
                if (this.f37974e) {
                    mz0.m31831p(mutate, this.f37972c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* renamed from: b */
    public ColorStateList m46683b() {
        return this.f37971b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0052, B:11:0x005a, B:12:0x0061, B:14:0x0069, B:21:0x0039, B:23:0x0041, B:25:0x0047), top: B:2:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:3:0x001d, B:5:0x0025, B:8:0x002b, B:9:0x0052, B:11:0x005a, B:12:0x0061, B:14:0x0069, B:21:0x0039, B:23:0x0041, B:25:0x0047), top: B:2:0x001d }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m46684c(AttributeSet attributeSet, int i) {
        int m52782n;
        int i2;
        int i3;
        int m52782n2;
        CompoundButton compoundButton = this.f37970a;
        Context context = compoundButton.getContext();
        int[] iArr = x54.CompoundButton;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        CompoundButton compoundButton2 = this.f37970a;
        tu5.m49791n0(compoundButton2, compoundButton2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        try {
            int i4 = x54.CompoundButton_buttonCompat;
            if (m52768v.m52787s(i4) && (m52782n2 = m52768v.m52782n(i4, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(C2374eh.m15378b(compoundButton.getContext(), m52782n2));
                } catch (Resources.NotFoundException unused) {
                }
                i2 = x54.CompoundButton_buttonTint;
                if (m52768v.m52787s(i2)) {
                    ne0.m32707d(compoundButton, m52768v.m52771c(i2));
                }
                i3 = x54.CompoundButton_buttonTintMode;
                if (m52768v.m52787s(i3)) {
                    ne0.m32708e(compoundButton, oz0.m35255e(m52768v.m52779k(i3, -1), null));
                }
            }
            int i5 = x54.CompoundButton_android_button;
            if (m52768v.m52787s(i5) && (m52782n = m52768v.m52782n(i5, 0)) != 0) {
                compoundButton.setButtonDrawable(C2374eh.m15378b(compoundButton.getContext(), m52782n));
            }
            i2 = x54.CompoundButton_buttonTint;
            if (m52768v.m52787s(i2)) {
            }
            i3 = x54.CompoundButton_buttonTintMode;
            if (m52768v.m52787s(i3)) {
            }
        } finally {
            m52768v.m52789x();
        }
    }

    /* renamed from: d */
    public void m46685d() {
        if (this.f37975f) {
            this.f37975f = false;
        } else {
            this.f37975f = true;
            m46682a();
        }
    }

    /* renamed from: e */
    public void m46686e(ColorStateList colorStateList) {
        this.f37971b = colorStateList;
        this.f37973d = true;
        m46682a();
    }

    /* renamed from: f */
    public void m46687f(PorterDuff.Mode mode) {
        this.f37972c = mode;
        this.f37974e = true;
        m46682a();
    }
}
