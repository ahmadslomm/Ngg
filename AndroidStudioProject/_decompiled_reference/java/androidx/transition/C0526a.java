package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.List;
import p000.gr0;
import p000.k00;
import p000.nj1;
import p000.pk1;
import p000.xh5;

/* compiled from: zaffa */
/* renamed from: androidx.transition.a */
/* loaded from: classes.dex */
public class C0526a extends pk1 {

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.a$a */
    public class a extends Transition.AbstractC0518e {

        /* renamed from: a */
        public final /* synthetic */ Rect f3809a;

        public a(C0526a c0526a, Rect rect) {
            this.f3809a = rect;
        }

        @Override // androidx.transition.Transition.AbstractC0518e
        /* renamed from: a */
        public Rect mo4440a(Transition transition) {
            return this.f3809a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.a$c */
    public class c extends C0527b {

        /* renamed from: a */
        public final /* synthetic */ Object f3812a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3813b;

        /* renamed from: c */
        public final /* synthetic */ Object f3814c;

        /* renamed from: d */
        public final /* synthetic */ ArrayList f3815d;

        /* renamed from: e */
        public final /* synthetic */ Object f3816e;

        /* renamed from: f */
        public final /* synthetic */ ArrayList f3817f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f3812a = obj;
            this.f3813b = arrayList;
            this.f3814c = obj2;
            this.f3815d = arrayList2;
            this.f3816e = obj3;
            this.f3817f = arrayList3;
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
            C0526a c0526a = C0526a.this;
            Object obj = this.f3812a;
            if (obj != null) {
                c0526a.m4484y(obj, this.f3813b, null);
            }
            Object obj2 = this.f3814c;
            if (obj2 != null) {
                c0526a.m4484y(obj2, this.f3815d, null);
            }
            Object obj3 = this.f3816e;
            if (obj3 != null) {
                c0526a.m4484y(obj3, this.f3817f, null);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            transition.mo4409W(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.a$e */
    public class e extends Transition.AbstractC0518e {

        /* renamed from: a */
        public final /* synthetic */ Rect f3820a;

        public e(C0526a c0526a, Rect rect) {
            this.f3820a = rect;
        }

        @Override // androidx.transition.Transition.AbstractC0518e
        /* renamed from: a */
        public Rect mo4440a(Transition transition) {
            Rect rect = this.f3820a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return rect;
        }
    }

    /* renamed from: w */
    private static boolean m4467w(Transition transition) {
        return (pk1.m36292i(transition.m4399C()) && pk1.m36292i(transition.m4400D()) && pk1.m36292i(transition.m4401E())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static /* synthetic */ void m4468x(Runnable runnable, Transition transition, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            transition.cancel();
            runnable2.run();
        }
    }

    @Override // p000.pk1
    /* renamed from: a */
    public void mo4469a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).mo4414b(view);
        }
    }

    @Override // p000.pk1
    /* renamed from: b */
    public void mo4470b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int m4450p0 = transitionSet.m4450p0();
            while (i < m4450p0) {
                mo4470b(transitionSet.m4449o0(i), arrayList);
                i++;
            }
            return;
        }
        if (m4467w(transition) || !pk1.m36292i(transition.m4402F())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.mo4414b(arrayList.get(i));
            i++;
        }
    }

    @Override // p000.pk1
    /* renamed from: c */
    public void mo4471c(ViewGroup viewGroup, Object obj) {
        C0528c.m4486a(viewGroup, (Transition) obj);
    }

    @Override // p000.pk1
    /* renamed from: e */
    public boolean mo4472e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // p000.pk1
    /* renamed from: f */
    public Object mo4473f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // p000.pk1
    /* renamed from: j */
    public Object mo4474j(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().m4448m0(transition).m4448m0(transition2).m4455v0(1);
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.m4448m0(transition);
        }
        transitionSet.m4448m0(transition3);
        return transitionSet;
    }

    @Override // p000.pk1
    /* renamed from: k */
    public Object mo4475k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.m4448m0((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.m4448m0((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.m4448m0((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // p000.pk1
    /* renamed from: m */
    public void mo4476m(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).mo4412a(new b(this, view, arrayList));
    }

    @Override // p000.pk1
    /* renamed from: n */
    public void mo4477n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).mo4412a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // p000.pk1
    /* renamed from: o */
    public void mo4478o(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).mo4416c0(new e(this, rect));
        }
    }

    @Override // p000.pk1
    /* renamed from: p */
    public void mo4479p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m36293h(view, rect);
            ((Transition) obj).mo4416c0(new a(this, rect));
        }
    }

    @Override // p000.pk1
    /* renamed from: q */
    public void mo4480q(nj1 nj1Var, Object obj, k00 k00Var, Runnable runnable) {
        m4485z(nj1Var, obj, k00Var, null, runnable);
    }

    @Override // p000.pk1
    /* renamed from: s */
    public void mo4481s(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> m4402F = transitionSet.m4402F();
        m4402F.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pk1.m36290d(m4402F, arrayList.get(i));
        }
        m4402F.add(view);
        arrayList.add(view);
        mo4470b(transitionSet, arrayList);
    }

    @Override // p000.pk1
    /* renamed from: t */
    public void mo4482t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.m4402F().clear();
            transitionSet.m4402F().addAll(arrayList2);
            m4484y(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // p000.pk1
    /* renamed from: u */
    public Object mo4483u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.m4448m0((Transition) obj);
        return transitionSet;
    }

    /* renamed from: y */
    public void m4484y(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int m4450p0 = transitionSet.m4450p0();
            while (i < m4450p0) {
                m4484y(transitionSet.m4449o0(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (m4467w(transition)) {
            return;
        }
        List<View> m4402F = transition.m4402F();
        if (m4402F.size() == arrayList.size() && m4402F.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size) {
                transition.mo4414b(arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.mo4410X(arrayList.get(size2));
            }
        }
    }

    /* renamed from: z */
    public void m4485z(nj1 nj1Var, Object obj, k00 k00Var, Runnable runnable, Runnable runnable2) {
        Transition transition = (Transition) obj;
        k00Var.m26300b(new gr0(runnable, transition, runnable2, 2));
        transition.mo4412a(new d(this, runnable2));
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.a$b */
    public class b implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final /* synthetic */ View f3810a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3811b;

        public b(C0526a c0526a, View view, ArrayList arrayList) {
            this.f3810a = view;
            this.f3811b = arrayList;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
            transition.mo4409W(this);
            transition.mo4412a(this);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            transition.mo4409W(this);
            this.f3810a.setVisibility(8);
            ArrayList arrayList = this.f3811b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((View) arrayList.get(i)).setVisibility(0);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.a$d */
    public class d implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final /* synthetic */ Runnable f3819a;

        public d(C0526a c0526a, Runnable runnable) {
            this.f3819a = runnable;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            this.f3819a.run();
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
        }
    }
}
