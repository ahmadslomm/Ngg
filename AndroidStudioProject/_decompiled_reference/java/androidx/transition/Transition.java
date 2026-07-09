package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import p000.C2949hj;
import p000.dr2;
import p000.fi5;
import p000.hi5;
import p000.ii5;
import p000.n35;
import p000.o84;
import p000.tu5;
import p000.uk5;
import p000.yh5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class Transition implements Cloneable {

    /* renamed from: k */
    public ArrayList<hi5> f3754k;

    /* renamed from: l */
    public ArrayList<hi5> f3755l;

    /* renamed from: m */
    public InterfaceC0519f[] f3756m;

    /* renamed from: v */
    public fi5 f3765v;

    /* renamed from: w */
    public AbstractC0518e f3766w;

    /* renamed from: y */
    public static final Animator[] f3742y = new Animator[0];

    /* renamed from: z */
    public static final int[] f3743z = {2, 1, 3, 4};

    /* renamed from: A */
    public static final C0514a f3740A = new C0514a();

    /* renamed from: B */
    public static final ThreadLocal<C2949hj<Animator, C0517d>> f3741B = new ThreadLocal<>();

    /* renamed from: a */
    public final String f3744a = getClass().getName();

    /* renamed from: b */
    public long f3745b = -1;

    /* renamed from: c */
    public long f3746c = -1;

    /* renamed from: d */
    public TimeInterpolator f3747d = null;

    /* renamed from: e */
    public final ArrayList<Integer> f3748e = new ArrayList<>();

    /* renamed from: f */
    public final ArrayList<View> f3749f = new ArrayList<>();

    /* renamed from: g */
    public ii5 f3750g = new ii5();

    /* renamed from: h */
    public ii5 f3751h = new ii5();

    /* renamed from: i */
    public TransitionSet f3752i = null;

    /* renamed from: j */
    public int[] f3753j = f3743z;

    /* renamed from: n */
    public final ArrayList<Animator> f3757n = new ArrayList<>();

    /* renamed from: o */
    public Animator[] f3758o = f3742y;

    /* renamed from: p */
    public int f3759p = 0;

    /* renamed from: q */
    public boolean f3760q = false;

    /* renamed from: r */
    public boolean f3761r = false;

    /* renamed from: s */
    public Transition f3762s = null;

    /* renamed from: t */
    public ArrayList<InterfaceC0519f> f3763t = null;

    /* renamed from: u */
    public ArrayList<Animator> f3764u = new ArrayList<>();

    /* renamed from: x */
    public PathMotion f3767x = f3740A;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$a */
    public class C0514a extends PathMotion {
        @Override // androidx.transition.PathMotion
        /* renamed from: a */
        public Path mo4308a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$b */
    public class C0515b extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ C2949hj f3768a;

        public C0515b(C2949hj c2949hj) {
            this.f3768a = c2949hj;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3768a.remove(animator);
            Transition.this.f3757n.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Transition.this.f3757n.add(animator);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$c */
    public class C0516c extends AnimatorListenerAdapter {
        public C0516c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Transition.this.m4430p();
            animator.removeListener(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$d */
    public static class C0517d {

        /* renamed from: a */
        public final View f3771a;

        /* renamed from: b */
        public final String f3772b;

        /* renamed from: c */
        public final hi5 f3773c;

        /* renamed from: d */
        public final WindowId f3774d;

        /* renamed from: e */
        public final Transition f3775e;

        /* renamed from: f */
        public final Animator f3776f;

        public C0517d(View view, String str, Transition transition, WindowId windowId, hi5 hi5Var, Animator animator) {
            this.f3771a = view;
            this.f3772b = str;
            this.f3773c = hi5Var;
            this.f3774d = windowId;
            this.f3775e = transition;
            this.f3776f = animator;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$e */
    public static abstract class AbstractC0518e {
        /* renamed from: a */
        public abstract Rect mo4440a(Transition transition);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$f */
    public interface InterfaceC0519f {
        /* renamed from: a */
        void mo4329a(Transition transition);

        /* renamed from: b */
        void mo4330b(Transition transition);

        /* renamed from: c */
        void mo4331c(Transition transition, boolean z);

        /* renamed from: d */
        void mo4332d(Transition transition);

        /* renamed from: e */
        void mo4333e(Transition transition);

        /* renamed from: f */
        void mo4334f(Transition transition, boolean z);

        /* renamed from: g */
        void mo4335g(Transition transition);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Transition$g */
    public interface InterfaceC0520g {

        /* renamed from: p0 */
        public static final o84 f3777p0 = new o84(28);

        /* renamed from: q0 */
        public static final o84 f3778q0 = new o84(29);

        /* renamed from: r0 */
        public static final yh5 f3779r0 = new yh5(0);

        /* renamed from: s0 */
        public static final yh5 f3780s0 = new yh5(1);

        /* renamed from: t0 */
        public static final yh5 f3781t0 = new yh5(2);

        /* renamed from: a */
        void mo4441a(InterfaceC0519f interfaceC0519f, Transition transition, boolean z);
    }

    public Transition() {
    }

    /* renamed from: A */
    private static C2949hj<Animator, C0517d> m4383A() {
        ThreadLocal<C2949hj<Animator, C0517d>> threadLocal = f3741B;
        C2949hj<Animator, C0517d> c2949hj = threadLocal.get();
        if (c2949hj != null) {
            return c2949hj;
        }
        C2949hj<Animator, C0517d> c2949hj2 = new C2949hj<>();
        threadLocal.set(c2949hj2);
        return c2949hj2;
    }

    /* renamed from: J */
    private static boolean m4384J(int i) {
        return i >= 1 && i <= 4;
    }

    /* renamed from: L */
    private static boolean m4385L(hi5 hi5Var, hi5 hi5Var2, String str) {
        Object obj = hi5Var.f17099a.get(str);
        Object obj2 = hi5Var2.f17099a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* renamed from: M */
    private void m4386M(C2949hj<View, hi5> c2949hj, C2949hj<View, hi5> c2949hj2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View valueAt = sparseArray.valueAt(i);
            if (valueAt != null && m4405K(valueAt) && (view = sparseArray2.get(sparseArray.keyAt(i))) != null && m4405K(view)) {
                hi5 hi5Var = c2949hj.get(valueAt);
                hi5 hi5Var2 = c2949hj2.get(view);
                if (hi5Var != null && hi5Var2 != null) {
                    this.f3754k.add(hi5Var);
                    this.f3755l.add(hi5Var2);
                    c2949hj.remove(valueAt);
                    c2949hj2.remove(view);
                }
            }
        }
    }

    /* renamed from: N */
    private void m4387N(C2949hj<View, hi5> c2949hj, C2949hj<View, hi5> c2949hj2) {
        hi5 remove;
        for (int size = c2949hj.size() - 1; size >= 0; size--) {
            View keyAt = c2949hj.keyAt(size);
            if (keyAt != null && m4405K(keyAt) && (remove = c2949hj2.remove(keyAt)) != null && m4405K(remove.f17100b)) {
                this.f3754k.add(c2949hj.removeAt(size));
                this.f3755l.add(remove);
            }
        }
    }

    /* renamed from: O */
    private void m4388O(C2949hj<View, hi5> c2949hj, C2949hj<View, hi5> c2949hj2, dr2<View> dr2Var, dr2<View> dr2Var2) {
        View m13978e;
        int m13986m = dr2Var.m13986m();
        for (int i = 0; i < m13986m; i++) {
            View m13987n = dr2Var.m13987n(i);
            if (m13987n != null && m4405K(m13987n) && (m13978e = dr2Var2.m13978e(dr2Var.m13982i(i))) != null && m4405K(m13978e)) {
                hi5 hi5Var = c2949hj.get(m13987n);
                hi5 hi5Var2 = c2949hj2.get(m13978e);
                if (hi5Var != null && hi5Var2 != null) {
                    this.f3754k.add(hi5Var);
                    this.f3755l.add(hi5Var2);
                    c2949hj.remove(m13987n);
                    c2949hj2.remove(m13978e);
                }
            }
        }
    }

    /* renamed from: P */
    private void m4389P(C2949hj<View, hi5> c2949hj, C2949hj<View, hi5> c2949hj2, C2949hj<String, View> c2949hj3, C2949hj<String, View> c2949hj4) {
        View view;
        int size = c2949hj3.size();
        for (int i = 0; i < size; i++) {
            View valueAt = c2949hj3.valueAt(i);
            if (valueAt != null && m4405K(valueAt) && (view = c2949hj4.get(c2949hj3.keyAt(i))) != null && m4405K(view)) {
                hi5 hi5Var = c2949hj.get(valueAt);
                hi5 hi5Var2 = c2949hj2.get(view);
                if (hi5Var != null && hi5Var2 != null) {
                    this.f3754k.add(hi5Var);
                    this.f3755l.add(hi5Var2);
                    c2949hj.remove(valueAt);
                    c2949hj2.remove(view);
                }
            }
        }
    }

    /* renamed from: Q */
    private void m4390Q(ii5 ii5Var, ii5 ii5Var2) {
        C2949hj<View, hi5> c2949hj = new C2949hj<>(ii5Var.f18526a);
        C2949hj<View, hi5> c2949hj2 = new C2949hj<>(ii5Var2.f18526a);
        int i = 0;
        while (true) {
            int[] iArr = this.f3753j;
            if (i >= iArr.length) {
                m4394c(c2949hj, c2949hj2);
                return;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                m4387N(c2949hj, c2949hj2);
            } else if (i2 == 2) {
                m4389P(c2949hj, c2949hj2, ii5Var.f18529d, ii5Var2.f18529d);
            } else if (i2 == 3) {
                m4386M(c2949hj, c2949hj2, ii5Var.f18527b, ii5Var2.f18527b);
            } else if (i2 == 4) {
                m4388O(c2949hj, c2949hj2, ii5Var.f18528c, ii5Var2.f18528c);
            }
            i++;
        }
    }

    /* renamed from: R */
    private void m4391R(Transition transition, InterfaceC0520g interfaceC0520g, boolean z) {
        Transition transition2 = this.f3762s;
        if (transition2 != null) {
            transition2.m4391R(transition, interfaceC0520g, z);
        }
        ArrayList<InterfaceC0519f> arrayList = this.f3763t;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f3763t.size();
        InterfaceC0519f[] interfaceC0519fArr = this.f3756m;
        if (interfaceC0519fArr == null) {
            interfaceC0519fArr = new InterfaceC0519f[size];
        }
        this.f3756m = null;
        InterfaceC0519f[] interfaceC0519fArr2 = (InterfaceC0519f[]) this.f3763t.toArray(interfaceC0519fArr);
        for (int i = 0; i < size; i++) {
            interfaceC0520g.mo4441a(interfaceC0519fArr2[i], transition, z);
            interfaceC0519fArr2[i] = null;
        }
        this.f3756m = interfaceC0519fArr2;
    }

    /* renamed from: T */
    private static int[] m4392T(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String trim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(trim)) {
                iArr[i] = 3;
            } else if ("instance".equalsIgnoreCase(trim)) {
                iArr[i] = 1;
            } else if ("name".equalsIgnoreCase(trim)) {
                iArr[i] = 2;
            } else if ("itemId".equalsIgnoreCase(trim)) {
                iArr[i] = 4;
            } else {
                if (!trim.isEmpty()) {
                    throw new InflateException(yv2.m58814l("Unknown match type in matchOrder: '", trim, "'"));
                }
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                i--;
                iArr = iArr2;
            }
            i++;
        }
        return iArr;
    }

    /* renamed from: Z */
    private void m4393Z(Animator animator, C2949hj<Animator, C0517d> c2949hj) {
        if (animator != null) {
            animator.addListener(new C0515b(c2949hj));
            m4419f(animator);
        }
    }

    /* renamed from: c */
    private void m4394c(C2949hj<View, hi5> c2949hj, C2949hj<View, hi5> c2949hj2) {
        for (int i = 0; i < c2949hj.size(); i++) {
            hi5 valueAt = c2949hj.valueAt(i);
            if (m4405K(valueAt.f17100b)) {
                this.f3754k.add(valueAt);
                this.f3755l.add(null);
            }
        }
        for (int i2 = 0; i2 < c2949hj2.size(); i2++) {
            hi5 valueAt2 = c2949hj2.valueAt(i2);
            if (m4405K(valueAt2.f17100b)) {
                this.f3755l.add(valueAt2);
                this.f3754k.add(null);
            }
        }
    }

    /* renamed from: d */
    private static void m4395d(ii5 ii5Var, View view, hi5 hi5Var) {
        ii5Var.f18526a.put(view, hi5Var);
        int id = view.getId();
        if (id >= 0) {
            SparseArray<View> sparseArray = ii5Var.f18527b;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String m49740J = tu5.m49740J(view);
        if (m49740J != null) {
            C2949hj<String, View> c2949hj = ii5Var.f18529d;
            if (c2949hj.containsKey(m49740J)) {
                c2949hj.put(m49740J, null);
            } else {
                c2949hj.put(m49740J, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                dr2<View> dr2Var = ii5Var.f18528c;
                if (dr2Var.m13980g(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    dr2Var.m13983j(itemIdAtPosition, view);
                    return;
                }
                View m13978e = dr2Var.m13978e(itemIdAtPosition);
                if (m13978e != null) {
                    m13978e.setHasTransientState(false);
                    dr2Var.m13983j(itemIdAtPosition, null);
                }
            }
        }
    }

    /* renamed from: e */
    private static boolean m4396e(int[] iArr, int i) {
        int i2 = iArr[i];
        for (int i3 = 0; i3 < i; i3++) {
            if (iArr[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private void m4397h(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            hi5 hi5Var = new hi5(view);
            if (z) {
                mo4316j(hi5Var);
            } else {
                mo4315g(hi5Var);
            }
            hi5Var.f17101c.add(this);
            mo4423i(hi5Var);
            if (z) {
                m4395d(this.f3750g, view, hi5Var);
            } else {
                m4395d(this.f3751h, view, hi5Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m4397h(viewGroup.getChildAt(i), z);
            }
        }
    }

    /* renamed from: B */
    public long m4398B() {
        return this.f3745b;
    }

    /* renamed from: C */
    public List<Integer> m4399C() {
        return this.f3748e;
    }

    /* renamed from: D */
    public List<String> m4400D() {
        return null;
    }

    /* renamed from: E */
    public List<Class<?>> m4401E() {
        return null;
    }

    /* renamed from: F */
    public List<View> m4402F() {
        return this.f3749f;
    }

    /* renamed from: G */
    public String[] mo4314G() {
        return null;
    }

    /* renamed from: H */
    public hi5 m4403H(View view, boolean z) {
        TransitionSet transitionSet = this.f3752i;
        if (transitionSet != null) {
            return transitionSet.m4403H(view, z);
        }
        return (z ? this.f3750g : this.f3751h).f18526a.get(view);
    }

    /* renamed from: I */
    public boolean mo4404I(hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var == null || hi5Var2 == null) {
            return false;
        }
        String[] mo4314G = mo4314G();
        if (mo4314G == null) {
            Iterator it = hi5Var.f17099a.keySet().iterator();
            while (it.hasNext()) {
                if (m4385L(hi5Var, hi5Var2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : mo4314G) {
            if (!m4385L(hi5Var, hi5Var2, str)) {
            }
        }
        return false;
        return true;
    }

    /* renamed from: K */
    public boolean m4405K(View view) {
        int id = view.getId();
        ArrayList<Integer> arrayList = this.f3748e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f3749f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    /* renamed from: S */
    public void m4406S(InterfaceC0520g interfaceC0520g, boolean z) {
        m4391R(this, interfaceC0520g, z);
    }

    /* renamed from: U */
    public void mo4407U(View view) {
        if (this.f3761r) {
            return;
        }
        ArrayList<Animator> arrayList = this.f3757n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3758o);
        this.f3758o = f3742y;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.f3758o = animatorArr;
        m4406S(InterfaceC0520g.f3780s0, false);
        this.f3760q = true;
    }

    /* renamed from: V */
    public void m4408V(ViewGroup viewGroup) {
        C0517d c0517d;
        View view;
        this.f3754k = new ArrayList<>();
        this.f3755l = new ArrayList<>();
        m4390Q(this.f3750g, this.f3751h);
        C2949hj<Animator, C0517d> m4383A = m4383A();
        int size = m4383A.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i = size - 1; i >= 0; i--) {
            Animator keyAt = m4383A.keyAt(i);
            if (keyAt != null && (c0517d = m4383A.get(keyAt)) != null && (view = c0517d.f3771a) != null && windowId.equals(c0517d.f3774d)) {
                hi5 m4403H = m4403H(view, true);
                hi5 m4435u = m4435u(view, true);
                if (m4403H == null && m4435u == null) {
                    m4435u = this.f3751h.f18526a.get(view);
                }
                if (m4403H != null || m4435u != null) {
                    Transition transition = c0517d.f3775e;
                    if (transition.mo4404I(c0517d.f3773c, m4435u)) {
                        transition.m4439z().getClass();
                        if (keyAt.isRunning() || keyAt.isStarted()) {
                            keyAt.cancel();
                        } else {
                            m4383A.removeAt(i);
                        }
                    }
                }
            }
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Transition transition2 = (Transition) arrayList.get(i2);
            transition2.m4406S(InterfaceC0520g.f3779r0, false);
            if (!transition2.f3761r) {
                transition2.f3761r = true;
                transition2.m4406S(InterfaceC0520g.f3778q0, false);
            }
        }
        mo4429o(viewGroup, this.f3750g, this.f3751h, this.f3754k, this.f3755l);
        mo4413a0();
    }

    /* renamed from: W */
    public Transition mo4409W(InterfaceC0519f interfaceC0519f) {
        Transition transition;
        ArrayList<InterfaceC0519f> arrayList = this.f3763t;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(interfaceC0519f) && (transition = this.f3762s) != null) {
            transition.mo4409W(interfaceC0519f);
        }
        if (this.f3763t.size() == 0) {
            this.f3763t = null;
        }
        return this;
    }

    /* renamed from: X */
    public Transition mo4410X(View view) {
        this.f3749f.remove(view);
        return this;
    }

    /* renamed from: Y */
    public void mo4411Y(View view) {
        if (this.f3760q) {
            if (!this.f3761r) {
                ArrayList<Animator> arrayList = this.f3757n;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3758o);
                this.f3758o = f3742y;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.f3758o = animatorArr;
                m4406S(InterfaceC0520g.f3781t0, false);
            }
            this.f3760q = false;
        }
    }

    /* renamed from: a */
    public Transition mo4412a(InterfaceC0519f interfaceC0519f) {
        if (this.f3763t == null) {
            this.f3763t = new ArrayList<>();
        }
        this.f3763t.add(interfaceC0519f);
        return this;
    }

    /* renamed from: a0 */
    public void mo4413a0() {
        m4424i0();
        C2949hj<Animator, C0517d> m4383A = m4383A();
        Iterator<Animator> it = this.f3764u.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (m4383A.containsKey(next)) {
                m4424i0();
                m4393Z(next, m4383A);
            }
        }
        this.f3764u.clear();
        m4430p();
    }

    /* renamed from: b */
    public Transition mo4414b(View view) {
        this.f3749f.add(view);
        return this;
    }

    /* renamed from: b0 */
    public Transition mo4415b0(long j) {
        this.f3746c = j;
        return this;
    }

    /* renamed from: c0 */
    public void mo4416c0(AbstractC0518e abstractC0518e) {
        this.f3766w = abstractC0518e;
    }

    public void cancel() {
        ArrayList<Animator> arrayList = this.f3757n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3758o);
        this.f3758o = f3742y;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.f3758o = animatorArr;
        m4406S(InterfaceC0520g.f3779r0, false);
    }

    /* renamed from: d0 */
    public Transition mo4417d0(TimeInterpolator timeInterpolator) {
        this.f3747d = timeInterpolator;
        return this;
    }

    /* renamed from: e0 */
    public void m4418e0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.f3753j = f3743z;
            return;
        }
        for (int i = 0; i < iArr.length; i++) {
            if (!m4384J(iArr[i])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (m4396e(iArr, i)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.f3753j = (int[]) iArr.clone();
    }

    /* renamed from: f */
    public void m4419f(Animator animator) {
        if (animator == null) {
            m4430p();
            return;
        }
        if (m4431q() >= 0) {
            animator.setDuration(m4431q());
        }
        if (m4398B() >= 0) {
            animator.setStartDelay(animator.getStartDelay() + m4398B());
        }
        if (m4434t() != null) {
            animator.setInterpolator(m4434t());
        }
        animator.addListener(new C0516c());
        animator.start();
    }

    /* renamed from: f0 */
    public void mo4420f0(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.f3767x = f3740A;
        } else {
            this.f3767x = pathMotion;
        }
    }

    /* renamed from: g */
    public abstract void mo4315g(hi5 hi5Var);

    /* renamed from: g0 */
    public void mo4421g0(fi5 fi5Var) {
        this.f3765v = fi5Var;
    }

    /* renamed from: h0 */
    public Transition mo4422h0(long j) {
        this.f3745b = j;
        return this;
    }

    /* renamed from: i */
    public void mo4423i(hi5 hi5Var) {
        String[] mo17464b;
        if (this.f3765v == null || hi5Var.f17099a.isEmpty() || (mo17464b = this.f3765v.mo17464b()) == null) {
            return;
        }
        for (String str : mo17464b) {
            if (!hi5Var.f17099a.containsKey(str)) {
                this.f3765v.mo17463a(hi5Var);
                return;
            }
        }
    }

    /* renamed from: i0 */
    public void m4424i0() {
        if (this.f3759p == 0) {
            m4406S(InterfaceC0520g.f3777p0, false);
            this.f3761r = false;
        }
        this.f3759p++;
    }

    /* renamed from: j */
    public abstract void mo4316j(hi5 hi5Var);

    /* renamed from: j0 */
    public String mo4425j0(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f3746c != -1) {
            sb.append("dur(");
            sb.append(this.f3746c);
            sb.append(") ");
        }
        if (this.f3745b != -1) {
            sb.append("dly(");
            sb.append(this.f3745b);
            sb.append(") ");
        }
        if (this.f3747d != null) {
            sb.append("interp(");
            sb.append(this.f3747d);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.f3748e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f3749f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    /* renamed from: k */
    public void m4426k(ViewGroup viewGroup, boolean z) {
        m4427l(z);
        ArrayList<Integer> arrayList = this.f3748e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f3749f;
        if (size <= 0 && arrayList2.size() <= 0) {
            m4397h(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(arrayList.get(i).intValue());
            if (findViewById != null) {
                hi5 hi5Var = new hi5(findViewById);
                if (z) {
                    mo4316j(hi5Var);
                } else {
                    mo4315g(hi5Var);
                }
                hi5Var.f17101c.add(this);
                mo4423i(hi5Var);
                if (z) {
                    m4395d(this.f3750g, findViewById, hi5Var);
                } else {
                    m4395d(this.f3751h, findViewById, hi5Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = arrayList2.get(i2);
            hi5 hi5Var2 = new hi5(view);
            if (z) {
                mo4316j(hi5Var2);
            } else {
                mo4315g(hi5Var2);
            }
            hi5Var2.f17101c.add(this);
            mo4423i(hi5Var2);
            if (z) {
                m4395d(this.f3750g, view, hi5Var2);
            } else {
                m4395d(this.f3751h, view, hi5Var2);
            }
        }
    }

    /* renamed from: l */
    public void m4427l(boolean z) {
        if (z) {
            this.f3750g.f18526a.clear();
            this.f3750g.f18527b.clear();
            this.f3750g.f18528c.m13975b();
        } else {
            this.f3751h.f18526a.clear();
            this.f3751h.f18527b.clear();
            this.f3751h.f18528c.m13975b();
        }
    }

    @Override // 
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.f3764u = new ArrayList<>();
            transition.f3750g = new ii5();
            transition.f3751h = new ii5();
            transition.f3754k = null;
            transition.f3755l = null;
            transition.f3762s = this;
            transition.f3763t = null;
            return transition;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        return null;
    }

    /* renamed from: o */
    public void mo4429o(ViewGroup viewGroup, ii5 ii5Var, ii5 ii5Var2, ArrayList<hi5> arrayList, ArrayList<hi5> arrayList2) {
        Animator mo4318n;
        int i;
        View view;
        Animator animator;
        hi5 hi5Var;
        Animator animator2;
        hi5 hi5Var2;
        C2949hj<Animator, C0517d> m4383A = m4383A();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        m4439z().getClass();
        long j = Long.MAX_VALUE;
        int i2 = 0;
        while (i2 < size) {
            hi5 hi5Var3 = arrayList.get(i2);
            hi5 hi5Var4 = arrayList2.get(i2);
            if (hi5Var3 != null && !hi5Var3.f17101c.contains(this)) {
                hi5Var3 = null;
            }
            if (hi5Var4 != null && !hi5Var4.f17101c.contains(this)) {
                hi5Var4 = null;
            }
            if (!(hi5Var3 == null && hi5Var4 == null) && ((hi5Var3 == null || hi5Var4 == null || mo4404I(hi5Var3, hi5Var4)) && (mo4318n = mo4318n(viewGroup, hi5Var3, hi5Var4)) != null)) {
                if (hi5Var4 != null) {
                    String[] mo4314G = mo4314G();
                    view = hi5Var4.f17100b;
                    if (mo4314G != null && mo4314G.length > 0) {
                        hi5Var2 = new hi5(view);
                        animator2 = mo4318n;
                        i = size;
                        hi5 hi5Var5 = ii5Var2.f18526a.get(view);
                        if (hi5Var5 != null) {
                            int i3 = 0;
                            while (i3 < mo4314G.length) {
                                HashMap hashMap = hi5Var2.f17099a;
                                String str = mo4314G[i3];
                                hashMap.put(str, hi5Var5.f17099a.get(str));
                                i3++;
                                mo4314G = mo4314G;
                            }
                        }
                        int size2 = m4383A.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                                break;
                            }
                            C0517d c0517d = m4383A.get(m4383A.keyAt(i4));
                            if (c0517d.f3773c != null && c0517d.f3771a == view && c0517d.f3772b.equals(m4436v()) && c0517d.f3773c.equals(hi5Var2)) {
                                animator2 = null;
                                break;
                            }
                            i4++;
                        }
                    } else {
                        animator2 = mo4318n;
                        i = size;
                        hi5Var2 = null;
                    }
                    hi5Var = hi5Var2;
                    animator = animator2;
                } else {
                    i = size;
                    view = hi5Var3.f17100b;
                    animator = mo4318n;
                    hi5Var = null;
                }
                if (animator != null) {
                    fi5 fi5Var = this.f3765v;
                    if (fi5Var != null) {
                        long mo16280c = fi5Var.mo16280c(viewGroup, this, hi5Var3, hi5Var4);
                        sparseIntArray.put(this.f3764u.size(), (int) mo16280c);
                        j = Math.min(mo16280c, j);
                    }
                    m4383A.put(animator, new C0517d(view, m4436v(), this, viewGroup.getWindowId(), hi5Var, animator));
                    this.f3764u.add(animator);
                    j = j;
                }
            } else {
                i = size;
            }
            i2++;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                C0517d c0517d2 = m4383A.get(this.f3764u.get(sparseIntArray.keyAt(i5)));
                c0517d2.f3776f.setStartDelay(c0517d2.f3776f.getStartDelay() + (sparseIntArray.valueAt(i5) - j));
            }
        }
    }

    /* renamed from: p */
    public void m4430p() {
        int i = this.f3759p - 1;
        this.f3759p = i;
        if (i == 0) {
            m4406S(InterfaceC0520g.f3778q0, false);
            for (int i2 = 0; i2 < this.f3750g.f18528c.m13986m(); i2++) {
                View m13987n = this.f3750g.f18528c.m13987n(i2);
                if (m13987n != null) {
                    m13987n.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.f3751h.f18528c.m13986m(); i3++) {
                View m13987n2 = this.f3751h.f18528c.m13987n(i3);
                if (m13987n2 != null) {
                    m13987n2.setHasTransientState(false);
                }
            }
            this.f3761r = true;
        }
    }

    /* renamed from: q */
    public long m4431q() {
        return this.f3746c;
    }

    /* renamed from: r */
    public Rect m4432r() {
        AbstractC0518e abstractC0518e = this.f3766w;
        if (abstractC0518e == null) {
            return null;
        }
        return abstractC0518e.mo4440a(this);
    }

    /* renamed from: s */
    public AbstractC0518e m4433s() {
        return this.f3766w;
    }

    /* renamed from: t */
    public TimeInterpolator m4434t() {
        return this.f3747d;
    }

    public String toString() {
        return mo4425j0("");
    }

    /* renamed from: u */
    public hi5 m4435u(View view, boolean z) {
        TransitionSet transitionSet = this.f3752i;
        if (transitionSet != null) {
            return transitionSet.m4435u(view, z);
        }
        ArrayList<hi5> arrayList = z ? this.f3754k : this.f3755l;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            hi5 hi5Var = arrayList.get(i);
            if (hi5Var == null) {
                return null;
            }
            if (hi5Var.f17100b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (z ? this.f3755l : this.f3754k).get(i);
        }
        return null;
    }

    /* renamed from: v */
    public String m4436v() {
        return this.f3744a;
    }

    /* renamed from: w */
    public PathMotion m4437w() {
        return this.f3767x;
    }

    /* renamed from: x */
    public fi5 m4438x() {
        return this.f3765v;
    }

    /* renamed from: z */
    public final Transition m4439z() {
        TransitionSet transitionSet = this.f3752i;
        return transitionSet != null ? transitionSet.m4439z() : this;
    }

    public Transition(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25208a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long m51179g = uk5.m51179g(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (m51179g >= 0) {
            mo4415b0(m51179g);
        }
        long m51179g2 = uk5.m51179g(obtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (m51179g2 > 0) {
            mo4422h0(m51179g2);
        }
        int m51180h = uk5.m51180h(obtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (m51180h > 0) {
            mo4417d0(AnimationUtils.loadInterpolator(context, m51180h));
        }
        String m51181i = uk5.m51181i(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (m51181i != null) {
            m4418e0(m4392T(m51181i));
        }
        obtainStyledAttributes.recycle();
    }
}
