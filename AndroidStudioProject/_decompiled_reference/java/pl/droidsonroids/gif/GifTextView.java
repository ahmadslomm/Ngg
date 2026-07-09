package pl.droidsonroids.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.TextView;
import java.io.IOException;
import pl.droidsonroids.gif.C4744c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GifTextView extends TextView {

    /* renamed from: a */
    public C4744c.b f28949a;

    public GifTextView(Context context) {
        super(context);
    }

    /* renamed from: a */
    private void m36335a() {
        if (this.f28949a.f28990b < 0) {
            return;
        }
        for (Drawable drawable : getCompoundDrawables()) {
            C4744c.m36369a(this.f28949a.f28990b, drawable);
        }
        for (Drawable drawable2 : getCompoundDrawablesRelative()) {
            C4744c.m36369a(this.f28949a.f28990b, drawable2);
        }
        C4744c.m36369a(this.f28949a.f28990b, getBackground());
    }

    /* renamed from: b */
    private Drawable m36336b(int i) {
        if (i == 0) {
            return null;
        }
        Resources resources = getResources();
        String resourceTypeName = resources.getResourceTypeName(i);
        if (!isInEditMode() && C4744c.f28986a.contains(resourceTypeName)) {
            try {
                return new C4742a(resources, i);
            } catch (Resources.NotFoundException | IOException unused) {
            }
        }
        return resources.getDrawable(i, getContext().getTheme());
    }

    /* renamed from: c */
    private void m36337c(AttributeSet attributeSet, int i, int i2) {
        if (attributeSet != null) {
            Drawable m36336b = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableLeft", 0));
            Drawable m36336b2 = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableTop", 0));
            Drawable m36336b3 = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableRight", 0));
            Drawable m36336b4 = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableBottom", 0));
            Drawable m36336b5 = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableStart", 0));
            Drawable m36336b6 = m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "drawableEnd", 0));
            if (getLayoutDirection() == 0) {
                if (m36336b5 != null) {
                    m36336b = m36336b5;
                }
                if (m36336b6 == null) {
                    m36336b6 = m36336b3;
                }
            } else {
                if (m36336b5 != null) {
                    m36336b3 = m36336b5;
                }
                if (m36336b6 == null) {
                    m36336b6 = m36336b;
                }
                m36336b = m36336b3;
            }
            setCompoundDrawablesRelativeWithIntrinsicBounds(m36336b, m36336b2, m36336b6, m36336b4);
            setBackground(m36336b(attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "background", 0)));
            this.f28949a = new C4744c.b(this, attributeSet, i, i2);
            m36335a();
        }
        this.f28949a = new C4744c.b();
    }

    /* renamed from: d */
    private void m36338d(boolean z) {
        m36339e(getCompoundDrawables(), z);
        m36339e(getCompoundDrawablesRelative(), z);
    }

    /* renamed from: e */
    private static void m36339e(Drawable[] drawableArr, boolean z) {
        for (Drawable drawable : drawableArr) {
            if (drawable != null) {
                drawable.setVisible(z, false);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m36338d(true);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m36338d(false);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C4743b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4743b c4743b = (C4743b) parcelable;
        super.onRestoreInstanceState(c4743b.getSuperState());
        Drawable[] compoundDrawables = getCompoundDrawables();
        c4743b.m36366a(compoundDrawables[0], 0);
        c4743b.m36366a(compoundDrawables[1], 1);
        c4743b.m36366a(compoundDrawables[2], 2);
        c4743b.m36366a(compoundDrawables[3], 3);
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        c4743b.m36366a(compoundDrawablesRelative[0], 4);
        c4743b.m36366a(compoundDrawablesRelative[2], 5);
        c4743b.m36366a(getBackground(), 6);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        Drawable[] drawableArr = new Drawable[7];
        if (this.f28949a.f28989a) {
            Drawable[] compoundDrawables = getCompoundDrawables();
            System.arraycopy(compoundDrawables, 0, drawableArr, 0, compoundDrawables.length);
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            drawableArr[4] = compoundDrawablesRelative[0];
            drawableArr[5] = compoundDrawablesRelative[2];
            drawableArr[6] = getBackground();
        }
        return new C4743b(super.onSaveInstanceState(), drawableArr);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        setBackground(m36336b(i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        setCompoundDrawablesRelativeWithIntrinsicBounds(m36336b(i), m36336b(i2), m36336b(i3), m36336b(i4));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        setCompoundDrawablesWithIntrinsicBounds(m36336b(i), m36336b(i2), m36336b(i3), m36336b(i4));
    }

    public GifTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m36337c(attributeSet, 0, 0);
    }

    public GifTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m36337c(attributeSet, i, 0);
    }
}
