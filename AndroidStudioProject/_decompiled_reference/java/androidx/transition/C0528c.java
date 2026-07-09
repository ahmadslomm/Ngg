package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C2949hj;
import p000.zj4;

/* compiled from: zaffa */
/* renamed from: androidx.transition.c */
/* loaded from: classes.dex */
public final class C0528c {

    /* renamed from: a */
    public static final AutoTransition f3821a = new AutoTransition();

    /* renamed from: b */
    public static final ThreadLocal<WeakReference<C2949hj<ViewGroup, ArrayList<Transition>>>> f3822b = new ThreadLocal<>();

    /* renamed from: c */
    public static final ArrayList<ViewGroup> f3823c = new ArrayList<>();

    /* renamed from: a */
    public static void m4486a(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = f3823c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (transition == null) {
            transition = f3821a;
        }
        Transition clone = transition.clone();
        m4489d(viewGroup, clone);
        zj4.m59718c(viewGroup, null);
        m4488c(viewGroup, clone);
    }

    /* renamed from: b */
    public static C2949hj<ViewGroup, ArrayList<Transition>> m4487b() {
        C2949hj<ViewGroup, ArrayList<Transition>> c2949hj;
        ThreadLocal<WeakReference<C2949hj<ViewGroup, ArrayList<Transition>>>> threadLocal = f3822b;
        WeakReference<C2949hj<ViewGroup, ArrayList<Transition>>> weakReference = threadLocal.get();
        if (weakReference != null && (c2949hj = weakReference.get()) != null) {
            return c2949hj;
        }
        C2949hj<ViewGroup, ArrayList<Transition>> c2949hj2 = new C2949hj<>();
        threadLocal.set(new WeakReference<>(c2949hj2));
        return c2949hj2;
    }

    /* renamed from: c */
    private static void m4488c(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        a aVar = new a(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    /* renamed from: d */
    private static void m4489d(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = m4487b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo4407U(viewGroup);
            }
        }
        if (transition != null) {
            transition.m4426k(viewGroup, true);
        }
        zj4 m59717b = zj4.m59717b(viewGroup);
        if (m59717b != null) {
            m59717b.m59719a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.c$a */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final Transition f3824a;

        /* renamed from: b */
        public final ViewGroup f3825b;

        /* compiled from: zaffa */
        /* renamed from: androidx.transition.c$a$a, reason: collision with other inner class name */
        public class C7442a extends C0527b {

            /* renamed from: a */
            public final /* synthetic */ C2949hj f3826a;

            public C7442a(C2949hj c2949hj) {
                this.f3826a = c2949hj;
            }

            @Override // androidx.transition.Transition.InterfaceC0519f
            /* renamed from: d */
            public void mo4332d(Transition transition) {
                ((ArrayList) this.f3826a.get(a.this.f3825b)).remove(transition);
                transition.mo4409W(this);
            }
        }

        public a(Transition transition, ViewGroup viewGroup) {
            this.f3824a = transition;
            this.f3825b = viewGroup;
        }

        /* renamed from: a */
        private void m4490a() {
            ViewGroup viewGroup = this.f3825b;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            m4490a();
            ArrayList<ViewGroup> arrayList = C0528c.f3823c;
            ViewGroup viewGroup = this.f3825b;
            if (!arrayList.remove(viewGroup)) {
                return true;
            }
            C2949hj<ViewGroup, ArrayList<Transition>> m4487b = C0528c.m4487b();
            ArrayList<Transition> arrayList2 = m4487b.get(viewGroup);
            ArrayList arrayList3 = null;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList<>();
                m4487b.put(viewGroup, arrayList2);
            } else if (arrayList2.size() > 0) {
                arrayList3 = new ArrayList(arrayList2);
            }
            Transition transition = this.f3824a;
            arrayList2.add(transition);
            transition.mo4412a(new C7442a(m4487b));
            transition.m4426k(viewGroup, false);
            if (arrayList3 != null) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).mo4411Y(viewGroup);
                }
            }
            transition.m4408V(viewGroup);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            m4490a();
            ArrayList<ViewGroup> arrayList = C0528c.f3823c;
            ViewGroup viewGroup = this.f3825b;
            arrayList.remove(viewGroup);
            ArrayList<Transition> arrayList2 = C0528c.m4487b().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator<Transition> it = arrayList2.iterator();
                while (it.hasNext()) {
                    it.next().mo4411Y(viewGroup);
                }
            }
            this.f3824a.m4427l(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
