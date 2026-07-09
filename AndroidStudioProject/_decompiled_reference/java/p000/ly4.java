package p000;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ly4 {

    /* renamed from: f */
    public static final C3952a f23582f = new C3952a(null);

    /* renamed from: a */
    public final ViewGroup f23583a;

    /* renamed from: b */
    public final ArrayList f23584b;

    /* renamed from: c */
    public final ArrayList f23585c;

    /* renamed from: d */
    public boolean f23586d;

    /* renamed from: e */
    public boolean f23587e;

    /* compiled from: zaffa */
    /* renamed from: ly4$a */
    public static final class C3952a {
        public /* synthetic */ C3952a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ly4 m30005a(ViewGroup viewGroup, yj1 yj1Var) {
            l42.m28343f(viewGroup, "container");
            l42.m28343f(yj1Var, "fragmentManager");
            my4 m58148y0 = yj1Var.m58148y0();
            l42.m28342e(m58148y0, "fragmentManager.specialEffectsControllerFactory");
            return m30006b(viewGroup, m58148y0);
        }

        /* renamed from: b */
        public final ly4 m30006b(ViewGroup viewGroup, my4 my4Var) {
            l42.m28343f(viewGroup, "container");
            l42.m28343f(my4Var, "factory");
            int i = l44.special_effects_controller_view_tag;
            Object tag = viewGroup.getTag(i);
            if (tag instanceof ly4) {
                return (ly4) tag;
            }
            ly4 m58152a = ((yj1.C7137e) my4Var).m58152a(viewGroup);
            l42.m28342e(m58152a, "factory.createController(container)");
            viewGroup.setTag(i, m58152a);
            return m58152a;
        }

        private C3952a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ly4$b */
    public static final class C3953b extends C3954c {

        /* renamed from: h */
        public final gk1 f23588h;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C3953b(C3954c.b bVar, C3954c.a aVar, gk1 gk1Var, k00 k00Var) {
            super(bVar, aVar, r0, k00Var);
            l42.m28343f(bVar, "finalState");
            l42.m28343f(aVar, "lifecycleImpact");
            l42.m28343f(gk1Var, "fragmentStateManager");
            l42.m28343f(k00Var, "cancellationSignal");
            nj1 m19764k = gk1Var.m19764k();
            l42.m28342e(m19764k, "fragmentStateManager.fragment");
            this.f23588h = gk1Var;
        }

        @Override // p000.ly4.C3954c
        /* renamed from: e */
        public void mo30007e() {
            super.mo30007e();
            this.f23588h.m19765m();
        }

        @Override // p000.ly4.C3954c
        /* renamed from: n */
        public void mo30008n() {
            C3954c.a m30016i = m30016i();
            C3954c.a aVar = C3954c.a.ADDING;
            gk1 gk1Var = this.f23588h;
            if (m30016i != aVar) {
                if (m30016i() == C3954c.a.REMOVING) {
                    nj1 m19764k = gk1Var.m19764k();
                    l42.m28342e(m19764k, "fragmentStateManager.fragment");
                    View requireView = m19764k.requireView();
                    l42.m28342e(requireView, "fragment.requireView()");
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + requireView.findFocus() + " on view " + requireView + " for Fragment " + m19764k);
                    }
                    requireView.clearFocus();
                    return;
                }
                return;
            }
            nj1 m19764k2 = gk1Var.m19764k();
            l42.m28342e(m19764k2, "fragmentStateManager.fragment");
            View findFocus = m19764k2.mView.findFocus();
            if (findFocus != null) {
                m19764k2.setFocusedView(findFocus);
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + m19764k2);
                }
            }
            View requireView2 = m30015h().requireView();
            l42.m28342e(requireView2, "this.fragment.requireView()");
            if (requireView2.getParent() == null) {
                gk1Var.m19755b();
                requireView2.setAlpha(0.0f);
            }
            if (requireView2.getAlpha() == 0.0f && requireView2.getVisibility() == 0) {
                requireView2.setVisibility(4);
            }
            requireView2.setAlpha(m19764k2.getPostOnViewCreatedAlpha());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ly4$d */
    public /* synthetic */ class C3955d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f23608a;

        static {
            int[] iArr = new int[C3954c.a.values().length];
            try {
                iArr[C3954c.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f23608a = iArr;
        }
    }

    public ly4(ViewGroup viewGroup) {
        l42.m28343f(viewGroup, "container");
        this.f23583a = viewGroup;
        this.f23584b = new ArrayList();
        this.f23585c = new ArrayList();
    }

    /* renamed from: c */
    private final void m29985c(C3954c.b bVar, C3954c.a aVar, gk1 gk1Var) {
        synchronized (this.f23584b) {
            k00 k00Var = new k00();
            nj1 m19764k = gk1Var.m19764k();
            l42.m28342e(m19764k, "fragmentStateManager.fragment");
            C3954c m29988l = m29988l(m19764k);
            if (m29988l != null) {
                m29988l.m30020m(bVar, aVar);
                return;
            }
            final C3953b c3953b = new C3953b(bVar, aVar, gk1Var, k00Var);
            this.f23584b.add(c3953b);
            final int i = 0;
            c3953b.m30011c(new Runnable(this) { // from class: ky4

                /* renamed from: b */
                public final /* synthetic */ ly4 f22035b;

                {
                    this.f22035b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i) {
                        case 0:
                            ly4.m29986d(this.f22035b, c3953b);
                            break;
                        default:
                            ly4.m29987e(this.f22035b, c3953b);
                            break;
                    }
                }
            });
            final int i2 = 1;
            c3953b.m30011c(new Runnable(this) { // from class: ky4

                /* renamed from: b */
                public final /* synthetic */ ly4 f22035b;

                {
                    this.f22035b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i2) {
                        case 0:
                            ly4.m29986d(this.f22035b, c3953b);
                            break;
                        default:
                            ly4.m29987e(this.f22035b, c3953b);
                            break;
                    }
                }
            });
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m29986d(ly4 ly4Var, C3953b c3953b) {
        l42.m28343f(ly4Var, "this$0");
        l42.m28343f(c3953b, "$operation");
        if (ly4Var.f23584b.contains(c3953b)) {
            C3954c.b m30014g = c3953b.m30014g();
            View view = c3953b.m30015h().mView;
            l42.m28342e(view, "operation.fragment.mView");
            m30014g.m30024i(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m29987e(ly4 ly4Var, C3953b c3953b) {
        l42.m28343f(ly4Var, "this$0");
        l42.m28343f(c3953b, "$operation");
        ly4Var.f23584b.remove(c3953b);
        ly4Var.f23585c.remove(c3953b);
    }

    /* renamed from: l */
    private final C3954c m29988l(nj1 nj1Var) {
        Object obj;
        Iterator it = this.f23584b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C3954c c3954c = (C3954c) obj;
            if (l42.m28338a(c3954c.m30015h(), nj1Var) && !c3954c.m30017j()) {
                break;
            }
        }
        return (C3954c) obj;
    }

    /* renamed from: m */
    private final C3954c m29989m(nj1 nj1Var) {
        Object obj;
        Iterator it = this.f23585c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C3954c c3954c = (C3954c) obj;
            if (l42.m28338a(c3954c.m30015h(), nj1Var) && !c3954c.m30017j()) {
                break;
            }
        }
        return (C3954c) obj;
    }

    /* renamed from: r */
    public static final ly4 m29990r(ViewGroup viewGroup, yj1 yj1Var) {
        return f23582f.m30005a(viewGroup, yj1Var);
    }

    /* renamed from: s */
    public static final ly4 m29991s(ViewGroup viewGroup, my4 my4Var) {
        return f23582f.m30006b(viewGroup, my4Var);
    }

    /* renamed from: u */
    private final void m29992u() {
        Iterator it = this.f23584b.iterator();
        while (it.hasNext()) {
            C3954c c3954c = (C3954c) it.next();
            if (c3954c.m30016i() == C3954c.a.ADDING) {
                View requireView = c3954c.m30015h().requireView();
                l42.m28342e(requireView, "fragment.requireView()");
                c3954c.m30020m(C3954c.b.f23600a.m30026b(requireView.getVisibility()), C3954c.a.NONE);
            }
        }
    }

    /* renamed from: f */
    public final void m29993f(C3954c.b bVar, gk1 gk1Var) {
        l42.m28343f(bVar, "finalState");
        l42.m28343f(gk1Var, "fragmentStateManager");
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + gk1Var.m19764k());
        }
        m29985c(bVar, C3954c.a.ADDING, gk1Var);
    }

    /* renamed from: g */
    public final void m29994g(gk1 gk1Var) {
        l42.m28343f(gk1Var, "fragmentStateManager");
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + gk1Var.m19764k());
        }
        m29985c(C3954c.b.GONE, C3954c.a.NONE, gk1Var);
    }

    /* renamed from: h */
    public final void m29995h(gk1 gk1Var) {
        l42.m28343f(gk1Var, "fragmentStateManager");
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + gk1Var.m19764k());
        }
        m29985c(C3954c.b.REMOVED, C3954c.a.REMOVING, gk1Var);
    }

    /* renamed from: i */
    public final void m29996i(gk1 gk1Var) {
        l42.m28343f(gk1Var, "fragmentStateManager");
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + gk1Var.m19764k());
        }
        m29985c(C3954c.b.VISIBLE, C3954c.a.NONE, gk1Var);
    }

    /* renamed from: j */
    public abstract void mo29997j(List<C3954c> list, boolean z);

    /* renamed from: k */
    public final void m29998k() {
        if (this.f23587e) {
            return;
        }
        if (!tu5.m49756S(this.f23583a)) {
            m29999n();
            this.f23586d = false;
            return;
        }
        synchronized (this.f23584b) {
            try {
                if (!this.f23584b.isEmpty()) {
                    List<C3954c> m55719L0 = x70.m55719L0(this.f23585c);
                    this.f23585c.clear();
                    for (C3954c c3954c : m55719L0) {
                        if (yj1.m58023G0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c3954c);
                        }
                        c3954c.m30012d();
                        if (!c3954c.m30018k()) {
                            this.f23585c.add(c3954c);
                        }
                    }
                    m29992u();
                    List<C3954c> m55719L02 = x70.m55719L0(this.f23584b);
                    this.f23584b.clear();
                    this.f23585c.addAll(m55719L02);
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator<C3954c> it = m55719L02.iterator();
                    while (it.hasNext()) {
                        it.next().mo30008n();
                    }
                    mo29997j(m55719L02, this.f23586d);
                    this.f23586d = false;
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public final void m29999n() {
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean m49756S = tu5.m49756S(this.f23583a);
        synchronized (this.f23584b) {
            try {
                m29992u();
                Iterator it = this.f23584b.iterator();
                while (it.hasNext()) {
                    ((C3954c) it.next()).mo30008n();
                }
                for (C3954c c3954c : x70.m55719L0(this.f23585c)) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (m49756S ? "" : "Container " + this.f23583a + " is not attached to window. ") + "Cancelling running operation " + c3954c);
                    }
                    c3954c.m30012d();
                }
                for (C3954c c3954c2 : x70.m55719L0(this.f23584b)) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (m49756S ? "" : "Container " + this.f23583a + " is not attached to window. ") + "Cancelling pending operation " + c3954c2);
                    }
                    c3954c2.m30012d();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final void m30000o() {
        if (this.f23587e) {
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f23587e = false;
            m29998k();
        }
    }

    /* renamed from: p */
    public final C3954c.a m30001p(gk1 gk1Var) {
        l42.m28343f(gk1Var, "fragmentStateManager");
        nj1 m19764k = gk1Var.m19764k();
        l42.m28342e(m19764k, "fragmentStateManager.fragment");
        C3954c m29988l = m29988l(m19764k);
        C3954c.a m30016i = m29988l != null ? m29988l.m30016i() : null;
        C3954c m29989m = m29989m(m19764k);
        C3954c.a m30016i2 = m29989m != null ? m29989m.m30016i() : null;
        int i = m30016i == null ? -1 : C3955d.f23608a[m30016i.ordinal()];
        return (i == -1 || i == 1) ? m30016i2 : m30016i;
    }

    /* renamed from: q */
    public final ViewGroup m30002q() {
        return this.f23583a;
    }

    /* renamed from: t */
    public final void m30003t() {
        Object obj;
        synchronized (this.f23584b) {
            try {
                m29992u();
                ArrayList arrayList = this.f23584b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    C3954c c3954c = (C3954c) obj;
                    C3954c.b.a aVar = C3954c.b.f23600a;
                    View view = c3954c.m30015h().mView;
                    l42.m28342e(view, "operation.fragment.mView");
                    C3954c.b m30025a = aVar.m30025a(view);
                    C3954c.b m30014g = c3954c.m30014g();
                    C3954c.b bVar = C3954c.b.VISIBLE;
                    if (m30014g == bVar && m30025a != bVar) {
                        break;
                    }
                }
                C3954c c3954c2 = (C3954c) obj;
                nj1 m30015h = c3954c2 != null ? c3954c2.m30015h() : null;
                this.f23587e = m30015h != null ? m30015h.isPostponed() : false;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v */
    public final void m30004v(boolean z) {
        this.f23586d = z;
    }

    /* compiled from: zaffa */
    /* renamed from: ly4$c */
    public static class C3954c {

        /* renamed from: a */
        public b f23589a;

        /* renamed from: b */
        public a f23590b;

        /* renamed from: c */
        public final nj1 f23591c;

        /* renamed from: d */
        public final ArrayList f23592d;

        /* renamed from: e */
        public final LinkedHashSet f23593e;

        /* renamed from: f */
        public boolean f23594f;

        /* renamed from: g */
        public boolean f23595g;

        /* compiled from: zaffa */
        /* renamed from: ly4$c$a */
        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        /* compiled from: zaffa */
        /* renamed from: ly4$c$b */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* renamed from: a */
            public static final a f23600a = new a(null);

            /* compiled from: zaffa */
            /* renamed from: ly4$c$b$a */
            public static final class a {
                public /* synthetic */ a(pp0 pp0Var) {
                    this();
                }

                /* renamed from: a */
                public final b m30025a(View view) {
                    l42.m28343f(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : m30026b(view.getVisibility());
                }

                /* renamed from: b */
                public final b m30026b(int i) {
                    if (i == 0) {
                        return b.VISIBLE;
                    }
                    if (i == 4) {
                        return b.INVISIBLE;
                    }
                    if (i == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException(ee1.m15213k("Unknown visibility ", i));
                }

                private a() {
                }
            }

            /* compiled from: zaffa */
            /* renamed from: ly4$c$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C7647b {

                /* renamed from: a */
                public static final /* synthetic */ int[] f23606a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f23606a = iArr;
                }
            }

            /* renamed from: k */
            public static final b m30023k(int i) {
                return f23600a.m30026b(i);
            }

            /* renamed from: i */
            public final void m30024i(View view) {
                l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
                int i = C7647b.f23606a[ordinal()];
                if (i == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (yj1.m58023G0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ly4$c$c */
        public /* synthetic */ class c {

            /* renamed from: a */
            public static final /* synthetic */ int[] f23607a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f23607a = iArr;
            }
        }

        public C3954c(b bVar, a aVar, nj1 nj1Var, k00 k00Var) {
            l42.m28343f(bVar, "finalState");
            l42.m28343f(aVar, "lifecycleImpact");
            l42.m28343f(nj1Var, "fragment");
            l42.m28343f(k00Var, "cancellationSignal");
            this.f23589a = bVar;
            this.f23590b = aVar;
            this.f23591c = nj1Var;
            this.f23592d = new ArrayList();
            this.f23593e = new LinkedHashSet();
            k00Var.m26300b(new pq4(this, 4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m30010b(C3954c c3954c) {
            l42.m28343f(c3954c, "this$0");
            c3954c.m30012d();
        }

        /* renamed from: c */
        public final void m30011c(Runnable runnable) {
            l42.m28343f(runnable, "listener");
            this.f23592d.add(runnable);
        }

        /* renamed from: d */
        public final void m30012d() {
            if (this.f23594f) {
                return;
            }
            this.f23594f = true;
            LinkedHashSet linkedHashSet = this.f23593e;
            if (linkedHashSet.isEmpty()) {
                mo30007e();
                return;
            }
            Iterator it = x70.m55720M0(linkedHashSet).iterator();
            while (it.hasNext()) {
                ((k00) it.next()).m26299a();
            }
        }

        /* renamed from: e */
        public void mo30007e() {
            if (this.f23595g) {
                return;
            }
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f23595g = true;
            Iterator it = this.f23592d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        /* renamed from: f */
        public final void m30013f(k00 k00Var) {
            l42.m28343f(k00Var, "signal");
            LinkedHashSet linkedHashSet = this.f23593e;
            if (linkedHashSet.remove(k00Var) && linkedHashSet.isEmpty()) {
                mo30007e();
            }
        }

        /* renamed from: g */
        public final b m30014g() {
            return this.f23589a;
        }

        /* renamed from: h */
        public final nj1 m30015h() {
            return this.f23591c;
        }

        /* renamed from: i */
        public final a m30016i() {
            return this.f23590b;
        }

        /* renamed from: j */
        public final boolean m30017j() {
            return this.f23594f;
        }

        /* renamed from: k */
        public final boolean m30018k() {
            return this.f23595g;
        }

        /* renamed from: l */
        public final void m30019l(k00 k00Var) {
            l42.m28343f(k00Var, "signal");
            mo30008n();
            this.f23593e.add(k00Var);
        }

        /* renamed from: m */
        public final void m30020m(b bVar, a aVar) {
            l42.m28343f(bVar, "finalState");
            l42.m28343f(aVar, "lifecycleImpact");
            int i = c.f23607a[aVar.ordinal()];
            nj1 nj1Var = this.f23591c;
            if (i == 1) {
                if (this.f23589a == b.REMOVED) {
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + nj1Var + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f23590b + " to ADDING.");
                    }
                    this.f23589a = b.VISIBLE;
                    this.f23590b = a.ADDING;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + nj1Var + " mFinalState = " + this.f23589a + " -> REMOVED. mLifecycleImpact  = " + this.f23590b + " to REMOVING.");
                }
                this.f23589a = b.REMOVED;
                this.f23590b = a.REMOVING;
                return;
            }
            if (i == 3 && this.f23589a != b.REMOVED) {
                if (yj1.m58023G0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + nj1Var + " mFinalState = " + this.f23589a + " -> " + bVar + '.');
                }
                this.f23589a = bVar;
            }
        }

        public String toString() {
            StringBuilder m5341l = C0626b0.m5341l("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            m5341l.append(this.f23589a);
            m5341l.append(" lifecycleImpact = ");
            m5341l.append(this.f23590b);
            m5341l.append(" fragment = ");
            m5341l.append(this.f23591c);
            m5341l.append('}');
            return m5341l.toString();
        }

        /* renamed from: n */
        public void mo30008n() {
        }
    }
}
