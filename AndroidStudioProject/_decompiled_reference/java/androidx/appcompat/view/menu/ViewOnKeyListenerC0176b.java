package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.widget.C0254b;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C7391zt;
import p000.ox2;
import p000.p34;
import p000.qx2;
import p000.r44;
import p000.wq1;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.b */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC0176b extends qx2 implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: B */
    public static final int f1121B = r44.abc_cascading_menu_item_layout;

    /* renamed from: A */
    public boolean f1122A;

    /* renamed from: b */
    public final Context f1123b;

    /* renamed from: c */
    public final int f1124c;

    /* renamed from: d */
    public final int f1125d;

    /* renamed from: e */
    public final int f1126e;

    /* renamed from: f */
    public final boolean f1127f;

    /* renamed from: g */
    public final Handler f1128g;

    /* renamed from: o */
    public View f1136o;

    /* renamed from: p */
    public View f1137p;

    /* renamed from: r */
    public boolean f1139r;

    /* renamed from: s */
    public boolean f1140s;

    /* renamed from: t */
    public int f1141t;

    /* renamed from: u */
    public int f1142u;

    /* renamed from: w */
    public boolean f1144w;

    /* renamed from: x */
    public InterfaceC0183i.a f1145x;

    /* renamed from: y */
    public ViewTreeObserver f1146y;

    /* renamed from: z */
    public PopupWindow.OnDismissListener f1147z;

    /* renamed from: h */
    public final ArrayList f1129h = new ArrayList();

    /* renamed from: i */
    public final ArrayList f1130i = new ArrayList();

    /* renamed from: j */
    public final a f1131j = new a();

    /* renamed from: k */
    public final b f1132k = new b();

    /* renamed from: l */
    public final c f1133l = new c();

    /* renamed from: m */
    public int f1134m = 0;

    /* renamed from: n */
    public int f1135n = 0;

    /* renamed from: v */
    public boolean f1143v = false;

    /* renamed from: q */
    public int f1138q = m1441F();

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.b$a */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewOnKeyListenerC0176b viewOnKeyListenerC0176b = ViewOnKeyListenerC0176b.this;
            if (viewOnKeyListenerC0176b.mo1444a()) {
                ArrayList arrayList = viewOnKeyListenerC0176b.f1130i;
                if (arrayList.size() <= 0 || ((d) arrayList.get(0)).f1155a.m1796B()) {
                    return;
                }
                View view = viewOnKeyListenerC0176b.f1137p;
                if (view == null || !view.isShown()) {
                    viewOnKeyListenerC0176b.dismiss();
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).f1155a.mo1446h();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.b$c */
    public class c implements ox2 {

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.view.menu.b$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ d f1151a;

            /* renamed from: b */
            public final /* synthetic */ MenuItem f1152b;

            /* renamed from: c */
            public final /* synthetic */ C0179e f1153c;

            public a(d dVar, MenuItem menuItem, C0179e c0179e) {
                this.f1151a = dVar;
                this.f1152b = menuItem;
                this.f1153c = c0179e;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f1151a;
                if (dVar != null) {
                    c cVar = c.this;
                    ViewOnKeyListenerC0176b.this.f1122A = true;
                    dVar.f1156b.m1513e(false);
                    ViewOnKeyListenerC0176b.this.f1122A = false;
                }
                MenuItem menuItem = this.f1152b;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    this.f1153c.m1495O(menuItem, 4);
                }
            }
        }

        public c() {
        }

        @Override // p000.ox2
        /* renamed from: c */
        public void mo1459c(C0179e c0179e, MenuItem menuItem) {
            ViewOnKeyListenerC0176b viewOnKeyListenerC0176b = ViewOnKeyListenerC0176b.this;
            viewOnKeyListenerC0176b.f1128g.removeCallbacksAndMessages(null);
            ArrayList arrayList = viewOnKeyListenerC0176b.f1130i;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (c0179e == ((d) arrayList.get(i)).f1156b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            viewOnKeyListenerC0176b.f1128g.postAtTime(new a(i2 < arrayList.size() ? (d) arrayList.get(i2) : null, menuItem, c0179e), c0179e, SystemClock.uptimeMillis() + 200);
        }

        @Override // p000.ox2
        /* renamed from: f */
        public void mo1460f(C0179e c0179e, MenuItem menuItem) {
            ViewOnKeyListenerC0176b.this.f1128g.removeCallbacksAndMessages(c0179e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.b$d */
    public static class d {

        /* renamed from: a */
        public final C0254b f1155a;

        /* renamed from: b */
        public final C0179e f1156b;

        /* renamed from: c */
        public final int f1157c;

        public d(C0254b c0254b, C0179e c0179e, int i) {
            this.f1155a = c0254b;
            this.f1156b = c0179e;
            this.f1157c = i;
        }

        /* renamed from: a */
        public ListView m1461a() {
            return this.f1155a.mo1448k();
        }
    }

    public ViewOnKeyListenerC0176b(Context context, View view, int i, int i2, boolean z) {
        this.f1123b = context;
        this.f1136o = view;
        this.f1125d = i;
        this.f1126e = i2;
        this.f1127f = z;
        Resources resources = context.getResources();
        this.f1124c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p34.abc_config_prefDialogWidth));
        this.f1128g = new Handler();
    }

    /* renamed from: B */
    private C0254b m1437B() {
        C0254b c0254b = new C0254b(this.f1123b, null, this.f1125d, this.f1126e);
        c0254b.m2032U(this.f1133l);
        c0254b.m1805L(this);
        c0254b.m1804K(this);
        c0254b.m1797D(this.f1136o);
        c0254b.m1800G(this.f1135n);
        c0254b.m1803J(true);
        c0254b.m1802I(2);
        return c0254b;
    }

    /* renamed from: C */
    private int m1438C(C0179e c0179e) {
        ArrayList arrayList = this.f1130i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (c0179e == ((d) arrayList.get(i)).f1156b) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: D */
    private MenuItem m1439D(C0179e c0179e, C0179e c0179e2) {
        int size = c0179e.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c0179e.getItem(i);
            if (item.hasSubMenu() && c0179e2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    /* renamed from: E */
    private View m1440E(d dVar, C0179e c0179e) {
        C0178d c0178d;
        int i;
        int firstVisiblePosition;
        MenuItem m1439D = m1439D(dVar.f1156b, c0179e);
        if (m1439D == null) {
            return null;
        }
        ListView m1461a = dVar.m1461a();
        ListAdapter adapter = m1461a.getAdapter();
        int i2 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i = headerViewListAdapter.getHeadersCount();
            c0178d = (C0178d) headerViewListAdapter.getWrappedAdapter();
        } else {
            c0178d = (C0178d) adapter;
            i = 0;
        }
        int count = c0178d.getCount();
        while (true) {
            if (i2 >= count) {
                i2 = -1;
                break;
            }
            if (m1439D == c0178d.getItem(i2)) {
                break;
            }
            i2++;
        }
        if (i2 != -1 && (firstVisiblePosition = (i2 + i) - m1461a.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < m1461a.getChildCount()) {
            return m1461a.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    /* renamed from: F */
    private int m1441F() {
        return this.f1136o.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* renamed from: G */
    private int m1442G(int i) {
        ListView m1461a = ((d) C7391zt.m60130f(this.f1130i, 1)).m1461a();
        int[] iArr = new int[2];
        m1461a.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f1137p.getWindowVisibleDisplayFrame(rect);
        if (this.f1138q == 1) {
            return (m1461a.getWidth() + iArr[0]) + i > rect.right ? 0 : 1;
        }
        return iArr[0] - i < 0 ? 1 : 0;
    }

    /* renamed from: H */
    private void m1443H(C0179e c0179e) {
        d dVar;
        View view;
        int i;
        int i2;
        int width;
        Context context = this.f1123b;
        LayoutInflater from = LayoutInflater.from(context);
        C0178d c0178d = new C0178d(c0179e, from, this.f1127f, f1121B);
        if (!mo1444a() && this.f1143v) {
            c0178d.m1471d(true);
        } else if (mo1444a()) {
            c0178d.m1471d(qx2.m43968z(c0179e));
        }
        int m43967q = qx2.m43967q(c0178d, null, context, this.f1124c);
        C0254b m1437B = m1437B();
        m1437B.mo1716p(c0178d);
        m1437B.m1799F(m43967q);
        m1437B.m1800G(this.f1135n);
        ArrayList arrayList = this.f1130i;
        if (arrayList.size() > 0) {
            dVar = (d) C7391zt.m60130f(arrayList, 1);
            view = m1440E(dVar, c0179e);
        } else {
            dVar = null;
            view = null;
        }
        if (view != null) {
            m1437B.m2033V(false);
            m1437B.m2030S(null);
            int m1442G = m1442G(m43967q);
            boolean z = m1442G == 1;
            this.f1138q = m1442G;
            if (Build.VERSION.SDK_INT >= 26) {
                m1437B.m1797D(view);
                i = 0;
                i2 = 0;
            } else {
                int[] iArr = new int[2];
                this.f1136o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.f1135n & 7) == 5) {
                    iArr[0] = this.f1136o.getWidth() + iArr[0];
                    iArr2[0] = view.getWidth() + iArr2[0];
                }
                i = iArr2[0] - iArr[0];
                i2 = iArr2[1] - iArr[1];
            }
            if ((this.f1135n & 5) != 5) {
                if (z) {
                    width = i + view.getWidth();
                    m1437B.m1812d(width);
                    m1437B.m1807N(true);
                    m1437B.m1815l(i2);
                }
                width = i - m43967q;
                m1437B.m1812d(width);
                m1437B.m1807N(true);
                m1437B.m1815l(i2);
            } else if (z) {
                width = i + m43967q;
                m1437B.m1812d(width);
                m1437B.m1807N(true);
                m1437B.m1815l(i2);
            } else {
                m43967q = view.getWidth();
                width = i - m43967q;
                m1437B.m1812d(width);
                m1437B.m1807N(true);
                m1437B.m1815l(i2);
            }
        } else {
            if (this.f1139r) {
                m1437B.m1812d(this.f1141t);
            }
            if (this.f1140s) {
                m1437B.m1815l(this.f1142u);
            }
            m1437B.m1801H(m43969p());
        }
        arrayList.add(new d(m1437B, c0179e, this.f1138q));
        m1437B.mo1446h();
        ListView mo1448k = m1437B.mo1448k();
        mo1448k.setOnKeyListener(this);
        if (dVar == null && this.f1144w && c0179e.m1532z() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(r44.abc_popup_menu_header_item_layout, (ViewGroup) mo1448k, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(c0179e.m1532z());
            mo1448k.addHeaderView(frameLayout, null, false);
            m1437B.mo1446h();
        }
    }

    @Override // p000.dt4
    /* renamed from: a */
    public boolean mo1444a() {
        ArrayList arrayList = this.f1130i;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f1155a.mo1444a();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
        int m1438C = m1438C(c0179e);
        if (m1438C < 0) {
            return;
        }
        int i = m1438C + 1;
        ArrayList arrayList = this.f1130i;
        if (i < arrayList.size()) {
            ((d) arrayList.get(i)).f1156b.m1513e(false);
        }
        d dVar = (d) arrayList.remove(m1438C);
        dVar.f1156b.m1497R(this);
        boolean z2 = this.f1122A;
        C0254b c0254b = dVar.f1155a;
        if (z2) {
            c0254b.m2031T(null);
            c0254b.m1798E(0);
        }
        c0254b.dismiss();
        int size = arrayList.size();
        if (size > 0) {
            this.f1138q = ((d) arrayList.get(size - 1)).f1157c;
        } else {
            this.f1138q = m1441F();
        }
        if (size != 0) {
            if (z) {
                ((d) arrayList.get(0)).f1156b.m1513e(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC0183i.a aVar = this.f1145x;
        if (aVar != null) {
            aVar.mo1315b(c0179e, true);
        }
        ViewTreeObserver viewTreeObserver = this.f1146y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f1146y.removeGlobalOnLayoutListener(this.f1131j);
            }
            this.f1146y = null;
        }
        this.f1137p.removeOnAttachStateChangeListener(this.f1132k);
        this.f1147z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        Iterator it = this.f1130i.iterator();
        while (it.hasNext()) {
            qx2.m43966A(((d) it.next()).m1461a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
        return false;
    }

    @Override // p000.dt4
    public void dismiss() {
        ArrayList arrayList = this.f1130i;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.f1155a.mo1444a()) {
                    dVar.f1155a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: g */
    public void mo1426g(InterfaceC0183i.a aVar) {
        this.f1145x = aVar;
    }

    @Override // p000.dt4
    /* renamed from: h */
    public void mo1446h() {
        if (mo1444a()) {
            return;
        }
        ArrayList arrayList = this.f1129h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m1443H((C0179e) it.next());
        }
        arrayList.clear();
        View view = this.f1136o;
        this.f1137p = view;
        if (view != null) {
            boolean z = this.f1146y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f1146y = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f1131j);
            }
            this.f1137p.addOnAttachStateChangeListener(this.f1132k);
        }
    }

    @Override // p000.dt4
    /* renamed from: k */
    public ListView mo1448k() {
        ArrayList arrayList = this.f1130i;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) C7391zt.m60130f(arrayList, 1)).m1461a();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        Iterator it = this.f1130i.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (subMenuC0186l == dVar.f1156b) {
                dVar.m1461a().requestFocus();
                return true;
            }
        }
        if (!subMenuC0186l.hasVisibleItems()) {
            return false;
        }
        mo1450n(subMenuC0186l);
        InterfaceC0183i.a aVar = this.f1145x;
        if (aVar != null) {
            aVar.mo1316c(subMenuC0186l);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        return null;
    }

    @Override // p000.qx2
    /* renamed from: n */
    public void mo1450n(C0179e c0179e) {
        c0179e.m1509c(this, this.f1123b);
        if (mo1444a()) {
            m1443H(c0179e);
        } else {
            this.f1129h.add(c0179e);
        }
    }

    @Override // p000.qx2
    /* renamed from: o */
    public boolean mo1451o() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f1130i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i);
            if (!dVar.f1155a.mo1444a()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.f1156b.m1513e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p000.qx2
    /* renamed from: r */
    public void mo1452r(View view) {
        if (this.f1136o != view) {
            this.f1136o = view;
            this.f1135n = wq1.m55064b(this.f1134m, view.getLayoutDirection());
        }
    }

    @Override // p000.qx2
    /* renamed from: t */
    public void mo1453t(boolean z) {
        this.f1143v = z;
    }

    @Override // p000.qx2
    /* renamed from: u */
    public void mo1454u(int i) {
        if (this.f1134m != i) {
            this.f1134m = i;
            this.f1135n = wq1.m55064b(i, this.f1136o.getLayoutDirection());
        }
    }

    @Override // p000.qx2
    /* renamed from: v */
    public void mo1455v(int i) {
        this.f1139r = true;
        this.f1141t = i;
    }

    @Override // p000.qx2
    /* renamed from: w */
    public void mo1456w(PopupWindow.OnDismissListener onDismissListener) {
        this.f1147z = onDismissListener;
    }

    @Override // p000.qx2
    /* renamed from: x */
    public void mo1457x(boolean z) {
        this.f1144w = z;
    }

    @Override // p000.qx2
    /* renamed from: y */
    public void mo1458y(int i) {
        this.f1140s = true;
        this.f1142u = i;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.b$b */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewOnKeyListenerC0176b viewOnKeyListenerC0176b = ViewOnKeyListenerC0176b.this;
            ViewTreeObserver viewTreeObserver = viewOnKeyListenerC0176b.f1146y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    viewOnKeyListenerC0176b.f1146y = view.getViewTreeObserver();
                }
                viewOnKeyListenerC0176b.f1146y.removeGlobalOnLayoutListener(viewOnKeyListenerC0176b.f1131j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
    }
}
