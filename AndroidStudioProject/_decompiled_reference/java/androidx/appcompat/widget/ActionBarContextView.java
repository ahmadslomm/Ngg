package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0179e;
import com.faceunity.wrapper.faceunity;
import p000.AbstractC2149d5;
import p000.AbstractC3032i2;
import p000.d34;
import p000.d44;
import p000.jw5;
import p000.r44;
import p000.tu5;
import p000.ve5;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ActionBarContextView extends AbstractC3032i2 {

    /* renamed from: i */
    public CharSequence f1280i;

    /* renamed from: j */
    public CharSequence f1281j;

    /* renamed from: k */
    public View f1282k;

    /* renamed from: l */
    public View f1283l;

    /* renamed from: m */
    public View f1284m;

    /* renamed from: n */
    public LinearLayout f1285n;

    /* renamed from: o */
    public TextView f1286o;

    /* renamed from: p */
    public TextView f1287p;

    /* renamed from: q */
    public final int f1288q;

    /* renamed from: r */
    public final int f1289r;

    /* renamed from: s */
    public boolean f1290s;

    /* renamed from: t */
    public final int f1291t;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarContextView$a */
    public class ViewOnClickListenerC0188a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2149d5 f1292a;

        public ViewOnClickListenerC0188a(ActionBarContextView actionBarContextView, AbstractC2149d5 abstractC2149d5) {
            this.f1292a = abstractC2149d5;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f1292a.mo1376c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    /* renamed from: l */
    private void m1585l() {
        if (this.f1285n == null) {
            LayoutInflater.from(getContext()).inflate(r44.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f1285n = linearLayout;
            this.f1286o = (TextView) linearLayout.findViewById(d44.action_bar_title);
            this.f1287p = (TextView) this.f1285n.findViewById(d44.action_bar_subtitle);
            int i = this.f1288q;
            if (i != 0) {
                this.f1286o.setTextAppearance(getContext(), i);
            }
            int i2 = this.f1289r;
            if (i2 != 0) {
                this.f1287p.setTextAppearance(getContext(), i2);
            }
        }
        this.f1286o.setText(this.f1280i);
        this.f1287p.setText(this.f1281j);
        boolean isEmpty = TextUtils.isEmpty(this.f1280i);
        boolean isEmpty2 = TextUtils.isEmpty(this.f1281j);
        this.f1287p.setVisibility(!isEmpty2 ? 0 : 8);
        this.f1285n.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.f1285n.getParent() == null) {
            addView(this.f1285n);
        }
    }

    @Override // p000.AbstractC3032i2
    /* renamed from: f */
    public void mo1586f(int i) {
        this.f17883e = i;
    }

    @Override // p000.AbstractC3032i2
    /* renamed from: g */
    public /* bridge */ /* synthetic */ jw5 mo1587g(int i, long j) {
        return super.mo1587g(i, j);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    /* renamed from: h */
    public void m1588h() {
        if (this.f1282k == null) {
            m1593n();
        }
    }

    /* renamed from: i */
    public CharSequence m1589i() {
        return this.f1281j;
    }

    /* renamed from: j */
    public CharSequence m1590j() {
        return this.f1280i;
    }

    /* renamed from: k */
    public void m1591k(AbstractC2149d5 abstractC2149d5) {
        View view = this.f1282k;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f1291t, (ViewGroup) this, false);
            this.f1282k = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f1282k);
        }
        View findViewById = this.f1282k.findViewById(d44.action_mode_close_button);
        this.f1283l = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC0188a(this, abstractC2149d5));
        C0179e c0179e = (C0179e) abstractC2149d5.mo1378e();
        C0253a c0253a = this.f17882d;
        if (c0253a != null) {
            c0253a.m2018A();
        }
        C0253a c0253a2 = new C0253a(getContext());
        this.f17882d = c0253a2;
        c0253a2.m2026J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c0179e.m1509c(this.f17882d, this.f17880b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f17882d.mo1434q(this);
        this.f17881c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f17881c, layoutParams);
    }

    /* renamed from: m */
    public boolean m1592m() {
        return this.f1290s;
    }

    /* renamed from: n */
    public void m1593n() {
        removeAllViews();
        this.f1284m = null;
        this.f17881c = null;
        this.f17882d = null;
        View view = this.f1283l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    /* renamed from: o */
    public void m1594o(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1284m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1284m = view;
        if (view != null && (linearLayout = this.f1285n) != null) {
            removeView(linearLayout);
            this.f1285n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0253a c0253a = this.f17882d;
        if (c0253a != null) {
            c0253a.m2019C();
            this.f17882d.m2020D();
        }
    }

    @Override // p000.AbstractC3032i2, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean m60214b = zw5.m60214b(this);
        int paddingRight = m60214b ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1282k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1282k.getLayoutParams();
            int i5 = m60214b ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = m60214b ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int m22523d = AbstractC3032i2.m22523d(paddingRight, i5, m60214b);
            paddingRight = AbstractC3032i2.m22523d(m22523d + m22525e(this.f1282k, m22523d, paddingTop, paddingTop2, m60214b), i6, m60214b);
        }
        int i7 = paddingRight;
        LinearLayout linearLayout = this.f1285n;
        if (linearLayout != null && this.f1284m == null && linearLayout.getVisibility() != 8) {
            i7 += m22525e(this.f1285n, i7, paddingTop, paddingTop2, m60214b);
        }
        int i8 = i7;
        View view2 = this.f1284m;
        if (view2 != null) {
            m22525e(view2, i8, paddingTop, paddingTop2, m60214b);
        }
        int paddingLeft = m60214b ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f17881c;
        if (actionMenuView != null) {
            m22525e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !m60214b);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
        if (mode != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int i4 = this.f17883e;
        if (i4 <= 0) {
            i4 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i5 = i4 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        View view = this.f1282k;
        if (view != null) {
            int m22524c = m22524c(view, paddingLeft, makeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1282k.getLayoutParams();
            paddingLeft = m22524c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f17881c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m22524c(this.f17881c, paddingLeft, makeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f1285n;
        if (linearLayout != null && this.f1284m == null) {
            if (this.f1290s) {
                this.f1285n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f1285n.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.f1285n.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = m22524c(linearLayout, paddingLeft, makeMeasureSpec, 0);
            }
        }
        View view2 = this.f1284m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i6 = layoutParams.width;
            int i7 = i6 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i6 >= 0) {
                paddingLeft = Math.min(i6, paddingLeft);
            }
            int i8 = layoutParams.height;
            if (i8 == -2) {
                i3 = Integer.MIN_VALUE;
            }
            if (i8 >= 0) {
                i5 = Math.min(i8, i5);
            }
            this.f1284m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(i5, i3));
        }
        if (this.f17883e > 0) {
            setMeasuredDimension(size, i4);
            return;
        }
        int childCount = getChildCount();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            int measuredHeight = getChildAt(i10).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i9) {
                i9 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i9);
    }

    @Override // p000.AbstractC3032i2, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public void m1595p(CharSequence charSequence) {
        this.f1281j = charSequence;
        m1585l();
    }

    /* renamed from: q */
    public void m1596q(CharSequence charSequence) {
        this.f1280i = charSequence;
        m1585l();
        tu5.m49801s0(this, charSequence);
    }

    /* renamed from: r */
    public void m1597r(boolean z) {
        if (z != this.f1290s) {
            requestLayout();
        }
        this.f1290s = z;
    }

    /* renamed from: s */
    public boolean m1598s() {
        C0253a c0253a = this.f17882d;
        if (c0253a != null) {
            return c0253a.m2027K();
        }
        return false;
    }

    @Override // p000.AbstractC3032i2, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ve5 m52768v = ve5.m52768v(context, attributeSet, x54.ActionMode, i, 0);
        setBackground(m52768v.m52775g(x54.ActionMode_background));
        this.f1288q = m52768v.m52782n(x54.ActionMode_titleTextStyle, 0);
        this.f1289r = m52768v.m52782n(x54.ActionMode_subtitleTextStyle, 0);
        this.f17883e = m52768v.m52781m(x54.ActionMode_height, 0);
        this.f1291t = m52768v.m52782n(x54.ActionMode_closeItemLayout, r44.abc_action_mode_close_item_material);
        m52768v.m52789x();
    }
}
