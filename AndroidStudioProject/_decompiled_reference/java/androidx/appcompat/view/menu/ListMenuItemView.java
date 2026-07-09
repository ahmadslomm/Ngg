package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0184j;
import p000.d34;
import p000.d44;
import p000.r44;
import p000.ve5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC0184j.a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: a */
    public C0181g f1095a;

    /* renamed from: b */
    public ImageView f1096b;

    /* renamed from: c */
    public RadioButton f1097c;

    /* renamed from: d */
    public TextView f1098d;

    /* renamed from: e */
    public CheckBox f1099e;

    /* renamed from: f */
    public TextView f1100f;

    /* renamed from: g */
    public ImageView f1101g;

    /* renamed from: h */
    public ImageView f1102h;

    /* renamed from: i */
    public LinearLayout f1103i;

    /* renamed from: j */
    public final Drawable f1104j;

    /* renamed from: k */
    public final int f1105k;

    /* renamed from: l */
    public final Context f1106l;

    /* renamed from: m */
    public boolean f1107m;

    /* renamed from: n */
    public final Drawable f1108n;

    /* renamed from: o */
    public final boolean f1109o;

    /* renamed from: p */
    public LayoutInflater f1110p;

    /* renamed from: q */
    public boolean f1111q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.listMenuViewStyle);
    }

    /* renamed from: a */
    private void m1408a(View view) {
        m1409b(view, -1);
    }

    /* renamed from: b */
    private void m1409b(View view, int i) {
        LinearLayout linearLayout = this.f1103i;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    /* renamed from: c */
    private LayoutInflater m1410c() {
        if (this.f1110p == null) {
            this.f1110p = LayoutInflater.from(getContext());
        }
        return this.f1110p;
    }

    /* renamed from: d */
    private void m1411d() {
        CheckBox checkBox = (CheckBox) m1410c().inflate(r44.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f1099e = checkBox;
        m1408a(checkBox);
    }

    /* renamed from: f */
    private void m1412f() {
        ImageView imageView = (ImageView) m1410c().inflate(r44.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f1096b = imageView;
        m1409b(imageView, 0);
    }

    /* renamed from: h */
    private void m1413h() {
        RadioButton radioButton = (RadioButton) m1410c().inflate(r44.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f1097c = radioButton;
        m1408a(radioButton);
    }

    /* renamed from: o */
    private void m1414o(boolean z) {
        ImageView imageView = this.f1101g;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f1102h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f1102h.getLayoutParams();
        rect.top = this.f1102h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: e */
    public C0181g mo1396e() {
        return this.f1095a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: g */
    public boolean mo1398g() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: i */
    public void mo1399i(C0181g c0181g, int i) {
        this.f1095a = c0181g;
        setVisibility(c0181g.isVisible() ? 0 : 8);
        m1420p(c0181g.m1542h(this));
        m1415j(c0181g.isCheckable());
        m1419n(c0181g.m1559y(), c0181g.m1540f());
        m1418m(c0181g.getIcon());
        setEnabled(c0181g.isEnabled());
        m1414o(c0181g.hasSubMenu());
        setContentDescription(c0181g.getContentDescription());
    }

    /* renamed from: j */
    public void m1415j(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f1097c == null && this.f1099e == null) {
            return;
        }
        if (this.f1095a.m1546l()) {
            if (this.f1097c == null) {
                m1413h();
            }
            compoundButton = this.f1097c;
            view = this.f1099e;
        } else {
            if (this.f1099e == null) {
                m1411d();
            }
            compoundButton = this.f1099e;
            view = this.f1097c;
        }
        if (z) {
            compoundButton.setChecked(this.f1095a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f1099e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f1097c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    /* renamed from: k */
    public void m1416k(boolean z) {
        this.f1111q = z;
        this.f1107m = z;
    }

    /* renamed from: l */
    public void m1417l(boolean z) {
        ImageView imageView = this.f1102h;
        if (imageView != null) {
            imageView.setVisibility((this.f1109o || !z) ? 8 : 0);
        }
    }

    /* renamed from: m */
    public void m1418m(Drawable drawable) {
        boolean z = this.f1095a.m1558x() || this.f1111q;
        if (z || this.f1107m) {
            ImageView imageView = this.f1096b;
            if (imageView == null && drawable == null && !this.f1107m) {
                return;
            }
            if (imageView == null) {
                m1412f();
            }
            if (drawable == null && !this.f1107m) {
                this.f1096b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f1096b;
            if (!z) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f1096b.getVisibility() != 0) {
                this.f1096b.setVisibility(0);
            }
        }
    }

    /* renamed from: n */
    public void m1419n(boolean z, char c) {
        int i = (z && this.f1095a.m1559y()) ? 0 : 8;
        if (i == 0) {
            this.f1100f.setText(this.f1095a.m1541g());
        }
        if (this.f1100f.getVisibility() != i) {
            this.f1100f.setVisibility(i);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f1104j);
        TextView textView = (TextView) findViewById(d44.title);
        this.f1098d = textView;
        int i = this.f1105k;
        if (i != -1) {
            textView.setTextAppearance(this.f1106l, i);
        }
        this.f1100f = (TextView) findViewById(d44.shortcut);
        ImageView imageView = (ImageView) findViewById(d44.submenuarrow);
        this.f1101g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f1108n);
        }
        this.f1102h = (ImageView) findViewById(d44.group_divider);
        this.f1103i = (LinearLayout) findViewById(d44.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f1096b != null && this.f1107m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1096b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    /* renamed from: p */
    public void m1420p(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f1098d.getVisibility() != 8) {
                this.f1098d.setVisibility(8);
            }
        } else {
            this.f1098d.setText(charSequence);
            if (this.f1098d.getVisibility() != 0) {
                this.f1098d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        ve5 m52768v = ve5.m52768v(getContext(), attributeSet, x54.MenuView, i, 0);
        this.f1104j = m52768v.m52775g(x54.MenuView_android_itemBackground);
        this.f1105k = m52768v.m52782n(x54.MenuView_android_itemTextAppearance, -1);
        this.f1107m = m52768v.m52769a(x54.MenuView_preserveIconSpacing, false);
        this.f1106l = context;
        this.f1108n = m52768v.m52775g(x54.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, d34.dropDownListViewStyle, 0);
        this.f1109o = obtainStyledAttributes.hasValue(0);
        m52768v.m52789x();
        obtainStyledAttributes.recycle();
    }
}
