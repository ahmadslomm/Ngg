package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;
import p000.pp0;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class LiveTraceInfoView extends LiveActivityMagicGestureRootView {

    /* renamed from: n */
    public final int f31812n;

    /* renamed from: o */
    public final int f31813o;

    /* renamed from: p */
    public final boolean f31814p;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveTraceInfoView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: A */
    private final void m39132A(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        WaigNalo.mWaignCt++;
        m39133z(drawable);
        m39133z(drawable2);
        m39133z(drawable3);
        m39133z(drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        WaigNalo.mWaignCt++;
        m39132A(drawable, drawable2, drawable3, drawable4);
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        WaigNalo.mWaignCt++;
        m39132A(drawable, drawable2, drawable3, drawable4);
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    /* renamed from: z */
    public final void m39133z(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (drawable != null) {
            drawable.setAutoMirrored(this.f31814p);
            int i = this.f31813o;
            int i2 = this.f31812n;
            if (i2 > 0 && i > 0) {
                drawable.setBounds(0, 0, i2, i);
                return;
            }
            if (i2 > 0) {
                if (drawable.getIntrinsicWidth() > 0) {
                    drawable.setBounds(0, 0, i2, (drawable.getIntrinsicHeight() * i2) / drawable.getIntrinsicWidth());
                }
            } else {
                if (i <= 0 || drawable.getIntrinsicHeight() <= 0) {
                    return;
                }
                drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight()) / drawable.getIntrinsicHeight(), drawable.getIntrinsicHeight());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveTraceInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ LiveTraceInfoView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveTraceInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        boolean m57830r = yf3.m57830r();
        this.f31814p = m57830r;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.waitio_iconTextView, i, 0);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f31812n = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f31813o = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f31814p = obtainStyledAttributes.getBoolean(1, m57830r);
        obtainStyledAttributes.recycle();
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        l42.m28342e(compoundDrawablesRelative, "getCompoundDrawablesRelative(...)");
        Drawable[] compoundDrawables = getCompoundDrawables();
        l42.m28342e(compoundDrawables, "getCompoundDrawables(...)");
        try {
            Drawable drawable = compoundDrawablesRelative[0];
            drawable = drawable == null ? compoundDrawables[0] : drawable;
            Drawable drawable2 = compoundDrawablesRelative[1];
            drawable2 = drawable2 == null ? compoundDrawables[1] : drawable2;
            Drawable drawable3 = compoundDrawablesRelative[2];
            drawable3 = drawable3 == null ? compoundDrawables[2] : drawable3;
            Drawable drawable4 = compoundDrawablesRelative[3];
            setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4 == null ? compoundDrawables[3] : drawable4);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
