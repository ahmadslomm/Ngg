package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.share.internal.ShareConstants;
import com.google.android.material.appbar.AppBarLayout;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.C4174n4;
import p000.bd5;
import p000.c34;
import p000.c44;
import p000.du2;
import p000.f54;
import p000.fd5;
import p000.gf5;
import p000.hm4;
import p000.j54;
import p000.mu2;
import p000.mz0;
import p000.o34;
import p000.p44;
import p000.pu1;
import p000.pu2;
import p000.qu2;
import p000.sr4;
import p000.tu5;
import p000.u34;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SearchBar extends Toolbar {

    /* renamed from: P0 */
    public static final int f8370P0 = f54.Widget_Material3_SearchBar;

    /* renamed from: D0 */
    public final hm4 f8371D0;

    /* renamed from: E0 */
    public final Drawable f8372E0;

    /* renamed from: F0 */
    public final boolean f8373F0;

    /* renamed from: G0 */
    public final boolean f8374G0;

    /* renamed from: H0 */
    public View f8375H0;

    /* renamed from: I0 */
    public final Integer f8376I0;

    /* renamed from: J0 */
    public Drawable f8377J0;

    /* renamed from: K0 */
    public int f8378K0;

    /* renamed from: L0 */
    public final boolean f8379L0;

    /* renamed from: M0 */
    public pu2 f8380M0;

    /* renamed from: N0 */
    public final AccessibilityManager f8381N0;

    /* renamed from: O0 */
    public final pu1 f8382O0;

    /* renamed from: U */
    public final TextView f8383U;

    /* renamed from: V */
    public final boolean f8384V;

    /* renamed from: W */
    public final boolean f8385W;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchBar$a */
    public class ViewOnAttachStateChangeListenerC1413a implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC1413a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            SearchBar searchBar = SearchBar.this;
            C4174n4.m32068a(searchBar.f8381N0, searchBar.f8382O0);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            SearchBar searchBar = SearchBar.this;
            C4174n4.m32070c(searchBar.f8381N0, searchBar.f8382O0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchBar$b */
    public static class C1414b extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1414b> CREATOR = new a();

        /* renamed from: c */
        public String f8388c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.search.SearchBar$b$a */
        public class a implements Parcelable.ClassLoaderCreator<C1414b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1414b createFromParcel(Parcel parcel) {
                return new C1414b(parcel);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1414b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1414b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1414b[] newArray(int i) {
                return new C1414b[i];
            }
        }

        public C1414b(Parcel parcel) {
            this(parcel, null);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f8388c);
        }

        public C1414b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8388c = parcel.readString();
        }

        public C1414b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    /* renamed from: E0 */
    private int m10305E0(int i, int i2) {
        return i == 0 ? i2 : i;
    }

    /* renamed from: L0 */
    private void m10306L0(sr4 sr4Var, float f, float f2, int i) {
        pu2 pu2Var = new pu2(sr4Var);
        this.f8380M0 = pu2Var;
        pu2Var.m41643O(getContext());
        this.f8380M0.m41649Y(f);
        if (f2 >= 0.0f) {
            this.f8380M0.m41658h0(f2, i);
        }
        int m31575d = mu2.m31575d(this, c34.colorSurface);
        int m31575d2 = mu2.m31575d(this, c34.colorControlHighlight);
        this.f8380M0.m41650Z(ColorStateList.valueOf(m31575d));
        ColorStateList valueOf = ColorStateList.valueOf(m31575d2);
        pu2 pu2Var2 = this.f8380M0;
        tu5.m49803t0(this, new RippleDrawable(valueOf, pu2Var2, pu2Var2));
    }

    /* renamed from: M0 */
    private void m10307M0() {
        mo1981n0(m1950F() == null ? this.f8372E0 : m1950F());
        m10315V0(true);
    }

    /* renamed from: N0 */
    private void m10308N0(int i, String str, String str2) {
        TextView textView = this.f8383U;
        if (i != -1) {
            bd5.m6176l(textView, i);
        }
        m10326X0(str);
        m10325U0(str2);
        if (m1950F() == null) {
            du2.m14097d((ViewGroup.MarginLayoutParams) textView.getLayoutParams(), getResources().getDimensionPixelSize(o34.m3_searchbar_text_margin_start_no_navigation_icon));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public /* synthetic */ void m10309O0(boolean z) {
        setFocusableInTouchMode(z);
    }

    /* renamed from: P0 */
    private void m10310P0() {
        View view = this.f8375H0;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i = measuredWidth2 + measuredWidth;
        int measuredHeight = this.f8375H0.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        m10311Q0(this.f8375H0, measuredWidth2, measuredHeight2, i, measuredHeight2 + measuredHeight);
    }

    /* renamed from: Q0 */
    private void m10311Q0(View view, int i, int i2, int i3, int i4) {
        if (tu5.m49722A(this) == 1) {
            view.layout(getMeasuredWidth() - i3, i2, getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }

    /* renamed from: R0 */
    private Drawable m10312R0(Drawable drawable) {
        int m31575d;
        if (!this.f8373F0 || drawable == null) {
            return drawable;
        }
        Integer num = this.f8376I0;
        if (num != null) {
            m31575d = num.intValue();
        } else {
            m31575d = mu2.m31575d(this, drawable == this.f8372E0 ? c34.colorOnSurfaceVariant : c34.colorOnSurface);
        }
        Drawable m31833r = mz0.m31833r(drawable.mutate());
        mz0.m31829n(m31833r, m31575d);
        return m31833r;
    }

    /* renamed from: S0 */
    private void m10313S0(int i, int i2) {
        View view = this.f8375H0;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    /* renamed from: T0 */
    private void m10314T0() {
        if (this.f8385W && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(o34.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(o34.m3_searchbar_margin_vertical);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = m10305E0(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = m10305E0(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = m10305E0(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = m10305E0(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    /* renamed from: V0 */
    private void m10315V0(boolean z) {
        ImageButton m19248d = gf5.m19248d(this);
        if (m19248d == null) {
            return;
        }
        m19248d.setClickable(!z);
        m19248d.setFocusable(!z);
        Drawable background = m19248d.getBackground();
        if (background != null) {
            this.f8377J0 = background;
        }
        m19248d.setBackgroundDrawable(z ? null : this.f8377J0);
    }

    /* renamed from: W0 */
    private void m10316W0() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.f8379L0) {
                if (layoutParams.m9243c() == 0) {
                    layoutParams.m9247g(53);
                }
            } else if (layoutParams.m9243c() == 53) {
                layoutParams.m9247g(0);
            }
        }
    }

    /* renamed from: Y0 */
    private void m10317Y0() {
        AccessibilityManager accessibilityManager = this.f8381N0;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1413a());
        }
    }

    /* renamed from: a1 */
    private void m10318a1(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", ShareConstants.WEB_DIALOG_PARAM_TITLE) != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    /* renamed from: F0 */
    public View m10319F0() {
        return this.f8375H0;
    }

    /* renamed from: G0 */
    public float m10320G0() {
        pu2 pu2Var = this.f8380M0;
        return pu2Var != null ? pu2Var.m41669x() : tu5.m49806v(this);
    }

    /* renamed from: H0 */
    public float m10321H0() {
        return this.f8380M0.m41639H();
    }

    /* renamed from: I0 */
    public CharSequence m10322I0() {
        return this.f8383U.getHint();
    }

    /* renamed from: J0 */
    public int m10323J0() {
        return this.f8378K0;
    }

    /* renamed from: K0 */
    public CharSequence m10324K0() {
        return this.f8383U.getText();
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: R */
    public void mo1960R(int i) {
        super.mo1960R(i);
        this.f8378K0 = i;
    }

    /* renamed from: U0 */
    public void m10325U0(CharSequence charSequence) {
        this.f8383U.setHint(charSequence);
    }

    /* renamed from: X0 */
    public void m10326X0(CharSequence charSequence) {
        this.f8383U.setText(charSequence);
    }

    /* renamed from: Z0 */
    public void m10327Z0() {
        this.f8371D0.m21897a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f8384V && this.f8375H0 == null && !(view instanceof ActionMenuView)) {
            this.f8375H0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: n0 */
    public void mo1981n0(Drawable drawable) {
        super.mo1981n0(m10312R0(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: o0 */
    public void mo1983o0(View.OnClickListener onClickListener) {
        if (this.f8374G0) {
            return;
        }
        super.mo1983o0(onClickListener);
        m10315V0(onClickListener == null);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43828f(this, this.f8380M0);
        m10314T0();
        m10316W0();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        CharSequence m10324K0 = m10324K0();
        boolean isEmpty = TextUtils.isEmpty(m10324K0);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(m10322I0());
            accessibilityNodeInfo.setShowingHintText(isEmpty);
        }
        if (isEmpty) {
            m10324K0 = m10322I0();
        }
        accessibilityNodeInfo.setText(m10324K0);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m10310P0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m10313S0(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1414b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1414b c1414b = (C1414b) parcelable;
        super.onRestoreInstanceState(c1414b.m24794a());
        m10326X0(c1414b.f8388c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        C1414b c1414b = new C1414b(super.onSaveInstanceState());
        CharSequence m10324K0 = m10324K0();
        c1414b.f8388c = m10324K0 == null ? null : m10324K0.toString();
        return c1414b;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        pu2 pu2Var = this.f8380M0;
        if (pu2Var != null) {
            pu2Var.m41649Y(f);
        }
    }

    /* compiled from: zaffa */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* renamed from: j */
        public boolean f8386j;

        public ScrollingViewBehavior() {
            this.f8386j = false;
        }

        /* renamed from: U */
        private void m10328U(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.m9174N(0.0f);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: P */
        public boolean mo9304P() {
            return true;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: h */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean mo3140h = super.mo3140h(coordinatorLayout, view, view2);
            if (!this.f8386j && (view2 instanceof AppBarLayout)) {
                this.f8386j = true;
                m10328U((AppBarLayout) view2);
            }
            return mo3140h;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8386j = false;
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialSearchBarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r6), attributeSet, i);
        int i2 = f8370P0;
        this.f8378K0 = -1;
        this.f8382O0 = new pu1(this, 29);
        Context context2 = getContext();
        m10318a1(attributeSet);
        this.f8372E0 = C2374eh.m15378b(context2, u34.ic_search_black_24);
        this.f8371D0 = new hm4();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.SearchBar, i, i2, new int[0]);
        sr4 m47537m = sr4.m47493e(context2, attributeSet, i, i2).m47537m();
        float dimension = m17311i.getDimension(j54.SearchBar_elevation, 0.0f);
        this.f8385W = m17311i.getBoolean(j54.SearchBar_defaultMarginsEnabled, true);
        this.f8379L0 = m17311i.getBoolean(j54.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z = m17311i.getBoolean(j54.SearchBar_hideNavigationIcon, false);
        this.f8374G0 = m17311i.getBoolean(j54.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.f8373F0 = m17311i.getBoolean(j54.SearchBar_tintNavigationIcon, true);
        int i3 = j54.SearchBar_navigationIconTint;
        if (m17311i.hasValue(i3)) {
            this.f8376I0 = Integer.valueOf(m17311i.getColor(i3, -1));
        }
        int resourceId = m17311i.getResourceId(j54.SearchBar_android_textAppearance, -1);
        String string = m17311i.getString(j54.SearchBar_android_text);
        String string2 = m17311i.getString(j54.SearchBar_android_hint);
        float dimension2 = m17311i.getDimension(j54.SearchBar_strokeWidth, -1.0f);
        int color = m17311i.getColor(j54.SearchBar_strokeColor, 0);
        m17311i.recycle();
        if (!z) {
            m10307M0();
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(p44.mtrl_search_bar, this);
        this.f8384V = true;
        this.f8383U = (TextView) findViewById(c44.search_bar_text_view);
        tu5.m49811x0(this, dimension);
        m10308N0(resourceId, string, string2);
        m10306L0(m47537m, dimension, dimension2, color);
        this.f8381N0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        m10317Y0();
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: r0 */
    public void mo1987r0(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: u0 */
    public void mo1992u0(CharSequence charSequence) {
    }
}
