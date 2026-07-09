package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.C0253a;

/* compiled from: zaffa */
/* renamed from: i2 */
/* loaded from: classes.dex */
public abstract class AbstractC3032i2 extends ViewGroup {

    /* renamed from: a */
    public final a f17879a;

    /* renamed from: b */
    public final Context f17880b;

    /* renamed from: c */
    public ActionMenuView f17881c;

    /* renamed from: d */
    public C0253a f17882d;

    /* renamed from: e */
    public int f17883e;

    /* renamed from: f */
    public jw5 f17884f;

    /* renamed from: g */
    public boolean f17885g;

    /* renamed from: h */
    public boolean f17886h;

    /* compiled from: zaffa */
    /* renamed from: i2$a */
    public class a implements lw5 {

        /* renamed from: a */
        public boolean f17887a = false;

        /* renamed from: b */
        public int f17888b;

        public a() {
        }

        @Override // p000.lw5
        /* renamed from: a */
        public void mo2091a(View view) {
            this.f17887a = true;
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            if (this.f17887a) {
                return;
            }
            AbstractC3032i2 abstractC3032i2 = AbstractC3032i2.this;
            abstractC3032i2.f17884f = null;
            AbstractC3032i2.super.setVisibility(this.f17888b);
        }

        @Override // p000.lw5
        /* renamed from: c */
        public void mo1314c(View view) {
            AbstractC3032i2.super.setVisibility(0);
            this.f17887a = false;
        }

        /* renamed from: d */
        public a m22526d(jw5 jw5Var, int i) {
            AbstractC3032i2.this.f17884f = jw5Var;
            this.f17888b = i;
            return this;
        }
    }

    public AbstractC3032i2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: d */
    public static int m22523d(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    /* renamed from: c */
    public int m22524c(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    /* renamed from: e */
    public int m22525e(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    /* renamed from: f */
    public void mo1586f(int i) {
        this.f17883e = i;
        requestLayout();
    }

    /* renamed from: g */
    public jw5 mo1587g(int i, long j) {
        jw5 jw5Var = this.f17884f;
        if (jw5Var != null) {
            jw5Var.m26164c();
        }
        a aVar = this.f17879a;
        if (i != 0) {
            jw5 m26163b = tu5.m49774f(this).m26163b(0.0f);
            m26163b.m26166f(j);
            m26163b.m26168h(aVar.m22526d(m26163b, i));
            return m26163b;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        jw5 m26163b2 = tu5.m49774f(this).m26163b(1.0f);
        m26163b2.m26166f(j);
        m26163b2.m26168h(aVar.m22526d(m26163b2, i));
        return m26163b2;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, x54.ActionBar, d34.actionBarStyle, 0);
        mo1586f(obtainStyledAttributes.getLayoutDimension(x54.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        C0253a c0253a = this.f17882d;
        if (c0253a != null) {
            c0253a.m2023G(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f17886h = false;
        }
        if (!this.f17886h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f17886h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f17886h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f17885g = false;
        }
        if (!this.f17885g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f17885g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f17885g = false;
        }
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            jw5 jw5Var = this.f17884f;
            if (jw5Var != null) {
                jw5Var.m26164c();
            }
            super.setVisibility(i);
        }
    }

    public AbstractC3032i2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17879a = new a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(d34.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f17880b = context;
        } else {
            this.f17880b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }
}
