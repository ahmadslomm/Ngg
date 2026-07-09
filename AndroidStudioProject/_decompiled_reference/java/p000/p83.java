package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.view.menu.SubMenuC0186l;
import androidx.recyclerview.widget.C0457r;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.internal.NavigationMenuView;
import java.util.ArrayList;
import p000.C6008t4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p83 implements InterfaceC0183i {

    /* renamed from: a */
    public NavigationMenuView f28561a;

    /* renamed from: b */
    public LinearLayout f28562b;

    /* renamed from: c */
    public C0179e f28563c;

    /* renamed from: d */
    public int f28564d;

    /* renamed from: e */
    public C4684c f28565e;

    /* renamed from: f */
    public LayoutInflater f28566f;

    /* renamed from: h */
    public ColorStateList f28568h;

    /* renamed from: j */
    public ColorStateList f28570j;

    /* renamed from: k */
    public ColorStateList f28571k;

    /* renamed from: l */
    public Drawable f28572l;

    /* renamed from: m */
    public RippleDrawable f28573m;

    /* renamed from: n */
    public int f28574n;

    /* renamed from: o */
    public int f28575o;

    /* renamed from: p */
    public int f28576p;

    /* renamed from: q */
    public int f28577q;

    /* renamed from: r */
    public int f28578r;

    /* renamed from: s */
    public int f28579s;

    /* renamed from: t */
    public int f28580t;

    /* renamed from: u */
    public int f28581u;

    /* renamed from: v */
    public boolean f28582v;

    /* renamed from: x */
    public int f28584x;

    /* renamed from: y */
    public int f28585y;

    /* renamed from: z */
    public int f28586z;

    /* renamed from: g */
    public int f28567g = 0;

    /* renamed from: i */
    public int f28569i = 0;

    /* renamed from: w */
    public boolean f28583w = true;

    /* renamed from: A */
    public int f28559A = -1;

    /* renamed from: B */
    public final ViewOnClickListenerC4682a f28560B = new ViewOnClickListenerC4682a();

    /* compiled from: zaffa */
    /* renamed from: p83$a */
    public class ViewOnClickListenerC4682a implements View.OnClickListener {
        public ViewOnClickListenerC4682a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p83 p83Var = p83.this;
            boolean z = true;
            p83Var.m35830I(true);
            C0181g mo1396e = ((NavigationMenuItemView) view).mo1396e();
            boolean m1496P = p83Var.f28563c.m1496P(mo1396e, p83Var, 0);
            if (mo1396e != null && mo1396e.isCheckable() && m1496P) {
                p83Var.f28565e.m35857n(mo1396e);
            } else {
                z = false;
            }
            p83Var.m35830I(false);
            if (z) {
                p83Var.mo1423c(false);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$b */
    public static class C4683b extends AbstractC4693l {
        public C4683b(View view) {
            super(view);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$c */
    public class C4684c extends RecyclerView.AbstractC0416h<AbstractC4693l> {

        /* renamed from: d */
        public final ArrayList<InterfaceC4686e> f28588d = new ArrayList<>();

        /* renamed from: e */
        public C0181g f28589e;

        /* renamed from: f */
        public boolean f28590f;

        /* compiled from: zaffa */
        /* renamed from: p83$c$a */
        public class a extends C3040i4 {

            /* renamed from: d */
            public final /* synthetic */ int f28592d;

            /* renamed from: e */
            public final /* synthetic */ boolean f28593e;

            public a(int i, boolean z) {
                this.f28592d = i;
                this.f28593e = z;
            }

            @Override // p000.C3040i4
            /* renamed from: g */
            public void mo2364g(View view, C6008t4 c6008t4) {
                super.mo2364g(view, c6008t4);
                c6008t4.m48062u0(C6008t4.f.m48087a(C4684c.this.m35847c(this.f28592d), 1, 1, 1, this.f28593e, view.isSelected()));
            }
        }

        public C4684c() {
            m35849j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public int m35847c(int i) {
            p83 p83Var;
            int i2 = 0;
            int i3 = i;
            while (true) {
                p83Var = p83.this;
                if (i2 >= i) {
                    break;
                }
                if (p83Var.f28565e.getItemViewType(i2) == 2) {
                    i3--;
                }
                i2++;
            }
            return p83Var.f28562b.getChildCount() == 0 ? i3 - 1 : i3;
        }

        /* renamed from: d */
        private void m35848d(int i, int i2) {
            while (i < i2) {
                ((C4688g) this.f28588d.get(i)).f28598b = true;
                i++;
            }
        }

        /* renamed from: j */
        private void m35849j() {
            if (this.f28590f) {
                return;
            }
            this.f28590f = true;
            ArrayList<InterfaceC4686e> arrayList = this.f28588d;
            arrayList.clear();
            arrayList.add(new C4685d());
            p83 p83Var = p83.this;
            int size = p83Var.f28563c.m1487G().size();
            boolean z = false;
            int i = -1;
            int i2 = 0;
            boolean z2 = false;
            int i3 = 0;
            while (i2 < size) {
                C0181g c0181g = p83Var.f28563c.m1487G().get(i2);
                if (c0181g.isChecked()) {
                    m35857n(c0181g);
                }
                if (c0181g.isCheckable()) {
                    c0181g.m1553s(z);
                }
                if (c0181g.hasSubMenu()) {
                    SubMenu subMenu = c0181g.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            arrayList.add(new C4687f(p83Var.f28586z, z ? 1 : 0));
                        }
                        arrayList.add(new C4688g(c0181g));
                        int size2 = arrayList.size();
                        int size3 = subMenu.size();
                        int i4 = z ? 1 : 0;
                        int i5 = i4;
                        while (i4 < size3) {
                            C0181g c0181g2 = (C0181g) subMenu.getItem(i4);
                            if (c0181g2.isVisible()) {
                                if (i5 == 0 && c0181g2.getIcon() != null) {
                                    i5 = 1;
                                }
                                if (c0181g2.isCheckable()) {
                                    c0181g2.m1553s(z);
                                }
                                if (c0181g.isChecked()) {
                                    m35857n(c0181g);
                                }
                                arrayList.add(new C4688g(c0181g2));
                            }
                            i4++;
                            z = false;
                        }
                        if (i5 != 0) {
                            m35848d(size2, arrayList.size());
                        }
                    }
                } else {
                    int groupId = c0181g.getGroupId();
                    if (groupId != i) {
                        i3 = arrayList.size();
                        z2 = c0181g.getIcon() != null;
                        if (i2 != 0) {
                            i3++;
                            int i6 = p83Var.f28586z;
                            arrayList.add(new C4687f(i6, i6));
                        }
                    } else if (!z2 && c0181g.getIcon() != null) {
                        m35848d(i3, arrayList.size());
                        z2 = true;
                    }
                    C4688g c4688g = new C4688g(c0181g);
                    c4688g.f28598b = z2;
                    arrayList.add(c4688g);
                    i = groupId;
                }
                i2++;
                z = false;
            }
            this.f28590f = z ? 1 : 0;
        }

        /* renamed from: m */
        private void m35850m(View view, int i, boolean z) {
            tu5.m49795p0(view, new a(i, z));
        }

        /* renamed from: e */
        public Bundle m35851e() {
            Bundle bundle = new Bundle();
            C0181g c0181g = this.f28589e;
            if (c0181g != null) {
                bundle.putInt("android:menu:checked", c0181g.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            ArrayList<InterfaceC4686e> arrayList = this.f28588d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                InterfaceC4686e interfaceC4686e = arrayList.get(i);
                if (interfaceC4686e instanceof C4688g) {
                    C0181g m35862a = ((C4688g) interfaceC4686e).m35862a();
                    View actionView = m35862a != null ? m35862a.getActionView() : null;
                    if (actionView != null) {
                        rm3 rm3Var = new rm3();
                        actionView.saveHierarchyState(rm3Var);
                        sparseArray.put(m35862a.getItemId(), rm3Var);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        /* renamed from: f */
        public int m35852f() {
            p83 p83Var = p83.this;
            int i = p83Var.f28562b.getChildCount() == 0 ? 0 : 1;
            for (int i2 = 0; i2 < p83Var.f28565e.getItemCount(); i2++) {
                int itemViewType = p83Var.f28565e.getItemViewType(i2);
                if (itemViewType == 0 || itemViewType == 1) {
                    i++;
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(AbstractC4693l abstractC4693l, int i) {
            int itemViewType = getItemViewType(i);
            ArrayList<InterfaceC4686e> arrayList = this.f28588d;
            p83 p83Var = p83.this;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        C4687f c4687f = (C4687f) arrayList.get(i);
                        abstractC4693l.itemView.setPadding(p83Var.f28578r, c4687f.m35861b(), p83Var.f28579s, c4687f.m35860a());
                        return;
                    } else {
                        if (itemViewType != 3) {
                            return;
                        }
                        m35850m(abstractC4693l.itemView, i, true);
                        return;
                    }
                }
                TextView textView = (TextView) abstractC4693l.itemView;
                textView.setText(((C4688g) arrayList.get(i)).m35862a().getTitle());
                int i2 = p83Var.f28567g;
                if (i2 != 0) {
                    bd5.m6176l(textView, i2);
                }
                textView.setPadding(p83Var.f28580t, textView.getPaddingTop(), p83Var.f28581u, textView.getPaddingBottom());
                ColorStateList colorStateList = p83Var.f28568h;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                m35850m(textView, i, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) abstractC4693l.itemView;
            navigationMenuItemView.m10218U(p83Var.f28571k);
            int i3 = p83Var.f28569i;
            if (i3 != 0) {
                navigationMenuItemView.m10221X(i3);
            }
            ColorStateList colorStateList2 = p83Var.f28570j;
            if (colorStateList2 != null) {
                navigationMenuItemView.m10222Y(colorStateList2);
            }
            Drawable drawable = p83Var.f28572l;
            tu5.m49803t0(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = p83Var.f28573m;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            C4688g c4688g = (C4688g) arrayList.get(i);
            navigationMenuItemView.m10220W(c4688g.f28598b);
            int i4 = p83Var.f28574n;
            int i5 = p83Var.f28575o;
            navigationMenuItemView.setPadding(i4, i5, i4, i5);
            navigationMenuItemView.m10216S(p83Var.f28576p);
            if (p83Var.f28582v) {
                navigationMenuItemView.m10217T(p83Var.f28577q);
            }
            navigationMenuItemView.m10219V(p83Var.f28584x);
            navigationMenuItemView.mo1399i(c4688g.m35862a(), 0);
            m35850m(navigationMenuItemView, i, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            return this.f28588d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemViewType(int i) {
            InterfaceC4686e interfaceC4686e = this.f28588d.get(i);
            if (interfaceC4686e instanceof C4687f) {
                return 2;
            }
            if (interfaceC4686e instanceof C4685d) {
                return 3;
            }
            if (interfaceC4686e instanceof C4688g) {
                return ((C4688g) interfaceC4686e).m35862a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public AbstractC4693l onCreateViewHolder(ViewGroup viewGroup, int i) {
            p83 p83Var = p83.this;
            if (i == 0) {
                return new C4690i(p83Var.f28566f, viewGroup, p83Var.f28560B);
            }
            if (i == 1) {
                return new C4692k(p83Var.f28566f, viewGroup);
            }
            if (i == 2) {
                return new C4691j(p83Var.f28566f, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new C4683b(p83Var.f28562b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onViewRecycled(AbstractC4693l abstractC4693l) {
            if (abstractC4693l instanceof C4690i) {
                ((NavigationMenuItemView) abstractC4693l.itemView).m10212N();
            }
        }

        /* renamed from: k */
        public void m35856k(Bundle bundle) {
            C0181g m35862a;
            View actionView;
            rm3 rm3Var;
            C0181g m35862a2;
            int i = bundle.getInt("android:menu:checked", 0);
            ArrayList<InterfaceC4686e> arrayList = this.f28588d;
            if (i != 0) {
                this.f28590f = true;
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    InterfaceC4686e interfaceC4686e = arrayList.get(i2);
                    if ((interfaceC4686e instanceof C4688g) && (m35862a2 = ((C4688g) interfaceC4686e).m35862a()) != null && m35862a2.getItemId() == i) {
                        m35857n(m35862a2);
                        break;
                    }
                    i2++;
                }
                this.f28590f = false;
                m35849j();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    InterfaceC4686e interfaceC4686e2 = arrayList.get(i3);
                    if ((interfaceC4686e2 instanceof C4688g) && (m35862a = ((C4688g) interfaceC4686e2).m35862a()) != null && (actionView = m35862a.getActionView()) != null && (rm3Var = (rm3) sparseParcelableArray.get(m35862a.getItemId())) != null) {
                        actionView.restoreHierarchyState(rm3Var);
                    }
                }
            }
        }

        /* renamed from: n */
        public void m35857n(C0181g c0181g) {
            if (this.f28589e == c0181g || !c0181g.isCheckable()) {
                return;
            }
            C0181g c0181g2 = this.f28589e;
            if (c0181g2 != null) {
                c0181g2.setChecked(false);
            }
            this.f28589e = c0181g;
            c0181g.setChecked(true);
        }

        /* renamed from: o */
        public void m35858o(boolean z) {
            this.f28590f = z;
        }

        /* renamed from: p */
        public void m35859p() {
            m35849j();
            notifyDataSetChanged();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$d */
    public static class C4685d implements InterfaceC4686e {
    }

    /* compiled from: zaffa */
    /* renamed from: p83$e */
    public interface InterfaceC4686e {
    }

    /* compiled from: zaffa */
    /* renamed from: p83$f */
    public static class C4687f implements InterfaceC4686e {

        /* renamed from: a */
        public final int f28595a;

        /* renamed from: b */
        public final int f28596b;

        public C4687f(int i, int i2) {
            this.f28595a = i;
            this.f28596b = i2;
        }

        /* renamed from: a */
        public int m35860a() {
            return this.f28596b;
        }

        /* renamed from: b */
        public int m35861b() {
            return this.f28595a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$g */
    public static class C4688g implements InterfaceC4686e {

        /* renamed from: a */
        public final C0181g f28597a;

        /* renamed from: b */
        public boolean f28598b;

        public C4688g(C0181g c0181g) {
            this.f28597a = c0181g;
        }

        /* renamed from: a */
        public C0181g m35862a() {
            return this.f28597a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$h */
    public class C4689h extends C0457r {
        public C4689h(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.C0457r, p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48060t0(C6008t4.e.m48085a(p83.this.f28565e.m35852f(), 1, false));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$i */
    public static class C4690i extends AbstractC4693l {
        public C4690i(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(p44.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$j */
    public static class C4691j extends AbstractC4693l {
        public C4691j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(p44.design_navigation_item_separator, viewGroup, false));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$k */
    public static class C4692k extends AbstractC4693l {
        public C4692k(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(p44.design_navigation_item_subheader, viewGroup, false));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p83$l */
    public static abstract class AbstractC4693l extends RecyclerView.AbstractC0414f0 {
        public AbstractC4693l(View view) {
            super(view);
        }
    }

    /* renamed from: J */
    private void m35820J() {
        int i = (this.f28562b.getChildCount() == 0 && this.f28583w) ? this.f28585y : 0;
        NavigationMenuView navigationMenuView = this.f28561a;
        navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
    }

    /* renamed from: A */
    public void m35822A(int i) {
        this.f28569i = i;
        mo1423c(false);
    }

    /* renamed from: B */
    public void m35823B(ColorStateList colorStateList) {
        this.f28570j = colorStateList;
        mo1423c(false);
    }

    /* renamed from: C */
    public void m35824C(int i) {
        this.f28575o = i;
        mo1423c(false);
    }

    /* renamed from: D */
    public void m35825D(int i) {
        this.f28559A = i;
        NavigationMenuView navigationMenuView = this.f28561a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i);
        }
    }

    /* renamed from: E */
    public void m35826E(ColorStateList colorStateList) {
        this.f28568h = colorStateList;
        mo1423c(false);
    }

    /* renamed from: F */
    public void m35827F(int i) {
        this.f28581u = i;
        mo1423c(false);
    }

    /* renamed from: G */
    public void m35828G(int i) {
        this.f28580t = i;
        mo1423c(false);
    }

    /* renamed from: H */
    public void m35829H(int i) {
        this.f28567g = i;
        mo1423c(false);
    }

    /* renamed from: I */
    public void m35830I(boolean z) {
        C4684c c4684c = this.f28565e;
        if (c4684c != null) {
            c4684c.m35858o(z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        C4684c c4684c = this.f28565e;
        if (c4684c != null) {
            c4684c.m35859p();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: e */
    public boolean mo1424e(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: f */
    public boolean mo1425f(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    public int getId() {
        return this.f28564d;
    }

    /* renamed from: h */
    public void m35831h(View view) {
        this.f28562b.addView(view);
        NavigationMenuView navigationMenuView = this.f28561a;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
        this.f28566f = LayoutInflater.from(context);
        this.f28563c = c0179e;
        this.f28586z = context.getResources().getDimensionPixelOffset(o34.design_navigation_separator_vertical_padding);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f28561a.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f28565e.m35856k(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f28562b.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    /* renamed from: k */
    public void m35832k(e56 e56Var) {
        int m14776m = e56Var.m14776m();
        if (this.f28585y != m14776m) {
            this.f28585y = m14776m;
            m35820J();
        }
        NavigationMenuView navigationMenuView = this.f28561a;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, e56Var.m14773j());
        tu5.m49778h(this.f28562b, e56Var);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        Bundle bundle = new Bundle();
        if (this.f28561a != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f28561a.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        C4684c c4684c = this.f28565e;
        if (c4684c != null) {
            bundle.putBundle("android:menu:adapter", c4684c.m35851e());
        }
        if (this.f28562b != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f28562b.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    /* renamed from: n */
    public InterfaceC0184j m35833n(ViewGroup viewGroup) {
        if (this.f28561a == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f28566f.inflate(p44.design_navigation_menu, viewGroup, false);
            this.f28561a = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new C4689h(this.f28561a));
            if (this.f28565e == null) {
                this.f28565e = new C4684c();
            }
            int i = this.f28559A;
            if (i != -1) {
                this.f28561a.setOverScrollMode(i);
            }
            this.f28562b = (LinearLayout) this.f28566f.inflate(p44.design_navigation_item_header, (ViewGroup) this.f28561a, false);
            this.f28561a.setAdapter(this.f28565e);
        }
        return this.f28561a;
    }

    /* renamed from: o */
    public View m35834o(int i) {
        View inflate = this.f28566f.inflate(i, (ViewGroup) this.f28562b, false);
        m35831h(inflate);
        return inflate;
    }

    /* renamed from: p */
    public void m35835p(boolean z) {
        if (this.f28583w != z) {
            this.f28583w = z;
            m35820J();
        }
    }

    /* renamed from: q */
    public void m35836q(int i) {
        this.f28579s = i;
        mo1423c(false);
    }

    /* renamed from: r */
    public void m35837r(int i) {
        this.f28578r = i;
        mo1423c(false);
    }

    /* renamed from: s */
    public void m35838s(int i) {
        this.f28564d = i;
    }

    /* renamed from: t */
    public void m35839t(Drawable drawable) {
        this.f28572l = drawable;
        mo1423c(false);
    }

    /* renamed from: u */
    public void m35840u(RippleDrawable rippleDrawable) {
        this.f28573m = rippleDrawable;
        mo1423c(false);
    }

    /* renamed from: v */
    public void m35841v(int i) {
        this.f28574n = i;
        mo1423c(false);
    }

    /* renamed from: w */
    public void m35842w(int i) {
        this.f28576p = i;
        mo1423c(false);
    }

    /* renamed from: x */
    public void m35843x(int i) {
        if (this.f28577q != i) {
            this.f28577q = i;
            this.f28582v = true;
            mo1423c(false);
        }
    }

    /* renamed from: y */
    public void m35844y(ColorStateList colorStateList) {
        this.f28571k = colorStateList;
        mo1423c(false);
    }

    /* renamed from: z */
    public void m35845z(int i) {
        this.f28584x = i;
        mo1423c(false);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
    }
}
