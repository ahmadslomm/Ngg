package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.AbstractC2302e5;
import p000.pi0;
import p000.u45;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.e */
/* loaded from: classes.dex */
public class C0179e implements u45 {

    /* renamed from: y */
    public static final int[] f1174y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    public final Context f1175a;

    /* renamed from: b */
    public final Resources f1176b;

    /* renamed from: c */
    public boolean f1177c;

    /* renamed from: d */
    public boolean f1178d;

    /* renamed from: e */
    public a f1179e;

    /* renamed from: m */
    public CharSequence f1187m;

    /* renamed from: n */
    public Drawable f1188n;

    /* renamed from: o */
    public View f1189o;

    /* renamed from: v */
    public C0181g f1196v;

    /* renamed from: x */
    public boolean f1198x;

    /* renamed from: l */
    public int f1186l = 0;

    /* renamed from: p */
    public boolean f1190p = false;

    /* renamed from: q */
    public boolean f1191q = false;

    /* renamed from: r */
    public boolean f1192r = false;

    /* renamed from: s */
    public boolean f1193s = false;

    /* renamed from: t */
    public final ArrayList<C0181g> f1194t = new ArrayList<>();

    /* renamed from: u */
    public final CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> f1195u = new CopyOnWriteArrayList<>();

    /* renamed from: w */
    public boolean f1197w = false;

    /* renamed from: f */
    public final ArrayList<C0181g> f1180f = new ArrayList<>();

    /* renamed from: g */
    public final ArrayList<C0181g> f1181g = new ArrayList<>();

    /* renamed from: h */
    public boolean f1182h = true;

    /* renamed from: i */
    public final ArrayList<C0181g> f1183i = new ArrayList<>();

    /* renamed from: j */
    public final ArrayList<C0181g> f1184j = new ArrayList<>();

    /* renamed from: k */
    public boolean f1185k = true;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.e$a */
    public interface a {
        /* renamed from: a */
        boolean mo1293a(C0179e c0179e, MenuItem menuItem);

        /* renamed from: b */
        void mo1295b(C0179e c0179e);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.e$b */
    public interface b {
        /* renamed from: a */
        boolean mo1406a(C0181g c0181g);
    }

    public C0179e(Context context) {
        this.f1175a = context;
        this.f1176b = context.getResources();
        m1476g0(true);
    }

    /* renamed from: D */
    private static int m1472D(int i) {
        int i2 = ((-65536) & i) >> 16;
        if (i2 < 0 || i2 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        return (i & ExifInterface.COLOR_SPACE_UNCALIBRATED) | (f1174y[i2] << 16);
    }

    /* renamed from: Q */
    private void m1473Q(int i, boolean z) {
        if (i >= 0) {
            ArrayList<C0181g> arrayList = this.f1180f;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.remove(i);
            if (z) {
                mo1494N(true);
            }
        }
    }

    /* renamed from: b0 */
    private void m1474b0(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources m1485E = m1485E();
        if (view != null) {
            this.f1189o = view;
            this.f1187m = null;
            this.f1188n = null;
        } else {
            if (i > 0) {
                this.f1187m = m1485E.getText(i);
            } else if (charSequence != null) {
                this.f1187m = charSequence;
            }
            if (i2 > 0) {
                this.f1188n = pi0.m36168e(m1529w(), i2);
            } else if (drawable != null) {
                this.f1188n = drawable;
            }
            this.f1189o = null;
        }
        mo1494N(false);
    }

    /* renamed from: g */
    private C0181g m1475g(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new C0181g(this, i, i2, i3, i4, charSequence, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (p000.bv5.m7108m(android.view.ViewConfiguration.get(r3), r3) != false) goto L9;
     */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m1476g0(boolean z) {
        boolean z2;
        if (z) {
            z2 = true;
            if (this.f1176b.getConfiguration().keyboard != 1) {
                Context context = this.f1175a;
            }
        }
        z2 = false;
        this.f1178d = z2;
    }

    /* renamed from: i */
    private void m1477i(boolean z) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m1519i0();
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i = next.get();
            if (interfaceC0183i == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                interfaceC0183i.mo1423c(z);
            }
        }
        m1518h0();
    }

    /* renamed from: j */
    private void m1478j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<InterfaceC0183i> next = it.next();
                InterfaceC0183i interfaceC0183i = next.get();
                if (interfaceC0183i == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    int id = interfaceC0183i.getId();
                    if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        interfaceC0183i.mo1447j(parcelable);
                    }
                }
            }
        }
    }

    /* renamed from: k */
    private void m1479k(Bundle bundle) {
        Parcelable mo1449m;
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i = next.get();
            if (interfaceC0183i == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                int id = interfaceC0183i.getId();
                if (id > 0 && (mo1449m = interfaceC0183i.mo1449m()) != null) {
                    sparseArray.put(id, mo1449m);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    /* renamed from: l */
    private boolean m1480l(SubMenuC0186l subMenuC0186l, InterfaceC0183i interfaceC0183i) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        boolean mo1430l = interfaceC0183i != null ? interfaceC0183i.mo1430l(subMenuC0186l) : false;
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i2 = next.get();
            if (interfaceC0183i2 == null) {
                copyOnWriteArrayList.remove(next);
            } else if (!mo1430l) {
                mo1430l = interfaceC0183i2.mo1430l(subMenuC0186l);
            }
        }
        return mo1430l;
    }

    /* renamed from: p */
    private static int m1481p(ArrayList<C0181g> arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).m1539e() <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    /* renamed from: A */
    public View m1482A() {
        return this.f1189o;
    }

    /* renamed from: B */
    public ArrayList<C0181g> m1483B() {
        m1526t();
        return this.f1184j;
    }

    /* renamed from: C */
    public boolean m1484C() {
        return false;
    }

    /* renamed from: E */
    public Resources m1485E() {
        return this.f1176b;
    }

    /* renamed from: G */
    public ArrayList<C0181g> m1487G() {
        boolean z = this.f1182h;
        ArrayList<C0181g> arrayList = this.f1181g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<C0181g> arrayList2 = this.f1180f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C0181g c0181g = arrayList2.get(i);
            if (c0181g.isVisible()) {
                arrayList.add(c0181g);
            }
        }
        this.f1182h = false;
        this.f1185k = true;
        return arrayList;
    }

    /* renamed from: H */
    public boolean m1488H() {
        return !this.f1190p;
    }

    /* renamed from: I */
    public boolean mo1489I() {
        return this.f1197w;
    }

    /* renamed from: J */
    public boolean mo1490J() {
        return this.f1177c;
    }

    /* renamed from: K */
    public boolean mo1491K() {
        return this.f1178d;
    }

    /* renamed from: L */
    public void m1492L(C0181g c0181g) {
        this.f1185k = true;
        mo1494N(true);
    }

    /* renamed from: M */
    public void m1493M(C0181g c0181g) {
        this.f1182h = true;
        mo1494N(true);
    }

    /* renamed from: N */
    public void mo1494N(boolean z) {
        if (this.f1190p) {
            this.f1191q = true;
            if (z) {
                this.f1192r = true;
                return;
            }
            return;
        }
        if (z) {
            this.f1182h = true;
            this.f1185k = true;
        }
        m1477i(z);
    }

    /* renamed from: O */
    public boolean m1495O(MenuItem menuItem, int i) {
        return m1496P(menuItem, null, i);
    }

    /* renamed from: P */
    public boolean m1496P(MenuItem menuItem, InterfaceC0183i interfaceC0183i, int i) {
        C0181g c0181g = (C0181g) menuItem;
        if (c0181g == null || !c0181g.isEnabled()) {
            return false;
        }
        boolean m1544j = c0181g.m1544j();
        AbstractC2302e5 mo1538b = c0181g.mo1538b();
        boolean z = mo1538b != null && mo1538b.mo14734a();
        if (c0181g.m1543i()) {
            m1544j |= c0181g.expandActionView();
            if (m1544j) {
                m1513e(true);
            }
        } else if (c0181g.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                m1513e(false);
            }
            if (!c0181g.hasSubMenu()) {
                c0181g.m1556v(new SubMenuC0186l(m1529w(), this, c0181g));
            }
            SubMenuC0186l subMenuC0186l = (SubMenuC0186l) c0181g.getSubMenu();
            if (z) {
                mo1538b.mo14739f(subMenuC0186l);
            }
            m1544j |= m1480l(subMenuC0186l, interfaceC0183i);
            if (!m1544j) {
                m1513e(true);
            }
        } else if ((i & 1) == 0) {
            m1513e(true);
        }
        return m1544j;
    }

    /* renamed from: R */
    public void m1497R(InterfaceC0183i interfaceC0183i) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i2 = next.get();
            if (interfaceC0183i2 == null || interfaceC0183i2 == interfaceC0183i) {
                copyOnWriteArrayList.remove(next);
            }
        }
    }

    /* renamed from: S */
    public void m1498S(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo1528v());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0186l) item.getSubMenu()).m1498S(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (findItem = findItem(i2)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    /* renamed from: T */
    public void m1499T(Bundle bundle) {
        m1478j(bundle);
    }

    /* renamed from: U */
    public void m1500U(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0186l) item.getSubMenu()).m1500U(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo1528v(), sparseArray);
        }
    }

    /* renamed from: V */
    public void m1501V(Bundle bundle) {
        m1479k(bundle);
    }

    /* renamed from: W */
    public void mo1502W(a aVar) {
        this.f1179e = aVar;
    }

    /* renamed from: X */
    public C0179e m1503X(int i) {
        this.f1186l = i;
        return this;
    }

    /* renamed from: Y */
    public void m1504Y(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        ArrayList<C0181g> arrayList = this.f1180f;
        int size = arrayList.size();
        m1519i0();
        for (int i = 0; i < size; i++) {
            C0181g c0181g = arrayList.get(i);
            if (c0181g.getGroupId() == groupId && c0181g.m1546l() && c0181g.isCheckable()) {
                c0181g.m1552r(c0181g == menuItem);
            }
        }
        m1518h0();
    }

    /* renamed from: Z */
    public C0179e m1505Z(int i) {
        m1474b0(0, null, i, null, null);
        return this;
    }

    /* renamed from: a */
    public MenuItem mo1506a(int i, int i2, int i3, CharSequence charSequence) {
        int m1472D = m1472D(i3);
        C0181g m1475g = m1475g(i, i2, i3, m1472D, charSequence, this.f1186l);
        ArrayList<C0181g> arrayList = this.f1180f;
        arrayList.add(m1481p(arrayList, m1472D), m1475g);
        mo1494N(true);
        return m1475g;
    }

    /* renamed from: a0 */
    public C0179e m1507a0(Drawable drawable) {
        m1474b0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return mo1506a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f1175a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* renamed from: b */
    public void m1508b(InterfaceC0183i interfaceC0183i) {
        m1509c(interfaceC0183i, this.f1175a);
    }

    /* renamed from: c */
    public void m1509c(InterfaceC0183i interfaceC0183i, Context context) {
        this.f1195u.add(new WeakReference<>(interfaceC0183i));
        interfaceC0183i.mo1428i(context, this);
        this.f1185k = true;
    }

    /* renamed from: c0 */
    public C0179e m1510c0(int i) {
        m1474b0(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        C0181g c0181g = this.f1196v;
        if (c0181g != null) {
            mo1515f(c0181g);
        }
        this.f1180f.clear();
        mo1494N(true);
    }

    public void clearHeader() {
        this.f1188n = null;
        this.f1187m = null;
        this.f1189o = null;
        mo1494N(false);
    }

    @Override // android.view.Menu
    public void close() {
        m1513e(true);
    }

    /* renamed from: d */
    public void m1511d() {
        a aVar = this.f1179e;
        if (aVar != null) {
            aVar.mo1295b(this);
        }
    }

    /* renamed from: d0 */
    public C0179e m1512d0(CharSequence charSequence) {
        m1474b0(0, charSequence, 0, null, null);
        return this;
    }

    /* renamed from: e */
    public final void m1513e(boolean z) {
        if (this.f1193s) {
            return;
        }
        this.f1193s = true;
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i = next.get();
            if (interfaceC0183i == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                interfaceC0183i.mo1422b(this, z);
            }
        }
        this.f1193s = false;
    }

    /* renamed from: e0 */
    public C0179e m1514e0(View view) {
        m1474b0(0, null, 0, null, view);
        return this;
    }

    /* renamed from: f */
    public boolean mo1515f(C0181g c0181g) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f1196v == c0181g) {
            m1519i0();
            Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<InterfaceC0183i> next = it.next();
                InterfaceC0183i interfaceC0183i = next.get();
                if (interfaceC0183i == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z = interfaceC0183i.mo1424e(this, c0181g);
                    if (z) {
                        break;
                    }
                }
            }
            m1518h0();
            if (z) {
                this.f1196v = null;
            }
        }
        return z;
    }

    /* renamed from: f0 */
    public void m1516f0(boolean z) {
        this.f1198x = z;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            C0181g c0181g = this.f1180f.get(i2);
            if (c0181g.getItemId() == i) {
                return c0181g;
            }
            if (c0181g.hasSubMenu() && (findItem = c0181g.getSubMenu().findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return this.f1180f.get(i);
    }

    /* renamed from: h */
    public boolean mo1517h(C0179e c0179e, MenuItem menuItem) {
        a aVar = this.f1179e;
        return aVar != null && aVar.mo1293a(c0179e, menuItem);
    }

    /* renamed from: h0 */
    public void m1518h0() {
        this.f1190p = false;
        if (this.f1191q) {
            this.f1191q = false;
            mo1494N(this.f1192r);
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f1198x) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f1180f.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i0 */
    public void m1519i0() {
        if (this.f1190p) {
            return;
        }
        this.f1190p = true;
        this.f1191q = false;
        this.f1192r = false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return m1524r(i, keyEvent) != null;
    }

    /* renamed from: m */
    public boolean mo1520m(C0181g c0181g) {
        CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m1519i0();
        Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<InterfaceC0183i> next = it.next();
            InterfaceC0183i interfaceC0183i = next.get();
            if (interfaceC0183i == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                z = interfaceC0183i.mo1425f(this, c0181g);
                if (z) {
                    break;
                }
            }
        }
        m1518h0();
        if (z) {
            this.f1196v = c0181g;
        }
        return z;
    }

    /* renamed from: n */
    public int m1521n(int i) {
        return m1522o(i, 0);
    }

    /* renamed from: o */
    public int m1522o(int i, int i2) {
        int size = size();
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < size) {
            if (this.f1180f.get(i2).getGroupId() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return m1495O(findItem(i), i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C0181g m1524r = m1524r(i, keyEvent);
        boolean m1495O = m1524r != null ? m1495O(m1524r, i2) : false;
        if ((i2 & 2) != 0) {
            m1513e(true);
        }
        return m1495O;
    }

    /* renamed from: q */
    public int m1523q(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f1180f.get(i2).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: r */
    public C0181g m1524r(int i, KeyEvent keyEvent) {
        ArrayList<C0181g> arrayList = this.f1194t;
        arrayList.clear();
        m1525s(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean mo1490J = mo1490J();
        for (int i2 = 0; i2 < size; i2++) {
            C0181g c0181g = arrayList.get(i2);
            char alphabeticShortcut = mo1490J ? c0181g.getAlphabeticShortcut() : c0181g.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (mo1490J && alphabeticShortcut == '\b' && i == 67))) {
                return c0181g;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int m1521n = m1521n(i);
        if (m1521n >= 0) {
            ArrayList<C0181g> arrayList = this.f1180f;
            int size = arrayList.size() - m1521n;
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= size || arrayList.get(m1521n).getGroupId() != i) {
                    break;
                }
                m1473Q(m1521n, false);
                i2 = i3;
            }
            mo1494N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        m1473Q(m1523q(i), true);
    }

    /* renamed from: s */
    public void m1525s(List<C0181g> list, int i, KeyEvent keyEvent) {
        int i2;
        boolean mo1490J = mo1490J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList<C0181g> arrayList = this.f1180f;
            int size = arrayList.size();
            for (0; i2 < size; i2 + 1) {
                C0181g c0181g = arrayList.get(i2);
                if (c0181g.hasSubMenu()) {
                    ((C0179e) c0181g.getSubMenu()).m1525s(list, i, keyEvent);
                }
                char alphabeticShortcut = mo1490J ? c0181g.getAlphabeticShortcut() : c0181g.getNumericShortcut();
                if ((modifiers & 69647) == ((mo1490J ? c0181g.getAlphabeticModifiers() : c0181g.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if (alphabeticShortcut != cArr[0] && alphabeticShortcut != cArr[2]) {
                        if (mo1490J && alphabeticShortcut == '\b') {
                            i2 = i != 67 ? i2 + 1 : 0;
                        }
                    }
                    if (c0181g.isEnabled()) {
                        list.add(c0181g);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList<C0181g> arrayList = this.f1180f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0181g c0181g = arrayList.get(i2);
            if (c0181g.getGroupId() == i) {
                c0181g.m1553s(z2);
                c0181g.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f1197w = z;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        ArrayList<C0181g> arrayList = this.f1180f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0181g c0181g = arrayList.get(i2);
            if (c0181g.getGroupId() == i) {
                c0181g.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        ArrayList<C0181g> arrayList = this.f1180f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C0181g c0181g = arrayList.get(i2);
            if (c0181g.getGroupId() == i && c0181g.m1557w(z)) {
                z2 = true;
            }
        }
        if (z2) {
            mo1494N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f1177c = z;
        mo1494N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f1180f.size();
    }

    /* renamed from: t */
    public void m1526t() {
        ArrayList<C0181g> m1487G = m1487G();
        if (this.f1185k) {
            CopyOnWriteArrayList<WeakReference<InterfaceC0183i>> copyOnWriteArrayList = this.f1195u;
            Iterator<WeakReference<InterfaceC0183i>> it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                WeakReference<InterfaceC0183i> next = it.next();
                InterfaceC0183i interfaceC0183i = next.get();
                if (interfaceC0183i == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z |= interfaceC0183i.mo1445d();
                }
            }
            ArrayList<C0181g> arrayList = this.f1183i;
            ArrayList<C0181g> arrayList2 = this.f1184j;
            if (z) {
                arrayList.clear();
                arrayList2.clear();
                int size = m1487G.size();
                for (int i = 0; i < size; i++) {
                    C0181g c0181g = m1487G.get(i);
                    if (c0181g.m1545k()) {
                        arrayList.add(c0181g);
                    } else {
                        arrayList2.add(c0181g);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m1487G());
            }
            this.f1185k = false;
        }
    }

    /* renamed from: u */
    public ArrayList<C0181g> m1527u() {
        m1526t();
        return this.f1183i;
    }

    /* renamed from: v */
    public String mo1528v() {
        return "android:menu:actionviewstates";
    }

    /* renamed from: w */
    public Context m1529w() {
        return this.f1175a;
    }

    /* renamed from: x */
    public C0181g m1530x() {
        return this.f1196v;
    }

    /* renamed from: y */
    public Drawable m1531y() {
        return this.f1188n;
    }

    /* renamed from: z */
    public CharSequence m1532z() {
        return this.f1187m;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return mo1506a(0, 0, 0, this.f1176b.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f1176b.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return mo1506a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0181g c0181g = (C0181g) mo1506a(i, i2, i3, charSequence);
        SubMenuC0186l subMenuC0186l = new SubMenuC0186l(this.f1175a, this, c0181g);
        c0181g.m1556v(subMenuC0186l);
        return subMenuC0186l;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return mo1506a(i, i2, i3, this.f1176b.getString(i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f1176b.getString(i4));
    }

    /* renamed from: F */
    public C0179e mo1486F() {
        return this;
    }
}
