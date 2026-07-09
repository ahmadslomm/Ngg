package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p000.ly4;
import p000.qj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rr0 extends ly4 {

    /* compiled from: zaffa */
    /* renamed from: rr0$a */
    public static final class C5774a extends C5775b {

        /* renamed from: c */
        public final boolean f36929c;

        /* renamed from: d */
        public boolean f36930d;

        /* renamed from: e */
        public qj1.C5553a f36931e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5774a(ly4.C3954c c3954c, k00 k00Var, boolean z) {
            super(c3954c, k00Var);
            l42.m28343f(c3954c, "operation");
            l42.m28343f(k00Var, "signal");
            this.f36929c = z;
        }

        /* renamed from: e */
        public final qj1.C5553a m45250e(Context context) {
            l42.m28343f(context, "context");
            if (this.f36930d) {
                return this.f36931e;
            }
            qj1.C5553a m43222b = qj1.m43222b(context, m45252b().m30015h(), m45252b().m30014g() == ly4.C3954c.b.VISIBLE, this.f36929c);
            this.f36931e = m43222b;
            this.f36930d = true;
            return m43222b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rr0$b */
    public static class C5775b {

        /* renamed from: a */
        public final ly4.C3954c f36932a;

        /* renamed from: b */
        public final k00 f36933b;

        public C5775b(ly4.C3954c c3954c, k00 k00Var) {
            l42.m28343f(c3954c, "operation");
            l42.m28343f(k00Var, "signal");
            this.f36932a = c3954c;
            this.f36933b = k00Var;
        }

        /* renamed from: a */
        public final void m45251a() {
            this.f36932a.m30013f(this.f36933b);
        }

        /* renamed from: b */
        public final ly4.C3954c m45252b() {
            return this.f36932a;
        }

        /* renamed from: c */
        public final k00 m45253c() {
            return this.f36933b;
        }

        /* renamed from: d */
        public final boolean m45254d() {
            ly4.C3954c.b bVar;
            ly4.C3954c.b.a aVar = ly4.C3954c.b.f23600a;
            ly4.C3954c c3954c = this.f36932a;
            View view = c3954c.m30015h().mView;
            l42.m28342e(view, "operation.fragment.mView");
            ly4.C3954c.b m30025a = aVar.m30025a(view);
            ly4.C3954c.b m30014g = c3954c.m30014g();
            return m30025a == m30014g || !(m30025a == (bVar = ly4.C3954c.b.VISIBLE) || m30014g == bVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rr0$c */
    public static final class C5776c extends C5775b {

        /* renamed from: c */
        public final Object f36934c;

        /* renamed from: d */
        public final boolean f36935d;

        /* renamed from: e */
        public final Object f36936e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5776c(ly4.C3954c c3954c, k00 k00Var, boolean z, boolean z2) {
            super(c3954c, k00Var);
            Object returnTransition;
            l42.m28343f(c3954c, "operation");
            l42.m28343f(k00Var, "signal");
            ly4.C3954c.b m30014g = c3954c.m30014g();
            ly4.C3954c.b bVar = ly4.C3954c.b.VISIBLE;
            if (m30014g == bVar) {
                nj1 m30015h = c3954c.m30015h();
                returnTransition = z ? m30015h.getReenterTransition() : m30015h.getEnterTransition();
            } else {
                nj1 m30015h2 = c3954c.m30015h();
                returnTransition = z ? m30015h2.getReturnTransition() : m30015h2.getExitTransition();
            }
            this.f36934c = returnTransition;
            this.f36935d = c3954c.m30014g() == bVar ? z ? c3954c.m30015h().getAllowReturnTransitionOverlap() : c3954c.m30015h().getAllowEnterTransitionOverlap() : true;
            this.f36936e = z2 ? z ? c3954c.m30015h().getSharedElementReturnTransition() : c3954c.m30015h().getSharedElementEnterTransition() : null;
        }

        /* renamed from: f */
        private final pk1 m45255f(Object obj) {
            if (obj == null) {
                return null;
            }
            ok1 ok1Var = nk1.f25735a;
            if (ok1Var != null && ok1Var.mo4472e(obj)) {
                return ok1Var;
            }
            pk1 pk1Var = nk1.f25736b;
            if (pk1Var != null && pk1Var.mo4472e(obj)) {
                return pk1Var;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + m45252b().m30015h() + " is not a valid framework Transition or AndroidX Transition");
        }

        /* renamed from: e */
        public final pk1 m45256e() {
            Object obj = this.f36934c;
            pk1 m45255f = m45255f(obj);
            Object obj2 = this.f36936e;
            pk1 m45255f2 = m45255f(obj2);
            if (m45255f == null || m45255f2 == null || m45255f == m45255f2) {
                return m45255f == null ? m45255f2 : m45255f;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + m45252b().m30015h() + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
        }

        /* renamed from: g */
        public final Object m45257g() {
            return this.f36936e;
        }

        /* renamed from: h */
        public final Object m45258h() {
            return this.f36934c;
        }

        /* renamed from: i */
        public final boolean m45259i() {
            return this.f36936e != null;
        }

        /* renamed from: j */
        public final boolean m45260j() {
            return this.f36935d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rr0$d */
    public static final class C5777d extends oa2 implements il1<Map.Entry<String, View>, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ Collection<String> f36937a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5777d(Collection<String> collection) {
            super(1);
            this.f36937a = collection;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry<String, View> entry) {
            l42.m28343f(entry, "entry");
            return Boolean.valueOf(x70.m55727W(this.f36937a, tu5.m49740J(entry.getValue())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rr0$e */
    public static final class C5778e extends AnimatorListenerAdapter {

        /* renamed from: b */
        public final /* synthetic */ View f36939b;

        /* renamed from: c */
        public final /* synthetic */ boolean f36940c;

        /* renamed from: d */
        public final /* synthetic */ ly4.C3954c f36941d;

        /* renamed from: e */
        public final /* synthetic */ C5774a f36942e;

        public C5778e(View view, boolean z, ly4.C3954c c3954c, C5774a c5774a) {
            this.f36939b = view;
            this.f36940c = z;
            this.f36941d = c3954c;
            this.f36942e = c5774a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l42.m28343f(animator, "anim");
            ViewGroup m30002q = rr0.this.m30002q();
            View view = this.f36939b;
            m30002q.endViewTransition(view);
            boolean z = this.f36940c;
            ly4.C3954c c3954c = this.f36941d;
            if (z) {
                ly4.C3954c.b m30014g = c3954c.m30014g();
                l42.m28342e(view, "viewToAnimate");
                m30014g.m30024i(view);
            }
            this.f36942e.m45251a();
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Animator from operation " + c3954c + " has ended.");
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rr0$f */
    public static final class AnimationAnimationListenerC5779f implements Animation.AnimationListener {

        /* renamed from: a */
        public final /* synthetic */ ly4.C3954c f36943a;

        /* renamed from: b */
        public final /* synthetic */ rr0 f36944b;

        /* renamed from: c */
        public final /* synthetic */ View f36945c;

        /* renamed from: d */
        public final /* synthetic */ C5774a f36946d;

        public AnimationAnimationListenerC5779f(ly4.C3954c c3954c, rr0 rr0Var, View view, C5774a c5774a) {
            this.f36943a = c3954c;
            this.f36944b = rr0Var;
            this.f36945c = view;
            this.f36946d = c5774a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m45263b(rr0 rr0Var, View view, C5774a c5774a) {
            l42.m28343f(rr0Var, "this$0");
            l42.m28343f(c5774a, "$animationInfo");
            rr0Var.m30002q().endViewTransition(view);
            c5774a.m45251a();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            l42.m28343f(animation, "animation");
            rr0 rr0Var = this.f36944b;
            rr0Var.m30002q().post(new gf0(rr0Var, this.f36945c, this.f36946d, 4));
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f36943a + " has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            l42.m28343f(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            l42.m28343f(animation, "animation");
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f36943a + " has reached onAnimationStart.");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr0(ViewGroup viewGroup) {
        super(viewGroup);
        l42.m28343f(viewGroup, "container");
    }

    /* renamed from: D */
    private final void m45232D(ly4.C3954c c3954c) {
        View view = c3954c.m30015h().mView;
        ly4.C3954c.b m30014g = c3954c.m30014g();
        l42.m28342e(view, ViewHierarchyConstants.VIEW_KEY);
        m30014g.m30024i(view);
    }

    /* renamed from: E */
    private final void m45233E(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (hv5.m22305a(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                l42.m28342e(childAt, "child");
                m45233E(arrayList, childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m45234F(List list, ly4.C3954c c3954c, rr0 rr0Var) {
        l42.m28343f(list, "$awaitingContainerChanges");
        l42.m28343f(c3954c, "$operation");
        l42.m28343f(rr0Var, "this$0");
        if (list.contains(c3954c)) {
            list.remove(c3954c);
            rr0Var.m45232D(c3954c);
        }
    }

    /* renamed from: G */
    private final void m45235G(Map<String, View> map, View view) {
        String m49740J = tu5.m49740J(view);
        if (m49740J != null) {
            map.put(m49740J, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    l42.m28342e(childAt, "child");
                    m45235G(map, childAt);
                }
            }
        }
    }

    /* renamed from: H */
    private final void m45236H(C2949hj<String, View> c2949hj, Collection<String> collection) {
        Set<Map.Entry<String, View>> entrySet = c2949hj.entrySet();
        l42.m28342e(entrySet, "entries");
        u70.m50371J(entrySet, new C5777d(collection));
    }

    /* renamed from: I */
    private final void m45237I(List<C5774a> list, List<ly4.C3954c> list2, boolean z, Map<ly4.C3954c, Boolean> map) {
        Context context = m30002q().getContext();
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (C5774a c5774a : list) {
            if (c5774a.m45254d()) {
                c5774a.m45251a();
            } else {
                l42.m28342e(context, "context");
                qj1.C5553a m45250e = c5774a.m45250e(context);
                if (m45250e == null) {
                    c5774a.m45251a();
                } else {
                    Animator animator = m45250e.f35130b;
                    if (animator == null) {
                        arrayList.add(c5774a);
                    } else {
                        ly4.C3954c m45252b = c5774a.m45252b();
                        nj1 m30015h = m45252b.m30015h();
                        if (l42.m28338a(map.get(m45252b), Boolean.TRUE)) {
                            if (yj1.m58023G0(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + m30015h + " as this Fragment was involved in a Transition.");
                            }
                            c5774a.m45251a();
                        } else {
                            boolean z3 = m45252b.m30014g() == ly4.C3954c.b.GONE;
                            if (z3) {
                                list2.remove(m45252b);
                            }
                            View view = m30015h.mView;
                            m30002q().startViewTransition(view);
                            animator.addListener(new C5778e(view, z3, m45252b, c5774a));
                            animator.setTarget(view);
                            animator.start();
                            if (yj1.m58023G0(2)) {
                                Log.v("FragmentManager", "Animator from operation " + m45252b + " has started.");
                            }
                            c5774a.m45253c().m26300b(new C6841x1(6, animator, m45252b));
                            z2 = true;
                        }
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C5774a c5774a2 = (C5774a) it.next();
            ly4.C3954c m45252b2 = c5774a2.m45252b();
            nj1 m30015h2 = m45252b2.m30015h();
            if (z) {
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + m30015h2 + " as Animations cannot run alongside Transitions.");
                }
                c5774a2.m45251a();
            } else if (z2) {
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + m30015h2 + " as Animations cannot run alongside Animators.");
                }
                c5774a2.m45251a();
            } else {
                View view2 = m30015h2.mView;
                l42.m28342e(context, "context");
                qj1.C5553a m45250e2 = c5774a2.m45250e(context);
                if (m45250e2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = m45250e2.f35129a;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (m45252b2.m30014g() != ly4.C3954c.b.REMOVED) {
                    view2.startAnimation(animation);
                    c5774a2.m45251a();
                } else {
                    m30002q().startViewTransition(view2);
                    qj1.RunnableC5554b runnableC5554b = new qj1.RunnableC5554b(animation, m30002q(), view2);
                    runnableC5554b.setAnimationListener(new AnimationAnimationListenerC5779f(m45252b2, this, view2, c5774a2));
                    view2.startAnimation(runnableC5554b);
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "Animation from operation " + m45252b2 + " has started.");
                    }
                }
                c5774a2.m45253c().m26300b(new pr0(view2, this, c5774a2, m45252b2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static final void m45238J(Animator animator, ly4.C3954c c3954c) {
        l42.m28343f(c3954c, "$operation");
        animator.end();
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Animator from operation " + c3954c + " has been canceled.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final void m45239K(View view, rr0 rr0Var, C5774a c5774a, ly4.C3954c c3954c) {
        l42.m28343f(rr0Var, "this$0");
        l42.m28343f(c5774a, "$animationInfo");
        l42.m28343f(c3954c, "$operation");
        view.clearAnimation();
        rr0Var.m30002q().endViewTransition(view);
        c5774a.m45251a();
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Animation from operation " + c3954c + " has been cancelled.");
        }
    }

    /* renamed from: L */
    private final Map<ly4.C3954c, Boolean> m45240L(List<C5776c> list, List<ly4.C3954c> list2, final boolean z, final ly4.C3954c c3954c, final ly4.C3954c c3954c2) {
        String str;
        String str2;
        View view;
        Object obj;
        String str3;
        Object obj2;
        Object obj3;
        LinkedHashMap linkedHashMap;
        View view2;
        ArrayList<View> arrayList;
        View view3;
        Rect rect;
        pk1 pk1Var;
        pk1 pk1Var2;
        Object obj4;
        View view4;
        Rect rect2;
        boolean z2;
        View view5;
        rr0 rr0Var = this;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : list) {
            if (!((C5776c) obj5).m45254d()) {
                arrayList2.add(obj5);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C5776c) next).m45256e() != null) {
                arrayList3.add(next);
            }
        }
        Iterator it2 = arrayList3.iterator();
        pk1 pk1Var3 = null;
        while (it2.hasNext()) {
            C5776c c5776c = (C5776c) it2.next();
            pk1 m45256e = c5776c.m45256e();
            if (pk1Var3 != null && m45256e != pk1Var3) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c5776c.m45252b().m30015h() + " returned Transition " + c5776c.m45258h() + " which uses a different Transition type than other Fragments.").toString());
            }
            pk1Var3 = m45256e;
        }
        if (pk1Var3 == null) {
            for (C5776c c5776c2 : list) {
                linkedHashMap2.put(c5776c2.m45252b(), Boolean.FALSE);
                c5776c2.m45251a();
            }
            return linkedHashMap2;
        }
        View view6 = new View(m30002q().getContext());
        Rect rect3 = new Rect();
        ArrayList<View> arrayList4 = new ArrayList<>();
        ArrayList<View> arrayList5 = new ArrayList<>();
        C2949hj c2949hj = new C2949hj();
        Iterator<C5776c> it3 = list.iterator();
        View view7 = null;
        Object obj6 = null;
        boolean z3 = false;
        while (true) {
            str = "FragmentManager";
            if (!it3.hasNext()) {
                break;
            }
            C5776c next2 = it3.next();
            if (!next2.m45259i() || c3954c == null || c3954c2 == null) {
                rect = rect3;
                view6 = view6;
                linkedHashMap2 = linkedHashMap2;
                arrayList5 = arrayList5;
                view7 = view7;
                c2949hj = c2949hj;
                arrayList4 = arrayList4;
            } else {
                Object mo4483u = pk1Var3.mo4483u(pk1Var3.mo4473f(next2.m45257g()));
                ArrayList<String> sharedElementSourceNames = c3954c2.m30015h().getSharedElementSourceNames();
                l42.m28342e(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                ArrayList<String> sharedElementSourceNames2 = c3954c.m30015h().getSharedElementSourceNames();
                View view8 = view7;
                l42.m28342e(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                ArrayList<String> sharedElementTargetNames = c3954c.m30015h().getSharedElementTargetNames();
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                l42.m28342e(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                int size = sharedElementTargetNames.size();
                View view9 = view6;
                Rect rect4 = rect3;
                int i = 0;
                while (i < size) {
                    int i2 = size;
                    int indexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i));
                    if (indexOf != -1) {
                        sharedElementSourceNames.set(indexOf, sharedElementSourceNames2.get(i));
                    }
                    i++;
                    size = i2;
                }
                ArrayList<String> sharedElementTargetNames2 = c3954c2.m30015h().getSharedElementTargetNames();
                l42.m28342e(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                fl3 m19790a = !z ? gk5.m19790a(c3954c.m30015h().getExitTransitionCallback(), c3954c2.m30015h().getEnterTransitionCallback()) : gk5.m19790a(c3954c.m30015h().getEnterTransitionCallback(), c3954c2.m30015h().getExitTransitionCallback());
                gs4 gs4Var = (gs4) m19790a.m17648a();
                gs4 gs4Var2 = (gs4) m19790a.m17649b();
                int size2 = sharedElementSourceNames.size();
                int i3 = 0;
                while (i3 < size2) {
                    c2949hj.put(sharedElementSourceNames.get(i3), sharedElementTargetNames2.get(i3));
                    i3++;
                    size2 = size2;
                    mo4483u = mo4483u;
                }
                Object obj7 = mo4483u;
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", ">>> entering view names <<<");
                    for (Iterator<String> it4 = sharedElementTargetNames2.iterator(); it4.hasNext(); it4 = it4) {
                        Log.v("FragmentManager", "Name: " + it4.next());
                    }
                    Log.v("FragmentManager", ">>> exiting view names <<<");
                    for (Iterator<String> it5 = sharedElementSourceNames.iterator(); it5.hasNext(); it5 = it5) {
                        Log.v("FragmentManager", "Name: " + it5.next());
                    }
                }
                C2949hj<String, View> c2949hj2 = new C2949hj<>();
                View view10 = c3954c.m30015h().mView;
                l42.m28342e(view10, "firstOut.fragment.mView");
                rr0Var.m45235G(c2949hj2, view10);
                c2949hj2.retainAll(sharedElementSourceNames);
                if (gs4Var != null) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "Executing exit callback for operation " + c3954c);
                    }
                    gs4Var.m20155d(sharedElementSourceNames, c2949hj2);
                    int size3 = sharedElementSourceNames.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i4 = size3 - 1;
                            String str4 = sharedElementSourceNames.get(size3);
                            View view11 = c2949hj2.get(str4);
                            if (view11 == null) {
                                c2949hj.remove(str4);
                                pk1Var = pk1Var3;
                            } else {
                                pk1Var = pk1Var3;
                                if (!l42.m28338a(str4, tu5.m49740J(view11))) {
                                    c2949hj.put(tu5.m49740J(view11), (String) c2949hj.remove(str4));
                                }
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size3 = i4;
                            pk1Var3 = pk1Var;
                        }
                    } else {
                        pk1Var = pk1Var3;
                    }
                } else {
                    pk1Var = pk1Var3;
                    c2949hj.retainAll(c2949hj2.keySet());
                }
                final C2949hj<String, View> c2949hj3 = new C2949hj<>();
                View view12 = c3954c2.m30015h().mView;
                l42.m28342e(view12, "lastIn.fragment.mView");
                rr0Var.m45235G(c2949hj3, view12);
                c2949hj3.retainAll(sharedElementTargetNames2);
                c2949hj3.retainAll(c2949hj.values());
                if (gs4Var2 != null) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "Executing enter callback for operation " + c3954c2);
                    }
                    gs4Var2.m20155d(sharedElementTargetNames2, c2949hj3);
                    int size4 = sharedElementTargetNames2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i5 = size4 - 1;
                            String str5 = sharedElementTargetNames2.get(size4);
                            View view13 = c2949hj3.get(str5);
                            if (view13 == null) {
                                l42.m28342e(str5, "name");
                                String m32905b = nk1.m32905b(c2949hj, str5);
                                if (m32905b != null) {
                                    c2949hj.remove(m32905b);
                                }
                            } else if (!l42.m28338a(str5, tu5.m49740J(view13))) {
                                l42.m28342e(str5, "name");
                                String m32905b2 = nk1.m32905b(c2949hj, str5);
                                if (m32905b2 != null) {
                                    c2949hj.put(m32905b2, tu5.m49740J(view13));
                                }
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size4 = i5;
                        }
                    }
                } else {
                    nk1.m32907d(c2949hj, c2949hj3);
                }
                Collection<String> keySet = c2949hj.keySet();
                l42.m28342e(keySet, "sharedElementNameMapping.keys");
                rr0Var.m45236H(c2949hj2, keySet);
                Collection<String> values = c2949hj.values();
                l42.m28342e(values, "sharedElementNameMapping.values");
                rr0Var.m45236H(c2949hj3, values);
                if (c2949hj.isEmpty()) {
                    arrayList4.clear();
                    arrayList5.clear();
                    view7 = view8;
                    linkedHashMap2 = linkedHashMap3;
                    view6 = view9;
                    rect3 = rect4;
                    pk1Var3 = pk1Var;
                    obj6 = null;
                } else {
                    nk1.m32904a(c3954c2.m30015h(), c3954c.m30015h(), z, c2949hj2, true);
                    dg3.m13435a(m30002q(), new Runnable() { // from class: qr0
                        @Override // java.lang.Runnable
                        public final void run() {
                            rr0.m45244P(ly4.C3954c.this, c3954c, z, c2949hj3);
                        }
                    });
                    arrayList4.addAll(c2949hj2.values());
                    if (sharedElementSourceNames.isEmpty()) {
                        pk1Var2 = pk1Var;
                        obj4 = obj7;
                        view4 = view8;
                    } else {
                        view4 = c2949hj2.get(sharedElementSourceNames.get(0));
                        pk1Var2 = pk1Var;
                        obj4 = obj7;
                        pk1Var2.mo4479p(obj4, view4);
                    }
                    arrayList5.addAll(c2949hj3.values());
                    if (sharedElementTargetNames2.isEmpty()) {
                        rect2 = rect4;
                        z2 = false;
                    } else {
                        z2 = false;
                        View view14 = c2949hj3.get(sharedElementTargetNames2.get(0));
                        if (view14 != null) {
                            rect2 = rect4;
                            dg3.m13435a(m30002q(), new gf0(pk1Var2, view14, rect2, 3));
                            view5 = view9;
                            z3 = true;
                            pk1Var2.mo4481s(obj4, view5, arrayList4);
                            Object obj8 = obj4;
                            ArrayList<View> arrayList6 = arrayList5;
                            rect = rect2;
                            pk1Var3 = pk1Var2;
                            pk1Var2.mo4477n(obj4, null, null, null, null, obj8, arrayList6);
                            Boolean bool = Boolean.TRUE;
                            linkedHashMap3.put(c3954c, bool);
                            linkedHashMap3.put(c3954c2, bool);
                            view7 = view4;
                            arrayList5 = arrayList6;
                            obj6 = obj8;
                            c2949hj = c2949hj;
                            arrayList4 = arrayList4;
                            view6 = view5;
                            linkedHashMap2 = linkedHashMap3;
                        } else {
                            rect2 = rect4;
                        }
                    }
                    view5 = view9;
                    pk1Var2.mo4481s(obj4, view5, arrayList4);
                    Object obj82 = obj4;
                    ArrayList<View> arrayList62 = arrayList5;
                    rect = rect2;
                    pk1Var3 = pk1Var2;
                    pk1Var2.mo4477n(obj4, null, null, null, null, obj82, arrayList62);
                    Boolean bool2 = Boolean.TRUE;
                    linkedHashMap3.put(c3954c, bool2);
                    linkedHashMap3.put(c3954c2, bool2);
                    view7 = view4;
                    arrayList5 = arrayList62;
                    obj6 = obj82;
                    c2949hj = c2949hj;
                    arrayList4 = arrayList4;
                    view6 = view5;
                    linkedHashMap2 = linkedHashMap3;
                }
            }
            rect3 = rect;
        }
        View view15 = view7;
        C2949hj c2949hj4 = c2949hj;
        ArrayList<View> arrayList7 = arrayList5;
        ArrayList<View> arrayList8 = arrayList4;
        Rect rect5 = rect3;
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        View view16 = view6;
        ArrayList arrayList9 = new ArrayList();
        Iterator<C5776c> it6 = list.iterator();
        Object obj9 = null;
        Object obj10 = null;
        while (it6.hasNext()) {
            C5776c next3 = it6.next();
            if (next3.m45254d()) {
                linkedHashMap4.put(next3.m45252b(), Boolean.FALSE);
                next3.m45251a();
            } else {
                Object mo4473f = pk1Var3.mo4473f(next3.m45258h());
                ly4.C3954c m45252b = next3.m45252b();
                boolean z4 = obj6 != null && (m45252b == c3954c || m45252b == c3954c2);
                if (mo4473f != null) {
                    LinkedHashMap linkedHashMap5 = linkedHashMap4;
                    ArrayList<View> arrayList10 = new ArrayList<>();
                    Iterator<C5776c> it7 = it6;
                    View view17 = m45252b.m30015h().mView;
                    Object obj11 = obj6;
                    l42.m28342e(view17, "operation.fragment.mView");
                    rr0Var.m45233E(arrayList10, view17);
                    if (z4) {
                        if (m45252b == c3954c) {
                            arrayList10.removeAll(x70.m55721N0(arrayList8));
                        } else {
                            arrayList10.removeAll(x70.m55721N0(arrayList7));
                        }
                    }
                    if (arrayList10.isEmpty()) {
                        pk1Var3.mo4469a(mo4473f, view16);
                        str3 = str;
                        obj2 = obj9;
                        obj3 = obj10;
                        view = view15;
                        linkedHashMap = linkedHashMap5;
                        obj = obj11;
                        view2 = view16;
                        arrayList = arrayList10;
                    } else {
                        pk1Var3.mo4470b(mo4473f, arrayList10);
                        view = view15;
                        obj = obj11;
                        str3 = str;
                        obj2 = obj9;
                        obj3 = obj10;
                        linkedHashMap = linkedHashMap5;
                        view2 = view16;
                        arrayList = arrayList10;
                        pk1Var3.mo4477n(mo4473f, mo4473f, arrayList10, null, null, null, null);
                        if (m45252b.m30014g() == ly4.C3954c.b.GONE) {
                            m45252b = m45252b;
                            list2.remove(m45252b);
                            ArrayList<View> arrayList11 = new ArrayList<>(arrayList);
                            arrayList11.remove(m45252b.m30015h().mView);
                            mo4473f = mo4473f;
                            pk1Var3.mo4476m(mo4473f, m45252b.m30015h().mView, arrayList11);
                            dg3.m13435a(m30002q(), new RunnableC4161n(arrayList, 22));
                        } else {
                            m45252b = m45252b;
                            mo4473f = mo4473f;
                        }
                    }
                    if (m45252b.m30014g() == ly4.C3954c.b.VISIBLE) {
                        arrayList9.addAll(arrayList);
                        if (z3) {
                            pk1Var3.mo4478o(mo4473f, rect5);
                        }
                        view3 = view;
                    } else {
                        view3 = view;
                        pk1Var3.mo4479p(mo4473f, view3);
                    }
                    linkedHashMap.put(m45252b, Boolean.TRUE);
                    if (next3.m45260j()) {
                        obj10 = pk1Var3.mo4475k(obj3, mo4473f, null);
                        linkedHashMap4 = linkedHashMap;
                        view15 = view3;
                        obj9 = obj2;
                        view16 = view2;
                        obj6 = obj;
                        str = str3;
                        rr0Var = this;
                        it6 = it7;
                    } else {
                        obj10 = obj3;
                        obj9 = pk1Var3.mo4475k(obj2, mo4473f, null);
                        it6 = it7;
                        linkedHashMap4 = linkedHashMap;
                        view15 = view3;
                        view16 = view2;
                        obj6 = obj;
                        str = str3;
                        rr0Var = this;
                    }
                } else if (!z4) {
                    linkedHashMap4.put(m45252b, Boolean.FALSE);
                    next3.m45251a();
                }
            }
        }
        String str6 = str;
        LinkedHashMap linkedHashMap6 = linkedHashMap4;
        Object obj12 = obj6;
        Object mo4474j = pk1Var3.mo4474j(obj10, obj9, obj12);
        if (mo4474j == null) {
            return linkedHashMap6;
        }
        ArrayList arrayList12 = new ArrayList();
        for (Object obj13 : list) {
            if (!((C5776c) obj13).m45254d()) {
                arrayList12.add(obj13);
            }
        }
        Iterator it8 = arrayList12.iterator();
        while (it8.hasNext()) {
            C5776c c5776c3 = (C5776c) it8.next();
            Object m45258h = c5776c3.m45258h();
            ly4.C3954c m45252b2 = c5776c3.m45252b();
            boolean z5 = obj12 != null && (m45252b2 == c3954c || m45252b2 == c3954c2);
            if (m45258h == null && !z5) {
                str2 = str6;
            } else if (tu5.m49757T(m30002q())) {
                str2 = str6;
                pk1Var3.mo4480q(c5776c3.m45252b().m30015h(), mo4474j, c5776c3.m45253c(), new RunnableC7238z(22, c5776c3, m45252b2));
            } else {
                if (yj1.m58023G0(2)) {
                    str2 = str6;
                    Log.v(str2, "SpecialEffectsController: Container " + m30002q() + " has not been laid out. Completing operation " + m45252b2);
                } else {
                    str2 = str6;
                }
                c5776c3.m45251a();
            }
            str6 = str2;
        }
        String str7 = str6;
        if (!tu5.m49757T(m30002q())) {
            return linkedHashMap6;
        }
        nk1.m32908e(arrayList9, 4);
        ArrayList<String> m36294l = pk1Var3.m36294l(arrayList7);
        if (yj1.m58023G0(2)) {
            Log.v(str7, ">>>>> Beginning transition <<<<<");
            Log.v(str7, ">>>>> SharedElementFirstOutViews <<<<<");
            Iterator<View> it9 = arrayList8.iterator();
            while (it9.hasNext()) {
                View next4 = it9.next();
                l42.m28342e(next4, "sharedElementFirstOutViews");
                View view18 = next4;
                Log.v(str7, "View: " + view18 + " Name: " + tu5.m49740J(view18));
            }
            Log.v(str7, ">>>>> SharedElementLastInViews <<<<<");
            Iterator<View> it10 = arrayList7.iterator();
            while (it10.hasNext()) {
                View next5 = it10.next();
                l42.m28342e(next5, "sharedElementLastInViews");
                View view19 = next5;
                Log.v(str7, "View: " + view19 + " Name: " + tu5.m49740J(view19));
            }
        }
        pk1Var3.mo4471c(m30002q(), mo4474j);
        pk1Var3.m36295r(m30002q(), arrayList8, arrayList7, m36294l, c2949hj4);
        nk1.m32908e(arrayList9, 0);
        pk1Var3.mo4482t(obj12, arrayList8, arrayList7);
        return linkedHashMap6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static final void m45241M(pk1 pk1Var, View view, Rect rect) {
        l42.m28343f(pk1Var, "$impl");
        l42.m28343f(rect, "$lastInEpicenterRect");
        pk1Var.m36293h(view, rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final void m45242N(ArrayList arrayList) {
        l42.m28343f(arrayList, "$transitioningViews");
        nk1.m32908e(arrayList, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final void m45243O(C5776c c5776c, ly4.C3954c c3954c) {
        l42.m28343f(c5776c, "$transitionInfo");
        l42.m28343f(c3954c, "$operation");
        c5776c.m45251a();
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Transition for operation " + c3954c + " has completed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final void m45244P(ly4.C3954c c3954c, ly4.C3954c c3954c2, boolean z, C2949hj c2949hj) {
        l42.m28343f(c2949hj, "$lastInViews");
        nk1.m32904a(c3954c.m30015h(), c3954c2.m30015h(), z, c2949hj, false);
    }

    /* renamed from: Q */
    private final void m45245Q(List<? extends ly4.C3954c> list) {
        nj1 m30015h = ((ly4.C3954c) x70.m55746p0(list)).m30015h();
        for (ly4.C3954c c3954c : list) {
            c3954c.m30015h().mAnimationInfo.f25679b = m30015h.mAnimationInfo.f25679b;
            c3954c.m30015h().mAnimationInfo.f25680c = m30015h.mAnimationInfo.f25680c;
            c3954c.m30015h().mAnimationInfo.f25681d = m30015h.mAnimationInfo.f25681d;
            c3954c.m30015h().mAnimationInfo.f25682e = m30015h.mAnimationInfo.f25682e;
        }
    }

    @Override // p000.ly4
    /* renamed from: j */
    public void mo29997j(List<? extends ly4.C3954c> list, boolean z) {
        ly4.C3954c c3954c;
        Object obj;
        l42.m28343f(list, "operations");
        Iterator<T> it = list.iterator();
        while (true) {
            c3954c = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            ly4.C3954c c3954c2 = (ly4.C3954c) obj;
            ly4.C3954c.b.a aVar = ly4.C3954c.b.f23600a;
            View view = c3954c2.m30015h().mView;
            l42.m28342e(view, "operation.fragment.mView");
            ly4.C3954c.b m30025a = aVar.m30025a(view);
            ly4.C3954c.b bVar = ly4.C3954c.b.VISIBLE;
            if (m30025a == bVar && c3954c2.m30014g() != bVar) {
                break;
            }
        }
        ly4.C3954c c3954c3 = (ly4.C3954c) obj;
        ListIterator<? extends ly4.C3954c> listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            ly4.C3954c previous = listIterator.previous();
            ly4.C3954c c3954c4 = previous;
            ly4.C3954c.b.a aVar2 = ly4.C3954c.b.f23600a;
            View view2 = c3954c4.m30015h().mView;
            l42.m28342e(view2, "operation.fragment.mView");
            ly4.C3954c.b m30025a2 = aVar2.m30025a(view2);
            ly4.C3954c.b bVar2 = ly4.C3954c.b.VISIBLE;
            if (m30025a2 != bVar2 && c3954c4.m30014g() == bVar2) {
                c3954c = previous;
                break;
            }
        }
        ly4.C3954c c3954c5 = c3954c;
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Executing operations from " + c3954c3 + " to " + c3954c5);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<ly4.C3954c> m55719L0 = x70.m55719L0(list);
        m45245Q(list);
        for (ly4.C3954c c3954c6 : list) {
            k00 k00Var = new k00();
            c3954c6.m30019l(k00Var);
            arrayList.add(new C5774a(c3954c6, k00Var, z));
            k00 k00Var2 = new k00();
            c3954c6.m30019l(k00Var2);
            boolean z2 = false;
            if (z) {
                if (c3954c6 != c3954c3) {
                    arrayList2.add(new C5776c(c3954c6, k00Var2, z, z2));
                    c3954c6.m30011c(new gf0(m55719L0, c3954c6, this, 2));
                }
                z2 = true;
                arrayList2.add(new C5776c(c3954c6, k00Var2, z, z2));
                c3954c6.m30011c(new gf0(m55719L0, c3954c6, this, 2));
            } else {
                if (c3954c6 != c3954c5) {
                    arrayList2.add(new C5776c(c3954c6, k00Var2, z, z2));
                    c3954c6.m30011c(new gf0(m55719L0, c3954c6, this, 2));
                }
                z2 = true;
                arrayList2.add(new C5776c(c3954c6, k00Var2, z, z2));
                c3954c6.m30011c(new gf0(m55719L0, c3954c6, this, 2));
            }
        }
        Map<ly4.C3954c, Boolean> m45240L = m45240L(arrayList2, m55719L0, z, c3954c3, c3954c5);
        m45237I(arrayList, m55719L0, m45240L.containsValue(Boolean.TRUE), m45240L);
        Iterator<ly4.C3954c> it2 = m55719L0.iterator();
        while (it2.hasNext()) {
            m45232D(it2.next());
        }
        m55719L0.clear();
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + c3954c3 + " to " + c3954c5);
        }
    }
}
