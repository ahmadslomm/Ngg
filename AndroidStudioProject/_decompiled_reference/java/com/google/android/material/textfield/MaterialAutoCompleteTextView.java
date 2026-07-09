package com.google.android.material.textfield;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import p000.c34;
import p000.dt2;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mu2;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.p44;
import p000.tu5;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* renamed from: e */
    public final ListPopupWindow f8564e;

    /* renamed from: f */
    public final AccessibilityManager f8565f;

    /* renamed from: g */
    public final Rect f8566g;

    /* renamed from: h */
    public final int f8567h;

    /* renamed from: i */
    public final float f8568i;

    /* renamed from: j */
    public final int f8569j;

    /* renamed from: k */
    public final ColorStateList f8570k;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.MaterialAutoCompleteTextView$a */
    public class C1438a implements AdapterView.OnItemClickListener {
        public C1438a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            materialAutoCompleteTextView.m10648o(i < 0 ? materialAutoCompleteTextView.f8564e.m1820v() : materialAutoCompleteTextView.getAdapter().getItem(i));
            AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i < 0) {
                    view = materialAutoCompleteTextView.f8564e.m1823y();
                    i = materialAutoCompleteTextView.f8564e.m1822x();
                    j = materialAutoCompleteTextView.f8564e.m1821w();
                }
                onItemClickListener.onItemClick(materialAutoCompleteTextView.f8564e.mo1448k(), view, i, j);
            }
            materialAutoCompleteTextView.f8564e.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.MaterialAutoCompleteTextView$b */
    public class C1439b<T> extends ArrayAdapter<String> {

        /* renamed from: a */
        public ColorStateList f8572a;

        /* renamed from: b */
        public ColorStateList f8573b;

        public C1439b(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            m10657f();
        }

        /* renamed from: a */
        private ColorStateList m10652a() {
            if (!m10654c() || !m10655d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{mu2.m31579h(materialAutoCompleteTextView.f8569j, materialAutoCompleteTextView.f8570k.getColorForState(iArr2, 0)), mu2.m31579h(materialAutoCompleteTextView.f8569j, materialAutoCompleteTextView.f8570k.getColorForState(iArr, 0)), materialAutoCompleteTextView.f8569j});
        }

        /* renamed from: b */
        private Drawable m10653b() {
            if (!m10654c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(MaterialAutoCompleteTextView.this.f8569j);
            if (this.f8573b == null) {
                return colorDrawable;
            }
            mz0.m31830o(colorDrawable, this.f8572a);
            return new RippleDrawable(this.f8573b, colorDrawable, null);
        }

        /* renamed from: c */
        private boolean m10654c() {
            return MaterialAutoCompleteTextView.this.f8569j != 0;
        }

        /* renamed from: d */
        private boolean m10655d() {
            return MaterialAutoCompleteTextView.this.f8570k != null;
        }

        /* renamed from: e */
        private ColorStateList m10656e() {
            if (!m10655d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.f8570k.getColorForState(iArr, 0), 0});
        }

        /* renamed from: f */
        public void m10657f() {
            this.f8573b = m10656e();
            this.f8572a = m10652a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                tu5.m49803t0(textView, MaterialAutoCompleteTextView.this.getText().toString().contentEquals(textView.getText()) ? m10653b() : null);
            }
            return view2;
        }
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private TextInputLayout m10644g() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* renamed from: j */
    private boolean m10645j() {
        AccessibilityManager accessibilityManager = this.f8565f;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    /* renamed from: k */
    private int m10646k() {
        ListAdapter adapter = getAdapter();
        TextInputLayout m10644g = m10644g();
        int i = 0;
        if (adapter == null || m10644g == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        ListPopupWindow listPopupWindow = this.f8564e;
        int min = Math.min(adapter.getCount(), Math.max(0, listPopupWindow.m1822x()) + 15);
        View view = null;
        int i2 = 0;
        for (int max = Math.max(0, min - 15); max < min; max++) {
            int itemViewType = adapter.getItemViewType(max);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = adapter.getView(max, view, m10644g);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        Drawable m1814i = listPopupWindow.m1814i();
        if (m1814i != null) {
            Rect rect = this.f8566g;
            m1814i.getPadding(rect);
            i2 += rect.left + rect.right;
        }
        return m10644g.m10742L().getMeasuredWidth() + i2;
    }

    /* renamed from: l */
    private void m10647l() {
        TextInputLayout m10644g = m10644g();
        if (m10644g != null) {
            m10644g.m10774m1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public <T extends ListAdapter & Filterable> void m10648o(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (m10645j()) {
            this.f8564e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout m10644g = m10644g();
        return (m10644g == null || !m10644g.m10767e0()) ? super.getHint() : m10644g.m10748P();
    }

    /* renamed from: i */
    public float m10649i() {
        return this.f8568i;
    }

    /* renamed from: m */
    public void m10650m(int i) {
        m10651n(getResources().getStringArray(i));
    }

    /* renamed from: n */
    public void m10651n(String[] strArr) {
        setAdapter(new C1439b(getContext(), this.f8567h, strArr));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m10644g = m10644g();
        if (m10644g != null && m10644g.m10767e0() && super.getHint() == null && dt2.m14054a()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8564e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m10646k()), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (m10645j()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.f8564e.mo1716p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f8564e;
        if (listPopupWindow != null) {
            listPopupWindow.m1813g(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f8564e.m1806M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        m10647l();
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (m10645j()) {
            this.f8564e.mo1446h();
        } else {
            super.showDropDown();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.autoCompleteTextViewStyle);
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, 0), attributeSet, i);
        this.f8566g = new Rect();
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.MaterialAutoCompleteTextView, i, f54.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        int i2 = j54.MaterialAutoCompleteTextView_android_inputType;
        if (m17311i.hasValue(i2) && m17311i.getInt(i2, 0) == 0) {
            setKeyListener(null);
        }
        this.f8567h = m17311i.getResourceId(j54.MaterialAutoCompleteTextView_simpleItemLayout, p44.mtrl_auto_complete_simple_item);
        this.f8568i = m17311i.getDimensionPixelOffset(j54.MaterialAutoCompleteTextView_android_popupElevation, o34.mtrl_exposed_dropdown_menu_popup_elevation);
        this.f8569j = m17311i.getColor(j54.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f8570k = ou2.m34984b(context2, m17311i, j54.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f8565f = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f8564e = listPopupWindow;
        listPopupWindow.m1803J(true);
        listPopupWindow.m1797D(this);
        listPopupWindow.m1802I(2);
        listPopupWindow.mo1716p(getAdapter());
        listPopupWindow.m1805L(new C1438a());
        int i3 = j54.MaterialAutoCompleteTextView_simpleItems;
        if (m17311i.hasValue(i3)) {
            m10650m(m17311i.getResourceId(i3, 0));
        }
        m17311i.recycle();
    }
}
