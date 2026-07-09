package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.AbstractC0175a;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.C0182h;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.view.menu.SubMenuC0186l;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import p000.AbstractC2302e5;
import p000.C0645b5;
import p000.d34;
import p000.dt4;
import p000.hf5;
import p000.hj1;
import p000.mz0;
import p000.r44;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.widget.a */
/* loaded from: classes.dex */
public final class C0253a extends AbstractC0175a implements AbstractC2302e5.a {

    /* renamed from: j */
    public d f1660j;

    /* renamed from: k */
    public boolean f1661k;

    /* renamed from: l */
    public boolean f1662l;

    /* renamed from: m */
    public int f1663m;

    /* renamed from: n */
    public int f1664n;

    /* renamed from: o */
    public int f1665o;

    /* renamed from: p */
    public boolean f1666p;

    /* renamed from: q */
    public final SparseBooleanArray f1667q;

    /* renamed from: r */
    public e f1668r;

    /* renamed from: s */
    public a f1669s;

    /* renamed from: t */
    public c f1670t;

    /* renamed from: u */
    public b f1671u;

    /* renamed from: v */
    public final f f1672v;

    /* renamed from: w */
    public int f1673w;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$a */
    public class a extends C0182h {
        public a(Context context, SubMenuC0186l subMenuC0186l, View view) {
            super(context, subMenuC0186l, view, false, d34.actionOverflowMenuStyle);
            if (!((C0181g) subMenuC0186l.getItem()).m1545k()) {
                View view2 = C0253a.this.f1660j;
                m1568f(view2 == null ? (View) C0253a.this.f1119h : view2);
            }
            m1572j(C0253a.this.f1672v);
        }

        @Override // androidx.appcompat.view.menu.C0182h
        /* renamed from: e */
        public void mo1567e() {
            C0253a c0253a = C0253a.this;
            c0253a.f1669s = null;
            c0253a.f1673w = 0;
            super.mo1567e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$b */
    public class b extends ActionMenuItemView.AbstractC0174b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.AbstractC0174b
        /* renamed from: a */
        public dt4 mo1405a() {
            a aVar = C0253a.this.f1669s;
            if (aVar != null) {
                return aVar.m1565c();
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$c */
    public class c implements Runnable {

        /* renamed from: a */
        public final e f1676a;

        public c(e eVar) {
            this.f1676a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0253a c0253a = C0253a.this;
            if (c0253a.f1114c != null) {
                c0253a.f1114c.m1511d();
            }
            View view = (View) c0253a.f1119h;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f1676a;
                if (eVar.m1574m()) {
                    c0253a.f1668r = eVar;
                }
            }
            c0253a.f1670t = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$d */
    public class d extends AppCompatImageView implements ActionMenuView.InterfaceC0194a {

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.a$d$a */
        public class a extends hj1 {
            public a(View view, C0253a c0253a) {
                super(view);
            }

            @Override // p000.hj1
            /* renamed from: b */
            public dt4 mo1403b() {
                e eVar = C0253a.this.f1668r;
                if (eVar == null) {
                    return null;
                }
                return eVar.m1565c();
            }

            @Override // p000.hj1
            /* renamed from: c */
            public boolean mo1404c() {
                C0253a.this.m2027K();
                return true;
            }

            @Override // p000.hj1
            /* renamed from: d */
            public boolean mo1666d() {
                C0253a c0253a = C0253a.this;
                if (c0253a.f1670t != null) {
                    return false;
                }
                c0253a.m2019C();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, d34.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            hf5.m21467a(this, getContentDescription());
            setOnTouchListener(new a(this, C0253a.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0194a
        /* renamed from: d */
        public boolean mo1395d() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0194a
        /* renamed from: f */
        public boolean mo1397f() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            C0253a.this.m2027K();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                mz0.m31827l(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$e */
    public class e extends C0182h {
        public e(Context context, C0179e c0179e, View view, boolean z) {
            super(context, c0179e, view, z, d34.actionOverflowMenuStyle);
            m1570h(8388613);
            m1572j(C0253a.this.f1672v);
        }

        @Override // androidx.appcompat.view.menu.C0182h
        /* renamed from: e */
        public void mo1567e() {
            C0253a c0253a = C0253a.this;
            if (c0253a.f1114c != null) {
                c0253a.f1114c.close();
            }
            c0253a.f1668r = null;
            super.mo1567e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.a$f */
    public class f implements InterfaceC0183i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: b */
        public void mo1315b(C0179e c0179e, boolean z) {
            if (c0179e instanceof SubMenuC0186l) {
                c0179e.mo1486F().m1513e(false);
            }
            InterfaceC0183i.a m1432o = C0253a.this.m1432o();
            if (m1432o != null) {
                m1432o.mo1315b(c0179e, z);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: c */
        public boolean mo1316c(C0179e c0179e) {
            C0253a c0253a = C0253a.this;
            if (c0179e == c0253a.f1114c) {
                return false;
            }
            c0253a.f1673w = ((SubMenuC0186l) c0179e).getItem().getItemId();
            InterfaceC0183i.a m1432o = c0253a.m1432o();
            if (m1432o != null) {
                return m1432o.mo1316c(c0179e);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: androidx.appcompat.widget.a$g */
    public static class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* renamed from: a */
        public int f1682a;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.a$g$a */
        public class a implements Parcelable.Creator<g> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i) {
                return new g[i];
            }
        }

        public g() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f1682a);
        }

        public g(Parcel parcel) {
            this.f1682a = parcel.readInt();
        }
    }

    public C0253a(Context context) {
        super(context, r44.abc_action_menu_layout, r44.abc_action_menu_item_layout);
        this.f1667q = new SparseBooleanArray();
        this.f1672v = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    private View m2010B(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f1119h;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof InterfaceC0184j.a) && ((InterfaceC0184j.a) childAt).mo1396e() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: A */
    public boolean m2018A() {
        return m2019C() | m2020D();
    }

    /* renamed from: C */
    public boolean m2019C() {
        Object obj;
        c cVar = this.f1670t;
        if (cVar != null && (obj = this.f1119h) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f1670t = null;
            return true;
        }
        e eVar = this.f1668r;
        if (eVar == null) {
            return false;
        }
        eVar.m1564b();
        return true;
    }

    /* renamed from: D */
    public boolean m2020D() {
        a aVar = this.f1669s;
        if (aVar == null) {
            return false;
        }
        aVar.m1564b();
        return true;
    }

    /* renamed from: E */
    public boolean m2021E() {
        return this.f1670t != null || m2022F();
    }

    /* renamed from: F */
    public boolean m2022F() {
        e eVar = this.f1668r;
        return eVar != null && eVar.m1566d();
    }

    /* renamed from: G */
    public void m2023G(Configuration configuration) {
        this.f1665o = C0645b5.m5495b(this.f1113b).m5498d();
        C0179e c0179e = this.f1114c;
        if (c0179e != null) {
            c0179e.mo1494N(true);
        }
    }

    /* renamed from: H */
    public void m2024H(boolean z) {
        this.f1666p = z;
    }

    /* renamed from: I */
    public void m2025I(ActionMenuView actionMenuView) {
        this.f1119h = actionMenuView;
        actionMenuView.mo1407b(this.f1114c);
    }

    /* renamed from: J */
    public void m2026J(boolean z) {
        this.f1661k = z;
        this.f1662l = true;
    }

    /* renamed from: K */
    public boolean m2027K() {
        C0179e c0179e;
        if (!this.f1661k || m2022F() || (c0179e = this.f1114c) == null || this.f1119h == null || this.f1670t != null || c0179e.m1483B().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f1113b, this.f1114c, this.f1660j, true));
        this.f1670t = cVar;
        ((View) this.f1119h).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a, androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
        m2018A();
        super.mo1422b(c0179e, z);
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a, androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        super.mo1423c(z);
        ((View) this.f1119h).requestLayout();
        C0179e c0179e = this.f1114c;
        boolean z2 = false;
        if (c0179e != null) {
            ArrayList<C0181g> m1527u = c0179e.m1527u();
            int size = m1527u.size();
            for (int i = 0; i < size; i++) {
                AbstractC2302e5 mo1538b = m1527u.get(i).mo1538b();
                if (mo1538b != null) {
                    mo1538b.m14742i(this);
                }
            }
        }
        C0179e c0179e2 = this.f1114c;
        ArrayList<C0181g> m1483B = c0179e2 != null ? c0179e2.m1483B() : null;
        if (this.f1661k && m1483B != null) {
            int size2 = m1483B.size();
            if (size2 == 1) {
                z2 = !m1483B.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f1660j == null) {
                this.f1660j = new d(this.f1112a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f1660j.getParent();
            if (viewGroup != this.f1119h) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f1660j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f1119h;
                actionMenuView.addView(this.f1660j, actionMenuView.m1642P());
            }
        } else {
            d dVar = this.f1660j;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f1119h;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f1660j);
                }
            }
        }
        ((ActionMenuView) this.f1119h).m1653c0(this.f1661k);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
        ArrayList<C0181g> arrayList;
        int i;
        boolean z;
        boolean z2;
        C0179e c0179e = this.f1114c;
        View view = null;
        boolean z3 = false;
        if (c0179e != null) {
            arrayList = c0179e.m1487G();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.f1665o;
        int i3 = this.f1664n;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f1119h;
        int i4 = 0;
        boolean z4 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i4 >= i) {
                break;
            }
            C0181g c0181g = arrayList.get(i4);
            if (c0181g.m1548n()) {
                i5++;
            } else if (c0181g.m1547m()) {
                i6++;
            } else {
                z4 = true;
            }
            if (this.f1666p && c0181g.isActionViewExpanded()) {
                i2 = 0;
            }
            i4++;
        }
        if (this.f1661k && (z4 || i6 + i5 > i2)) {
            i2--;
        }
        int i7 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.f1667q;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            C0181g c0181g2 = arrayList.get(i8);
            if (c0181g2.m1548n()) {
                View mo1433p = mo1433p(c0181g2, view, viewGroup);
                mo1433p.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = mo1433p.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int groupId = c0181g2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, z);
                }
                c0181g2.m1554t(z);
                z2 = z3;
            } else if (c0181g2.m1547m()) {
                int groupId2 = c0181g2.getGroupId();
                boolean z5 = sparseBooleanArray.get(groupId2);
                boolean z6 = ((i7 > 0 || z5) && i3 > 0) ? z : z3;
                if (z6) {
                    View mo1433p2 = mo1433p(c0181g2, view, viewGroup);
                    mo1433p2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = mo1433p2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i9 == 0) {
                        i9 = measuredWidth2;
                    }
                    z6 &= i3 + i9 > 0 ? z : false;
                }
                boolean z7 = z6;
                if (z7 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, z);
                } else if (z5) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i10 = 0; i10 < i8; i10++) {
                        C0181g c0181g3 = arrayList.get(i10);
                        if (c0181g3.getGroupId() == groupId2) {
                            if (c0181g3.m1545k()) {
                                i7++;
                            }
                            c0181g3.m1554t(false);
                        }
                    }
                }
                if (z7) {
                    i7--;
                }
                c0181g2.m1554t(z7);
                z2 = false;
            } else {
                z2 = z3;
                c0181g2.m1554t(z2);
            }
            i8++;
            z3 = z2;
            view = null;
            z = true;
        }
        return z;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a
    /* renamed from: h */
    public void mo1427h(C0181g c0181g, InterfaceC0184j.a aVar) {
        aVar.mo1399i(c0181g, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.m1402z((ActionMenuView) this.f1119h);
        if (this.f1671u == null) {
            this.f1671u = new b();
        }
        actionMenuItemView.m1393A(this.f1671u);
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a, androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
        super.mo1428i(context, c0179e);
        Resources resources = context.getResources();
        C0645b5 m5495b = C0645b5.m5495b(context);
        if (!this.f1662l) {
            this.f1661k = m5495b.m5502h();
        }
        this.f1663m = m5495b.m5497c();
        this.f1665o = m5495b.m5498d();
        int i = this.f1663m;
        if (this.f1661k) {
            if (this.f1660j == null) {
                this.f1660j = new d(this.f1112a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f1660j.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.f1660j.getMeasuredWidth();
        } else {
            this.f1660j = null;
        }
        this.f1664n = i;
        float f2 = resources.getDisplayMetrics().density;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if ((parcelable instanceof g) && (i = ((g) parcelable).f1682a) > 0 && (findItem = this.f1114c.findItem(i)) != null) {
            mo1430l((SubMenuC0186l) findItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a, androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        boolean z = false;
        if (!subMenuC0186l.hasVisibleItems()) {
            return false;
        }
        SubMenuC0186l subMenuC0186l2 = subMenuC0186l;
        while (subMenuC0186l2.m1577j0() != this.f1114c) {
            subMenuC0186l2 = (SubMenuC0186l) subMenuC0186l2.m1577j0();
        }
        View m2010B = m2010B(subMenuC0186l2.getItem());
        if (m2010B == null) {
            return false;
        }
        this.f1673w = subMenuC0186l.getItem().getItemId();
        int size = subMenuC0186l.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            MenuItem item = subMenuC0186l.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        a aVar = new a(this.f1113b, subMenuC0186l, m2010B);
        this.f1669s = aVar;
        aVar.m1569g(z);
        this.f1669s.m1573k();
        super.mo1430l(subMenuC0186l);
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        g gVar = new g();
        gVar.f1682a = this.f1673w;
        return gVar;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a
    /* renamed from: n */
    public boolean mo1431n(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.f1660j) {
            return false;
        }
        return super.mo1431n(viewGroup, i);
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a
    /* renamed from: p */
    public View mo1433p(C0181g c0181g, View view, ViewGroup viewGroup) {
        View actionView = c0181g.getActionView();
        if (actionView == null || c0181g.m1543i()) {
            actionView = super.mo1433p(c0181g, view, viewGroup);
        }
        actionView.setVisibility(c0181g.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a
    /* renamed from: q */
    public InterfaceC0184j mo1434q(ViewGroup viewGroup) {
        InterfaceC0184j interfaceC0184j = this.f1119h;
        InterfaceC0184j mo1434q = super.mo1434q(viewGroup);
        if (interfaceC0184j != mo1434q) {
            ((ActionMenuView) mo1434q).m1655e0(this);
        }
        return mo1434q;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0175a
    /* renamed from: s */
    public boolean mo1436s(int i, C0181g c0181g) {
        return c0181g.m1545k();
    }
}
