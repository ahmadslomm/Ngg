package p000;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.transition.AutoTransition;
import androidx.transition.C0528c;
import java.util.HashSet;
import p000.C6008t4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class l83 extends ViewGroup implements InterfaceC0184j {

    /* renamed from: C */
    public static final int[] f22423C = {R.attr.state_checked};

    /* renamed from: D */
    public static final int[] f22424D = {-16842910};

    /* renamed from: A */
    public m83 f22425A;

    /* renamed from: B */
    public C0179e f22426B;

    /* renamed from: a */
    public final AutoTransition f22427a;

    /* renamed from: b */
    public final ViewOnClickListenerC3796a f22428b;

    /* renamed from: c */
    public final kv3 f22429c;

    /* renamed from: d */
    public final SparseArray<View.OnTouchListener> f22430d;

    /* renamed from: e */
    public int f22431e;

    /* renamed from: f */
    public j83[] f22432f;

    /* renamed from: g */
    public int f22433g;

    /* renamed from: h */
    public int f22434h;

    /* renamed from: i */
    public ColorStateList f22435i;

    /* renamed from: j */
    public int f22436j;

    /* renamed from: k */
    public ColorStateList f22437k;

    /* renamed from: l */
    public final ColorStateList f22438l;

    /* renamed from: m */
    public int f22439m;

    /* renamed from: n */
    public int f22440n;

    /* renamed from: o */
    public ColorStateList f22441o;

    /* renamed from: p */
    public int f22442p;

    /* renamed from: q */
    public final SparseArray<C4119mq> f22443q;

    /* renamed from: r */
    public int f22444r;

    /* renamed from: s */
    public int f22445s;

    /* renamed from: t */
    public boolean f22446t;

    /* renamed from: u */
    public int f22447u;

    /* renamed from: v */
    public int f22448v;

    /* renamed from: w */
    public int f22449w;

    /* renamed from: x */
    public sr4 f22450x;

    /* renamed from: y */
    public boolean f22451y;

    /* renamed from: z */
    public ColorStateList f22452z;

    /* compiled from: zaffa */
    /* renamed from: l83$a */
    public class ViewOnClickListenerC3796a implements View.OnClickListener {
        public ViewOnClickListenerC3796a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0181g mo1396e = ((j83) view).mo1396e();
            l83 l83Var = l83.this;
            if (l83Var.f22426B.m1496P(mo1396e, l83Var.f22425A, 0)) {
                return;
            }
            mo1396e.setChecked(true);
        }
    }

    public l83(Context context) {
        super(context);
        this.f22429c = new kv3(5);
        this.f22430d = new SparseArray<>(5);
        this.f22433g = 0;
        this.f22434h = 0;
        this.f22443q = new SparseArray<>(5);
        this.f22444r = -1;
        this.f22445s = -1;
        this.f22451y = false;
        this.f22438l = m28575e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f22427a = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f22427a = autoTransition;
            autoTransition.m4455v0(0);
            autoTransition.mo4415b0(m23.m30130f(getContext(), c34.motionDurationMedium4, getResources().getInteger(n44.material_motion_duration_long_1)));
            autoTransition.mo4417d0(m23.m30131g(getContext(), c34.motionEasingStandard, C4050me.f24117b));
            autoTransition.m4448m0(new lc5());
        }
        this.f22428b = new ViewOnClickListenerC3796a();
        tu5.m49815z0(this, 1);
    }

    /* renamed from: f */
    private Drawable m28557f() {
        if (this.f22450x == null || this.f22452z == null) {
            return null;
        }
        pu2 pu2Var = new pu2(this.f22450x);
        pu2Var.m41650Z(this.f22452z);
        return pu2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    private j83 m28558k() {
        j83 j83Var = (j83) this.f22429c.acquire();
        return j83Var == null ? mo28576g(getContext()) : j83Var;
    }

    /* renamed from: o */
    private boolean m28559o(int i) {
        return i != -1;
    }

    /* renamed from: p */
    private void m28560p() {
        HashSet hashSet = new HashSet();
        int i = 0;
        for (int i2 = 0; i2 < this.f22426B.size(); i2++) {
            hashSet.add(Integer.valueOf(this.f22426B.getItem(i2).getItemId()));
        }
        while (true) {
            SparseArray<C4119mq> sparseArray = this.f22443q;
            if (i >= sparseArray.size()) {
                return;
            }
            int keyAt = sparseArray.keyAt(i);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i++;
        }
    }

    /* renamed from: r */
    private void m28561r(j83 j83Var) {
        C4119mq c4119mq;
        int id = j83Var.getId();
        if (m28559o(id) && (c4119mq = this.f22443q.get(id)) != null) {
            j83Var.m25039G(c4119mq);
        }
    }

    /* renamed from: A */
    public void m28562A(int i) {
        this.f22442p = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25045M(i);
            }
        }
    }

    /* renamed from: B */
    public void m28563B(int i) {
        this.f22436j = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25043K(i);
            }
        }
    }

    /* renamed from: C */
    public void m28564C(int i) {
        this.f22445s = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25047O(i);
            }
        }
    }

    /* renamed from: D */
    public void m28565D(int i) {
        this.f22444r = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25048P(i);
            }
        }
    }

    /* renamed from: E */
    public void m28566E(ColorStateList colorStateList) {
        this.f22441o = colorStateList;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25050R(colorStateList);
            }
        }
    }

    /* renamed from: F */
    public void m28567F(int i) {
        this.f22440n = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25053U(i);
                ColorStateList colorStateList = this.f22437k;
                if (colorStateList != null) {
                    j83Var.m25055X(colorStateList);
                }
            }
        }
    }

    /* renamed from: G */
    public void m28568G(int i) {
        this.f22439m = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25054V(i);
                ColorStateList colorStateList = this.f22437k;
                if (colorStateList != null) {
                    j83Var.m25055X(colorStateList);
                }
            }
        }
    }

    /* renamed from: H */
    public void m28569H(ColorStateList colorStateList) {
        this.f22437k = colorStateList;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25055X(colorStateList);
            }
        }
    }

    /* renamed from: I */
    public void m28570I(int i) {
        this.f22431e = i;
    }

    /* renamed from: J */
    public void m28571J(m83 m83Var) {
        this.f22425A = m83Var;
    }

    /* renamed from: K */
    public void m28572K(int i) {
        int size = this.f22426B.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = this.f22426B.getItem(i2);
            if (i == item.getItemId()) {
                this.f22433g = i;
                this.f22434h = i2;
                item.setChecked(true);
                return;
            }
        }
    }

    /* renamed from: L */
    public void m28573L() {
        AutoTransition autoTransition;
        C0179e c0179e = this.f22426B;
        if (c0179e == null || this.f22432f == null) {
            return;
        }
        int size = c0179e.size();
        if (size != this.f22432f.length) {
            m28574d();
            return;
        }
        int i = this.f22433g;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = this.f22426B.getItem(i2);
            if (item.isChecked()) {
                this.f22433g = item.getItemId();
                this.f22434h = i2;
            }
        }
        if (i != this.f22433g && (autoTransition = this.f22427a) != null) {
            C0528c.m4486a(this, autoTransition);
        }
        boolean m28582n = m28582n(this.f22431e, this.f22426B.m1487G().size());
        for (int i3 = 0; i3 < size; i3++) {
            this.f22425A.m30433k(true);
            this.f22432f[i3].m25051S(this.f22431e);
            this.f22432f[i3].m25052T(m28582n);
            this.f22432f[i3].mo1399i((C0181g) this.f22426B.getItem(i3), 0);
            this.f22425A.m30433k(false);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j
    /* renamed from: b */
    public void mo1407b(C0179e c0179e) {
        this.f22426B = c0179e;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: d */
    public void m28574d() {
        removeAllViews();
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                if (j83Var != null) {
                    this.f22429c.release(j83Var);
                    j83Var.m25057h();
                }
            }
        }
        if (this.f22426B.size() == 0) {
            this.f22433g = 0;
            this.f22434h = 0;
            this.f22432f = null;
            return;
        }
        m28560p();
        this.f22432f = new j83[this.f22426B.size()];
        boolean m28582n = m28582n(this.f22431e, this.f22426B.m1487G().size());
        for (int i = 0; i < this.f22426B.size(); i++) {
            this.f22425A.m30433k(true);
            this.f22426B.getItem(i).setCheckable(true);
            this.f22425A.m30433k(false);
            j83 m28558k = m28558k();
            this.f22432f[i] = m28558k;
            m28558k.m25044L(this.f22435i);
            m28558k.m25043K(this.f22436j);
            m28558k.m25055X(this.f22438l);
            m28558k.m25054V(this.f22439m);
            m28558k.m25053U(this.f22440n);
            m28558k.m25055X(this.f22437k);
            int i2 = this.f22444r;
            if (i2 != -1) {
                m28558k.m25048P(i2);
            }
            int i3 = this.f22445s;
            if (i3 != -1) {
                m28558k.m25047O(i3);
            }
            m28558k.m25038F(this.f22447u);
            m28558k.m25035B(this.f22448v);
            m28558k.m25036C(this.f22449w);
            m28558k.m25063z(m28557f());
            m28558k.m25037E(this.f22451y);
            m28558k.m25034A(this.f22446t);
            m28558k.m25045M(this.f22442p);
            m28558k.m25050R(this.f22441o);
            m28558k.m25052T(m28582n);
            m28558k.m25051S(this.f22431e);
            C0181g c0181g = (C0181g) this.f22426B.getItem(i);
            m28558k.mo1399i(c0181g, 0);
            m28558k.m25049Q(i);
            int itemId = c0181g.getItemId();
            m28558k.setOnTouchListener(this.f22430d.get(itemId));
            m28558k.setOnClickListener(this.f22428b);
            int i4 = this.f22433g;
            if (i4 != 0 && itemId == i4) {
                this.f22434h = i;
            }
            m28561r(m28558k);
            addView(m28558k);
        }
        int min = Math.min(this.f22426B.size() - 1, this.f22434h);
        this.f22434h = min;
        this.f22426B.getItem(min).setChecked(true);
    }

    /* renamed from: e */
    public ColorStateList m28575e(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList m15377a = C2374eh.m15377a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(d34.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = m15377a.getDefaultColor();
        int[] iArr = f22424D;
        return new ColorStateList(new int[][]{iArr, f22423C, ViewGroup.EMPTY_STATE_SET}, new int[]{m15377a.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    /* renamed from: g */
    public abstract j83 mo28576g(Context context);

    /* renamed from: h */
    public SparseArray<C4119mq> m28577h() {
        return this.f22443q;
    }

    /* renamed from: i */
    public int m28578i() {
        return this.f22431e;
    }

    /* renamed from: j */
    public C0179e m28579j() {
        return this.f22426B;
    }

    /* renamed from: l */
    public int m28580l() {
        return this.f22433g;
    }

    /* renamed from: m */
    public int m28581m() {
        return this.f22434h;
    }

    /* renamed from: n */
    public boolean m28582n(int i, int i2) {
        if (i == -1) {
            if (i2 <= 3) {
                return false;
            }
        } else if (i != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C6008t4.m47968k1(accessibilityNodeInfo).m48060t0(C6008t4.e.m48086b(1, this.f22426B.m1487G().size(), false, 1));
    }

    /* renamed from: q */
    public void m28583q(SparseArray<C4119mq> sparseArray) {
        SparseArray<C4119mq> sparseArray2;
        int i = 0;
        while (true) {
            int size = sparseArray.size();
            sparseArray2 = this.f22443q;
            if (i >= size) {
                break;
            }
            int keyAt = sparseArray.keyAt(i);
            if (sparseArray2.indexOfKey(keyAt) < 0) {
                sparseArray2.append(keyAt, sparseArray.get(keyAt));
            }
            i++;
        }
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25039G(sparseArray2.get(j83Var.getId()));
            }
        }
    }

    /* renamed from: s */
    public void m28584s(ColorStateList colorStateList) {
        this.f22435i = colorStateList;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25044L(colorStateList);
            }
        }
    }

    /* renamed from: t */
    public void m28585t(ColorStateList colorStateList) {
        this.f22452z = colorStateList;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25063z(m28557f());
            }
        }
    }

    /* renamed from: u */
    public void m28586u(boolean z) {
        this.f22446t = z;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25034A(z);
            }
        }
    }

    /* renamed from: v */
    public void m28587v(int i) {
        this.f22448v = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25035B(i);
            }
        }
    }

    /* renamed from: w */
    public void m28588w(int i) {
        this.f22449w = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25036C(i);
            }
        }
    }

    /* renamed from: x */
    public void m28589x(boolean z) {
        this.f22451y = z;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25037E(z);
            }
        }
    }

    /* renamed from: y */
    public void m28590y(sr4 sr4Var) {
        this.f22450x = sr4Var;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25063z(m28557f());
            }
        }
    }

    /* renamed from: z */
    public void m28591z(int i) {
        this.f22447u = i;
        j83[] j83VarArr = this.f22432f;
        if (j83VarArr != null) {
            for (j83 j83Var : j83VarArr) {
                j83Var.m25038F(i);
            }
        }
    }
}
