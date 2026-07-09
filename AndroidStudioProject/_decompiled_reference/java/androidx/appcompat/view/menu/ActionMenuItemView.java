package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import com.faceunity.wrapper.faceunity;
import p000.dt4;
import p000.hf5;
import p000.hj1;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements InterfaceC0184j.a, View.OnClickListener, ActionMenuView.InterfaceC0194a {

    /* renamed from: j */
    public C0181g f1082j;

    /* renamed from: k */
    public CharSequence f1083k;

    /* renamed from: l */
    public Drawable f1084l;

    /* renamed from: m */
    public C0179e.b f1085m;

    /* renamed from: n */
    public C0173a f1086n;

    /* renamed from: o */
    public AbstractC0174b f1087o;

    /* renamed from: p */
    public boolean f1088p;

    /* renamed from: q */
    public final int f1089q;

    /* renamed from: r */
    public int f1090r;

    /* renamed from: s */
    public final int f1091s;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$a */
    public class C0173a extends hj1 {
        public C0173a() {
            super(ActionMenuItemView.this);
        }

        @Override // p000.hj1
        /* renamed from: b */
        public dt4 mo1403b() {
            AbstractC0174b abstractC0174b = ActionMenuItemView.this.f1087o;
            if (abstractC0174b != null) {
                return abstractC0174b.mo1405a();
            }
            return null;
        }

        @Override // p000.hj1
        /* renamed from: c */
        public boolean mo1404c() {
            dt4 mo1403b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            C0179e.b bVar = actionMenuItemView.f1085m;
            return bVar != null && bVar.mo1406a(actionMenuItemView.f1082j) && (mo1403b = mo1403b()) != null && mo1403b.mo1444a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.ActionMenuItemView$b */
    public static abstract class AbstractC0174b {
        /* renamed from: a */
        public abstract dt4 mo1405a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    /* renamed from: C */
    private boolean m1391C() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    /* renamed from: D */
    private void m1392D() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f1083k);
        if (this.f1084l != null && (!this.f1082j.m1560z() || !this.f1088p)) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.f1083k : null);
        CharSequence contentDescription = this.f1082j.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z3 ? null : this.f1082j.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f1082j.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            hf5.m21467a(this, z3 ? null : this.f1082j.getTitle());
        } else {
            hf5.m21467a(this, tooltipText);
        }
    }

    /* renamed from: A */
    public void m1393A(AbstractC0174b abstractC0174b) {
        this.f1087o = abstractC0174b;
    }

    /* renamed from: B */
    public void m1394B(CharSequence charSequence) {
        this.f1083k = charSequence;
        m1392D();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0194a
    /* renamed from: d */
    public boolean mo1395d() {
        return m1400x();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: e */
    public C0181g mo1396e() {
        return this.f1082j;
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0194a
    /* renamed from: f */
    public boolean mo1397f() {
        return m1400x() && this.f1082j.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: g */
    public boolean mo1398g() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: i */
    public void mo1399i(C0181g c0181g, int i) {
        this.f1082j = c0181g;
        m1401y(c0181g.getIcon());
        m1394B(c0181g.m1542h(this));
        setId(c0181g.getItemId());
        setVisibility(c0181g.isVisible() ? 0 : 8);
        setEnabled(c0181g.isEnabled());
        if (c0181g.hasSubMenu() && this.f1086n == null) {
            this.f1086n = new C0173a();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C0179e.b bVar = this.f1085m;
        if (bVar != null) {
            bVar.mo1406a(this.f1082j);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1088p = m1391C();
        m1392D();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean m1400x = m1400x();
        if (m1400x && (i3 = this.f1090r) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.f1089q;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), i2);
        }
        if (m1400x || this.f1084l == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f1084l.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0173a c0173a;
        if (this.f1082j.hasSubMenu() && (c0173a = this.f1086n) != null && c0173a.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.f1090r = i;
        super.setPadding(i, i2, i3, i4);
    }

    /* renamed from: x */
    public boolean m1400x() {
        return !TextUtils.isEmpty(getText());
    }

    /* renamed from: y */
    public void m1401y(Drawable drawable) {
        this.f1084l = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f1091s;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        m1392D();
    }

    /* renamed from: z */
    public void m1402z(C0179e.b bVar) {
        this.f1085m = bVar;
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f1088p = m1391C();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.ActionMenuItemView, i, 0);
        this.f1089q = obtainStyledAttributes.getDimensionPixelSize(x54.ActionMenuItemView_android_minWidth, 0);
        obtainStyledAttributes.recycle();
        this.f1091s = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f1090r = -1;
        setSaveEnabled(false);
    }
}
