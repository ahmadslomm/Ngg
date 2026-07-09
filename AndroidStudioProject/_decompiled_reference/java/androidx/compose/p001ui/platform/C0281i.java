package androidx.compose.p001ui.platform;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import p000.C0841c0;
import p000.ag1;
import p000.b84;
import p000.c53;
import p000.d53;
import p000.dd3;
import p000.e84;
import p000.ee1;
import p000.gg1;
import p000.kk5;
import p000.l42;
import p000.pp0;
import p000.r43;
import p000.uj4;
import p000.vf1;
import p000.wj4;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.i */
/* loaded from: classes.dex */
public final class C0281i {

    /* renamed from: f */
    public static final b f1986f = new b(null);

    /* renamed from: g */
    public static final a f1987g = new a();

    /* renamed from: a */
    public final Rect f1988a = new Rect();

    /* renamed from: b */
    public final Rect f1989b = new Rect();

    /* renamed from: c */
    public final Rect f1990c = new Rect();

    /* renamed from: d */
    public final c f1991d = new c(new C0841c0(this, 26));

    /* renamed from: e */
    public final ArrayList<View> f1992e = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.i$a */
    public static final class a extends ThreadLocal<C0281i> {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0281i initialValue() {
            return new C0281i();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.i$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0281i m2519a() {
            C0281i c0281i = C0281i.f1987g.get();
            l42.m28340c(c0281i);
            return c0281i;
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.i$c */
    public static final class c implements Comparator<View> {

        /* renamed from: a */
        public final a f1993a;

        /* renamed from: b */
        public final c53<View, View> f1994b = uj4.m51053c();

        /* renamed from: c */
        public final d53<View> f1995c = wj4.m54599b();

        /* renamed from: d */
        public final c53<View, View> f1996d = uj4.m51053c();

        /* renamed from: e */
        public final r43<View> f1997e = dd3.m13362b();

        /* renamed from: f */
        public View f1998f;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.i$c$a */
        public interface a {
        }

        public c(a aVar) {
            this.f1993a = aVar;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            if (view == view2) {
                return 0;
            }
            if (view == null) {
                return -1;
            }
            if (view2 == null) {
                return 1;
            }
            c53<View, View> c53Var = this.f1996d;
            View m48860e = c53Var.m48860e(view);
            View m48860e2 = c53Var.m48860e(view2);
            if (m48860e == m48860e2 && m48860e != null) {
                if (view == m48860e) {
                    return -1;
                }
                return (view2 == m48860e || this.f1994b.m48860e(view) == null) ? 1 : -1;
            }
            if (m48860e != null) {
                view = m48860e;
            }
            if (m48860e2 != null) {
                view2 = m48860e2;
            }
            if (m48860e == null && m48860e2 == null) {
                return 0;
            }
            r43<View> r43Var = this.f1997e;
            return r43Var.m8042c(view) < r43Var.m8042c(view2) ? -1 : 1;
        }

        /* renamed from: b */
        public final void m2521b() {
            this.f1996d.m7629k();
            this.f1995c.m13009m();
            this.f1997e.m44249j();
            this.f1994b.m7629k();
        }

        /* renamed from: c */
        public final void m2522c(ArrayList<View> arrayList, View view) {
            r43<View> r43Var;
            this.f1998f = view;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                r43Var = this.f1997e;
                if (i >= size) {
                    break;
                }
                r43Var.m44255u(arrayList.get(i), i);
                i++;
            }
            int size2 = arrayList.size() - 1;
            d53<View> d53Var = this.f1995c;
            c53<View, View> c53Var = this.f1994b;
            if (size2 >= 0) {
                while (true) {
                    int i2 = size2 - 1;
                    View view2 = arrayList.get(size2);
                    View m2515p = C0281i.m2515p((C0281i) ((C0841c0) this.f1993a).f5879b, view, view2);
                    if (m2515p != null && r43Var.m8040a(m2515p)) {
                        c53Var.m7638x(view2, m2515p);
                        d53Var.m13004h(m2515p);
                    }
                    if (i2 < 0) {
                        break;
                    } else {
                        size2 = i2;
                    }
                }
            }
            int size3 = arrayList.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i3 = size3 - 1;
                View view3 = arrayList.get(size3);
                if (c53Var.m48860e(view3) != null && !d53Var.m53025a(view3)) {
                    m2523d(view3);
                }
                if (i3 < 0) {
                    return;
                } else {
                    size3 = i3;
                }
            }
        }

        /* renamed from: d */
        public final void m2523d(View view) {
            View view2 = view;
            while (view != null) {
                c53<View, View> c53Var = this.f1996d;
                View m48860e = c53Var.m48860e(view);
                if (m48860e != null) {
                    if (m48860e == view2) {
                        return;
                    }
                    view = view2;
                    view2 = m48860e;
                }
                c53Var.m7638x(view, view2);
                view = this.f1994b.m48860e(view);
            }
        }
    }

    /* renamed from: c */
    private final View m2504c(ViewGroup viewGroup, Rect rect, int i) {
        ViewGroup m2509j = m2509j(viewGroup, null);
        ArrayList<View> arrayList = this.f1992e;
        try {
            arrayList.clear();
            ag1.m838d(m2509j, arrayList, i);
            if (arrayList.isEmpty()) {
                return null;
            }
            return m2505e(m2509j, null, rect, i, arrayList);
        } finally {
            arrayList.clear();
        }
    }

    /* renamed from: e */
    private final View m2505e(ViewGroup viewGroup, View view, Rect rect, int i, ArrayList<View> arrayList) {
        Rect rect2 = this.f1988a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i != 1) {
            if (i != 2) {
                if (i == 17 || i == 33) {
                    m2513n(viewGroup, rect2);
                } else if (i == 66 || i == 130) {
                    m2514o(viewGroup, rect2);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                m2513n(viewGroup, rect2);
            } else {
                m2514o(viewGroup, rect2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            m2514o(viewGroup, rect2);
        } else {
            m2513n(viewGroup, rect2);
        }
        if (i == 1 || i == 2) {
            return m2507h(arrayList, viewGroup, view, i);
        }
        if (i == 17 || i == 33 || i == 66 || i == 130) {
            return m2506g(viewGroup, view, rect2, arrayList, i);
        }
        throw new IllegalArgumentException(ee1.m15213k("Unknown direction: ", i));
    }

    /* renamed from: g */
    private final View m2506g(ViewGroup viewGroup, View view, Rect rect, ArrayList<View> arrayList, int i) {
        Rect rect2 = this.f1989b;
        rect2.set(rect);
        if (i == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = arrayList.get(i2);
            if (!l42.m28338a(view3, view) && !l42.m28338a(view3, viewGroup)) {
                Rect rect3 = this.f1990c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                b84 m15006d = e84.m15006d(rect3);
                b84 m15006d2 = e84.m15006d(rect2);
                b84 m15006d3 = e84.m15006d(rect);
                vf1 m19260d = gg1.m19260d(i);
                if (kk5.m27336m(m15006d, m15006d2, m15006d3, m19260d != null ? m19260d.m52813o() : vf1.f42818b.m52818e())) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }

    @SuppressLint({"AsCollectionCall"})
    /* renamed from: h */
    private final View m2507h(ArrayList<View> arrayList, ViewGroup viewGroup, View view, int i) {
        c cVar = this.f1991d;
        try {
            cVar.m2522c(arrayList, viewGroup);
            Collections.sort(arrayList, cVar);
            cVar.m2521b();
            int size = arrayList.size();
            View view2 = null;
            if (size < 2) {
                return null;
            }
            if (i == 1) {
                view2 = m2511l(view, arrayList, size);
            } else if (i == 2) {
                view2 = m2510k(view, arrayList, size);
            } else if (i == 17 || i == 33 || i == 66 || i == 130) {
                view2 = m2506g(viewGroup, view, this.f1988a, arrayList, i);
            }
            return view2 == null ? arrayList.get(size - 1) : view2;
        } catch (Throwable th) {
            cVar.m2521b();
            throw th;
        }
    }

    /* renamed from: i */
    private final View m2508i(ViewGroup viewGroup, View view, int i) {
        View m840f;
        m840f = ag1.m840f(view, viewGroup, i);
        boolean z = true;
        View view2 = m840f;
        while (m840f != null) {
            if (m840f.isFocusable() && m840f.getVisibility() == 0 && (!m840f.isInTouchMode() || m840f.isFocusableInTouchMode())) {
                return m840f;
            }
            m840f = ag1.m840f(m840f, viewGroup, i);
            boolean z2 = !z;
            if (!z) {
                view2 = view2 != null ? ag1.m840f(view2, viewGroup, i) : null;
                if (view2 == m840f) {
                    break;
                }
            }
            z = z2;
        }
        return null;
    }

    /* renamed from: j */
    private final ViewGroup m2509j(ViewGroup viewGroup, View view) {
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = null;
            while (parent instanceof ViewGroup) {
                if (parent == viewGroup) {
                    return viewGroup2 == null ? viewGroup : viewGroup2;
                }
                ViewGroup viewGroup3 = (ViewGroup) parent;
                if (viewGroup3.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                    viewGroup2 = viewGroup3;
                }
                parent = viewGroup3.getParent();
            }
        }
        return viewGroup;
    }

    /* renamed from: k */
    private final View m2510k(View view, ArrayList<View> arrayList, int i) {
        int lastIndexOf;
        int i2;
        if (i < 2) {
            return null;
        }
        return (view == null || (lastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i2 = lastIndexOf + 1) >= i) ? arrayList.get(0) : arrayList.get(i2);
    }

    /* renamed from: l */
    private final View m2511l(View view, ArrayList<View> arrayList, int i) {
        int indexOf;
        if (i < 2) {
            return null;
        }
        return (view == null || (indexOf = arrayList.indexOf(view)) <= 0) ? arrayList.get(i - 1) : arrayList.get(indexOf - 1);
    }

    /* renamed from: m */
    private final boolean m2512m(int i) {
        return (i == 0 || i == -1) ? false : true;
    }

    /* renamed from: n */
    private final void m2513n(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    /* renamed from: o */
    private final void m2514o(ViewGroup viewGroup, Rect rect) {
        int scrollY = viewGroup.getScrollY();
        int scrollX = viewGroup.getScrollX();
        rect.set(scrollX, scrollY, scrollX, scrollY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final View m2515p(C0281i c0281i, View view, View view2) {
        View m840f;
        if (!c0281i.m2512m(view2.getNextFocusForwardId())) {
            return null;
        }
        m840f = ag1.m840f(view2, view, 2);
        return m840f;
    }

    /* renamed from: d */
    public final View m2516d(ViewGroup viewGroup, View view, int i) {
        ViewGroup m2509j = m2509j(viewGroup, view);
        View m2508i = m2508i(m2509j, view, i);
        if (m2508i != null) {
            return m2508i;
        }
        ArrayList<View> arrayList = this.f1992e;
        try {
            arrayList.clear();
            ag1.m838d(m2509j, arrayList, i);
            if (!arrayList.isEmpty()) {
                m2508i = m2505e(m2509j, view, null, i, arrayList);
            }
            return m2508i;
        } finally {
            arrayList.clear();
        }
    }

    /* renamed from: f */
    public final View m2517f(ViewGroup viewGroup, Rect rect, int i) {
        Rect rect2 = this.f1988a;
        rect2.set(rect);
        return m2504c(viewGroup, rect2, i);
    }
}
