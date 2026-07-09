package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.bd5;
import p000.c34;
import p000.c44;
import p000.e56;
import p000.f01;
import p000.f54;
import p000.fd5;
import p000.gf5;
import p000.j54;
import p000.me3;
import p000.mu2;
import p000.mz0;
import p000.n91;
import p000.nm4;
import p000.o34;
import p000.om4;
import p000.p44;
import p000.pm4;
import p000.qm4;
import p000.qu2;
import p000.sz0;
import p000.ti0;
import p000.tu5;
import p000.u34;
import p000.uu2;
import p000.x21;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.InterfaceC0320b {

    /* renamed from: y */
    public static final int f8389y = f54.Widget_Material3_SearchView;

    /* renamed from: a */
    public final View f8390a;

    /* renamed from: b */
    public final ClippableRoundedCornerLayout f8391b;

    /* renamed from: c */
    public final View f8392c;

    /* renamed from: d */
    public final View f8393d;

    /* renamed from: e */
    public final FrameLayout f8394e;

    /* renamed from: f */
    public final FrameLayout f8395f;

    /* renamed from: g */
    public final MaterialToolbar f8396g;

    /* renamed from: h */
    public final Toolbar f8397h;

    /* renamed from: i */
    public final TextView f8398i;

    /* renamed from: j */
    public final EditText f8399j;

    /* renamed from: k */
    public final ImageButton f8400k;

    /* renamed from: l */
    public final View f8401l;

    /* renamed from: m */
    public final TouchObserverFrameLayout f8402m;

    /* renamed from: n */
    public final boolean f8403n;

    /* renamed from: o */
    public final C1419a f8404o;

    /* renamed from: p */
    public final x21 f8405p;

    /* renamed from: q */
    public final LinkedHashSet f8406q;

    /* renamed from: r */
    public SearchBar f8407r;

    /* renamed from: s */
    public int f8408s;

    /* renamed from: t */
    public final boolean f8409t;

    /* renamed from: u */
    public final boolean f8410u;

    /* renamed from: v */
    public final boolean f8411v;

    /* renamed from: w */
    public EnumC1418d f8412w;

    /* renamed from: x */
    public HashMap f8413x;

    /* compiled from: zaffa */
    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            if (searchView.m10391x() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.m10380d0((SearchBar) view);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchView$b */
    public static class C1416b extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1416b> CREATOR = new a();

        /* renamed from: c */
        public String f8415c;

        /* renamed from: d */
        public int f8416d;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.search.SearchView$b$a */
        public class a implements Parcelable.ClassLoaderCreator<C1416b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1416b createFromParcel(Parcel parcel) {
                return new C1416b(parcel);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1416b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1416b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1416b[] newArray(int i) {
                return new C1416b[i];
            }
        }

        public C1416b(Parcel parcel) {
            this(parcel, null);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f8415c);
            parcel.writeInt(this.f8416d);
        }

        public C1416b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8415c = parcel.readString();
            this.f8416d = parcel.readInt();
        }

        public C1416b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchView$c */
    public interface InterfaceC1417c {
        /* renamed from: a */
        void m10396a(SearchView searchView, EnumC1418d enumC1418d, EnumC1418d enumC1418d2);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchView$d */
    public enum EnumC1418d {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    public SearchView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public /* synthetic */ void m10332A(View view) {
        m10387s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public /* synthetic */ void m10333B(View view) {
        m10385n();
        m10374J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public /* synthetic */ boolean m10334C(View view, MotionEvent motionEvent) {
        if (!m10388t()) {
            return false;
        }
        m10384m();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static /* synthetic */ e56 m10335D(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, View view, e56 e56Var) {
        marginLayoutParams.leftMargin = e56Var.m14774k() + i;
        marginLayoutParams.rightMargin = e56Var.m14775l() + i2;
        return e56Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static /* synthetic */ boolean m10336E(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public /* synthetic */ e56 m10337F(View view, e56 e56Var) {
        int m14776m = e56Var.m14776m();
        m10351Z(m14776m);
        m10340M(m14776m > 0);
        return e56Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ e56 m10338G(View view, e56 e56Var, yw5.C7232f c7232f) {
        MaterialToolbar materialToolbar = this.f8396g;
        boolean m58877m = yw5.m58877m(materialToolbar);
        materialToolbar.setPadding(e56Var.m14774k() + (m58877m ? c7232f.f47507c : c7232f.f47505a), c7232f.f47506b, e56Var.m14775l() + (m58877m ? c7232f.f47505a : c7232f.f47507c), c7232f.f47508d);
        return e56Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public /* synthetic */ void m10339H(View view) {
        m10381e0();
    }

    /* renamed from: M */
    private void m10340M(boolean z) {
        this.f8393d.setVisibility(z ? 0 : 8);
    }

    /* renamed from: P */
    private void m10341P(boolean z, boolean z2) {
        MaterialToolbar materialToolbar = this.f8396g;
        if (z2) {
            materialToolbar.mo1981n0(null);
            return;
        }
        materialToolbar.mo1983o0(new om4(this, 1));
        if (z) {
            sz0 sz0Var = new sz0(getContext());
            sz0Var.m47773c(mu2.m31575d(this, c34.colorOnSurface));
            materialToolbar.mo1981n0(sz0Var);
        }
    }

    /* renamed from: Q */
    private void m10342Q() {
        m10343R(m10368p());
    }

    /* renamed from: R */
    private void m10343R(float f) {
        View view;
        x21 x21Var = this.f8405p;
        if (x21Var == null || (view = this.f8392c) == null) {
            return;
        }
        view.setBackgroundColor(x21Var.m55466d(f));
    }

    /* renamed from: S */
    private void m10344S() {
        this.f8400k.setOnClickListener(new om4(this, 2));
        this.f8399j.addTextChangedListener(new C1415a());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: T */
    private void m10345T() {
        this.f8402m.setOnTouchListener(new f01(this, 1));
    }

    /* renamed from: U */
    private void m10346U() {
        View view = this.f8401l;
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        final int i = marginLayoutParams.leftMargin;
        final int i2 = marginLayoutParams.rightMargin;
        tu5.m49731E0(view, new me3() { // from class: mm4
            @Override // p000.me3
            public final e56 onApplyWindowInsets(View view2, e56 e56Var) {
                e56 m10335D;
                m10335D = SearchView.m10335D(marginLayoutParams, i, i2, view2, e56Var);
                return m10335D;
            }
        });
    }

    /* renamed from: V */
    private void m10347V(int i, String str, String str2) {
        EditText editText = this.f8399j;
        if (i != -1) {
            bd5.m6176l(editText, i);
        }
        editText.setText(str);
        editText.setHint(str2);
    }

    /* renamed from: W */
    private void m10348W(int i) {
        if (i != -1) {
            m10383l(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this.f8394e, false));
        }
    }

    /* renamed from: X */
    private void m10349X() {
        m10354b0();
        m10346U();
        m10352a0();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: Y */
    private void m10350Y() {
        this.f8391b.setOnTouchListener(new pm4(0));
    }

    /* renamed from: Z */
    private void m10351Z(int i) {
        View view = this.f8393d;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    /* renamed from: a0 */
    private void m10352a0() {
        m10351Z(m10369q());
        tu5.m49731E0(this.f8393d, new nm4(this));
    }

    /* renamed from: b0 */
    private void m10354b0() {
        yw5.m58867c(this.f8396g, new nm4(this));
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: f0 */
    private void m10359f0(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.f8391b.getId()) != null) {
                    m10359f0((ViewGroup) childAt, z);
                } else if (z) {
                    this.f8413x.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    tu5.m49815z0(childAt, 4);
                } else {
                    HashMap hashMap = this.f8413x;
                    if (hashMap != null && hashMap.containsKey(childAt)) {
                        tu5.m49815z0(childAt, ((Integer) this.f8413x.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    /* renamed from: g0 */
    private void m10361g0() {
        MaterialToolbar materialToolbar = this.f8396g;
        if (materialToolbar == null || m10370w(materialToolbar)) {
            return;
        }
        int i = u34.ic_arrow_back_black_24;
        if (this.f8407r == null) {
            materialToolbar.m1979m0(i);
            return;
        }
        Drawable m31833r = mz0.m31833r(C2374eh.m15378b(getContext(), i).mutate());
        if (materialToolbar.m9311C0() != null) {
            mz0.m31829n(m31833r, materialToolbar.m9311C0().intValue());
        }
        materialToolbar.mo1981n0(new n91(this.f8407r.m1950F(), m31833r));
        m10363h0();
    }

    /* renamed from: h0 */
    private void m10363h0() {
        ImageButton m19248d = gf5.m19248d(this.f8396g);
        if (m19248d == null) {
            return;
        }
        int i = this.f8391b.getVisibility() == 0 ? 1 : 0;
        Drawable m31832q = mz0.m31832q(m19248d.getDrawable());
        if (m31832q instanceof sz0) {
            ((sz0) m31832q).m47775e(i);
        }
        if (m31832q instanceof n91) {
            ((n91) m31832q).m32477a(i);
        }
    }

    /* renamed from: o */
    private Window m10367o() {
        Activity m48825a = ti0.m48825a(getContext());
        if (m48825a == null) {
            return null;
        }
        return m48825a.getWindow();
    }

    /* renamed from: p */
    private float m10368p() {
        SearchBar searchBar = this.f8407r;
        return searchBar != null ? searchBar.m10320G0() : getResources().getDimension(o34.m3_searchview_elevation);
    }

    /* renamed from: q */
    private int m10369q() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: w */
    private boolean m10370w(Toolbar toolbar) {
        return mz0.m31832q(toolbar.m1950F()) instanceof sz0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ void m10371y() {
        EditText editText = this.f8399j;
        editText.clearFocus();
        SearchBar searchBar = this.f8407r;
        if (searchBar != null) {
            searchBar.requestFocus();
        }
        yw5.m58876l(editText, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void m10372z() {
        EditText editText = this.f8399j;
        if (editText.requestFocus()) {
            editText.sendAccessibilityEvent(8);
        }
        yw5.m58881q(editText, false);
    }

    /* renamed from: I */
    public void m10373I() {
        this.f8399j.postDelayed(new qm4(this, 0), 100L);
    }

    /* renamed from: J */
    public void m10374J() {
        if (this.f8411v) {
            m10373I();
        }
    }

    /* renamed from: K */
    public void m10375K(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.f8413x = new HashMap(viewGroup.getChildCount());
        }
        m10359f0(viewGroup, z);
        if (z) {
            return;
        }
        this.f8413x = null;
    }

    /* renamed from: L */
    public void m10376L(CharSequence charSequence) {
        TextView textView = this.f8398i;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* renamed from: N */
    public void m10377N(CharSequence charSequence) {
        this.f8399j.setText(charSequence);
    }

    /* renamed from: O */
    public void m10378O(EnumC1418d enumC1418d) {
        if (this.f8412w.equals(enumC1418d)) {
            return;
        }
        EnumC1418d enumC1418d2 = this.f8412w;
        this.f8412w = enumC1418d;
        Iterator it = new LinkedHashSet(this.f8406q).iterator();
        while (it.hasNext()) {
            ((InterfaceC1417c) it.next()).m10396a(this, enumC1418d2, enumC1418d);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0320b
    /* renamed from: a */
    public CoordinatorLayout.Behavior<SearchView> mo3159a() {
        return new Behavior();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f8403n) {
            this.f8402m.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    /* renamed from: c0 */
    public void m10379c0(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f8391b;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        m10363h0();
        if (z2 != z) {
            m10375K(z);
        }
        m10378O(z ? EnumC1418d.SHOWN : EnumC1418d.HIDDEN);
    }

    /* renamed from: d0 */
    public void m10380d0(SearchBar searchBar) {
        this.f8407r = searchBar;
        this.f8404o.m10447T(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new om4(this, 0));
        }
        m10361g0();
        m10342Q();
    }

    /* renamed from: e0 */
    public void m10381e0() {
        if (this.f8412w.equals(EnumC1418d.SHOWN) || this.f8412w.equals(EnumC1418d.SHOWING)) {
            return;
        }
        this.f8404o.m10448V();
        m10375K(true);
    }

    /* renamed from: i0 */
    public void m10382i0() {
        Window m10367o = m10367o();
        if (m10367o != null) {
            this.f8408s = m10367o.getAttributes().softInputMode;
        }
    }

    /* renamed from: l */
    public void m10383l(View view) {
        FrameLayout frameLayout = this.f8394e;
        frameLayout.addView(view);
        frameLayout.setVisibility(0);
    }

    /* renamed from: m */
    public void m10384m() {
        this.f8399j.post(new qm4(this, 1));
    }

    /* renamed from: n */
    public void m10385n() {
        this.f8399j.setText("");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43827e(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        m10382i0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1416b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1416b c1416b = (C1416b) parcelable;
        super.onRestoreInstanceState(c1416b.m24794a());
        m10377N(c1416b.f8415c);
        m10379c0(c1416b.f8416d == 0);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1416b c1416b = new C1416b(super.onSaveInstanceState());
        Editable m10386r = m10386r();
        c1416b.f8415c = m10386r == null ? null : m10386r.toString();
        c1416b.f8416d = this.f8391b.getVisibility();
        return c1416b;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* renamed from: r */
    public Editable m10386r() {
        return this.f8399j.getText();
    }

    /* renamed from: s */
    public void m10387s() {
        if (this.f8412w.equals(EnumC1418d.HIDDEN) || this.f8412w.equals(EnumC1418d.HIDING)) {
            return;
        }
        this.f8404o.m10446J();
        m10375K(false);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        m10343R(f);
    }

    /* renamed from: t */
    public boolean m10388t() {
        return this.f8408s == 48;
    }

    /* renamed from: u */
    public boolean m10389u() {
        return this.f8409t;
    }

    /* renamed from: v */
    public boolean m10390v() {
        return this.f8410u;
    }

    /* renamed from: x */
    public boolean m10391x() {
        return this.f8407r != null;
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialSearchViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f8389y;
        this.f8406q = new LinkedHashSet();
        this.f8408s = 16;
        this.f8412w = EnumC1418d.HIDDEN;
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.SearchView, i, i2, new int[0]);
        int resourceId = m17311i.getResourceId(j54.SearchView_headerLayout, -1);
        int resourceId2 = m17311i.getResourceId(j54.SearchView_android_textAppearance, -1);
        String string = m17311i.getString(j54.SearchView_android_text);
        String string2 = m17311i.getString(j54.SearchView_android_hint);
        String string3 = m17311i.getString(j54.SearchView_searchPrefixText);
        boolean z = m17311i.getBoolean(j54.SearchView_useDrawerArrowDrawable, false);
        this.f8409t = m17311i.getBoolean(j54.SearchView_animateNavigationIcon, true);
        this.f8410u = m17311i.getBoolean(j54.SearchView_animateMenuItems, true);
        boolean z2 = m17311i.getBoolean(j54.SearchView_hideNavigationIcon, false);
        this.f8411v = m17311i.getBoolean(j54.SearchView_autoShowKeyboard, true);
        m17311i.recycle();
        LayoutInflater.from(context2).inflate(p44.mtrl_search_view, this);
        this.f8403n = true;
        this.f8390a = findViewById(c44.search_view_scrim);
        this.f8391b = (ClippableRoundedCornerLayout) findViewById(c44.search_view_root);
        this.f8392c = findViewById(c44.search_view_background);
        this.f8393d = findViewById(c44.search_view_status_bar_spacer);
        this.f8394e = (FrameLayout) findViewById(c44.search_view_header_container);
        this.f8395f = (FrameLayout) findViewById(c44.search_view_toolbar_container);
        this.f8396g = (MaterialToolbar) findViewById(c44.search_view_toolbar);
        this.f8397h = (Toolbar) findViewById(c44.search_view_dummy_toolbar);
        this.f8398i = (TextView) findViewById(c44.search_view_search_prefix);
        this.f8399j = (EditText) findViewById(c44.search_view_edit_text);
        this.f8400k = (ImageButton) findViewById(c44.search_view_clear_button);
        this.f8401l = findViewById(c44.search_view_divider);
        this.f8402m = (TouchObserverFrameLayout) findViewById(c44.search_view_content_container);
        this.f8404o = new C1419a(this);
        this.f8405p = new x21(context2);
        m10350Y();
        m10342Q();
        m10348W(resourceId);
        m10376L(string3);
        m10347V(resourceId2, string, string2);
        m10341P(z, z2);
        m10344S();
        m10345T();
        m10349X();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.SearchView$a */
    public class C1415a implements TextWatcher {
        public C1415a() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.this.f8400k.setVisibility(charSequence.length() > 0 ? 0 : 8);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
