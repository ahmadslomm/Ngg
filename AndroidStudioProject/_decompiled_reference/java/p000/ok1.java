package p000;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ok1 extends pk1 {

    /* compiled from: zaffa */
    /* renamed from: ok1$a */
    public class C4517a extends Transition.EpicenterCallback {

        /* renamed from: a */
        public final /* synthetic */ Rect f27448a;

        public C4517a(ok1 ok1Var, Rect rect) {
            this.f27448a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            return this.f27448a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ok1$e */
    public class C4521e extends Transition.EpicenterCallback {

        /* renamed from: a */
        public final /* synthetic */ Rect f27459a;

        public C4521e(ok1 ok1Var, Rect rect) {
            this.f27459a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f27459a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return rect;
        }
    }

    /* renamed from: v */
    private static boolean m34547v(Transition transition) {
        return (pk1.m36292i(transition.getTargetIds()) && pk1.m36292i(transition.getTargetNames()) && pk1.m36292i(transition.getTargetTypes())) ? false : true;
    }

    @Override // p000.pk1
    /* renamed from: a */
    public void mo4469a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
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
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                mo4470b(transitionSet.getTransitionAt(i), arrayList);
                i++;
            }
            return;
        }
        if (m34547v(transition) || !pk1.m36292i(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.addTarget(arrayList.get(i));
            i++;
        }
    }

    @Override // p000.pk1
    /* renamed from: c */
    public void mo4471c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
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
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
        transitionSet.addTransition(transition3);
        return transitionSet;
    }

    @Override // p000.pk1
    /* renamed from: k */
    public Object mo4475k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // p000.pk1
    /* renamed from: m */
    public void mo4476m(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new C4518b(this, view, arrayList));
    }

    @Override // p000.pk1
    /* renamed from: n */
    public void mo4477n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new C4519c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // p000.pk1
    /* renamed from: o */
    public void mo4478o(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new C4521e(this, rect));
        }
    }

    @Override // p000.pk1
    /* renamed from: p */
    public void mo4479p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m36293h(view, rect);
            ((Transition) obj).setEpicenterCallback(new C4517a(this, rect));
        }
    }

    @Override // p000.pk1
    /* renamed from: q */
    public void mo4480q(nj1 nj1Var, Object obj, k00 k00Var, Runnable runnable) {
        ((Transition) obj).addListener(new C4520d(this, runnable));
    }

    @Override // p000.pk1
    /* renamed from: s */
    public void mo4481s(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pk1.m36290d(targets, arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        mo4470b(transitionSet, arrayList);
    }

    @Override // p000.pk1
    /* renamed from: t */
    public void mo4482t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m34548w(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // p000.pk1
    /* renamed from: u */
    public Object mo4483u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* renamed from: w */
    public void m34548w(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                m34548w(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (m34547v(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i < size) {
            transition.addTarget(arrayList2.get(i));
            i++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget(arrayList.get(size2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ok1$b */
    public class C4518b implements Transition.TransitionListener {

        /* renamed from: a */
        public final /* synthetic */ View f27449a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f27450b;

        public C4518b(ok1 ok1Var, View view, ArrayList arrayList) {
            this.f27449a = view;
            this.f27450b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f27449a.setVisibility(8);
            ArrayList arrayList = this.f27450b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((View) arrayList.get(i)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ok1$c */
    public class C4519c implements Transition.TransitionListener {

        /* renamed from: a */
        public final /* synthetic */ Object f27451a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f27452b;

        /* renamed from: c */
        public final /* synthetic */ Object f27453c;

        /* renamed from: d */
        public final /* synthetic */ ArrayList f27454d;

        /* renamed from: e */
        public final /* synthetic */ Object f27455e;

        /* renamed from: f */
        public final /* synthetic */ ArrayList f27456f;

        public C4519c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f27451a = obj;
            this.f27452b = arrayList;
            this.f27453c = obj2;
            this.f27454d = arrayList2;
            this.f27455e = obj3;
            this.f27456f = arrayList3;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            ok1 ok1Var = ok1.this;
            Object obj = this.f27451a;
            if (obj != null) {
                ok1Var.m34548w(obj, this.f27452b, null);
            }
            Object obj2 = this.f27453c;
            if (obj2 != null) {
                ok1Var.m34548w(obj2, this.f27454d, null);
            }
            Object obj3 = this.f27455e;
            if (obj3 != null) {
                ok1Var.m34548w(obj3, this.f27456f, null);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ok1$d */
    public class C4520d implements Transition.TransitionListener {

        /* renamed from: a */
        public final /* synthetic */ Runnable f27458a;

        public C4520d(ok1 ok1Var, Runnable runnable) {
            this.f27458a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.f27458a.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }
}
