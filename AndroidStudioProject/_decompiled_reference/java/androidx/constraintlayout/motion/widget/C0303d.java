package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.C0302c;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.C0318c;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.v13;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.motion.widget.d */
/* loaded from: classes.dex */
public final class C0303d {

    /* renamed from: a */
    public final MotionLayout f2319a;

    /* renamed from: c */
    public HashSet<View> f2321c;

    /* renamed from: e */
    public ArrayList<C0302c.b> f2323e;

    /* renamed from: b */
    public final ArrayList<C0302c> f2320b = new ArrayList<>();

    /* renamed from: d */
    public final String f2322d = "ViewTransitionController";

    /* renamed from: f */
    public final ArrayList<C0302c.b> f2324f = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.d$a */
    public class a implements C0318c.a {
        public a(C0303d c0303d, C0302c c0302c, int i, boolean z, int i2) {
        }
    }

    public C0303d(MotionLayout motionLayout) {
        this.f2319a = motionLayout;
    }

    /* renamed from: f */
    private void m2867f(C0302c c0302c, boolean z) {
        ConstraintLayout.m2971k().m3083a(c0302c.m2858h(), new a(this, c0302c, c0302c.m2858h(), z, c0302c.m2857g()));
    }

    /* renamed from: j */
    private void m2868j(C0302c c0302c, View... viewArr) {
        MotionLayout motionLayout = this.f2319a;
        int m2684q0 = motionLayout.m2684q0();
        if (c0302c.f2288e == 2) {
            c0302c.m2853c(this, this.f2319a, m2684q0, null, viewArr);
            return;
        }
        if (m2684q0 == -1) {
            Log.w(this.f2322d, "No support for ViewTransition within transition yet. Currently: " + motionLayout.toString());
            return;
        }
        C0317b m2682o0 = motionLayout.m2682o0(m2684q0);
        if (m2682o0 == null) {
            return;
        }
        c0302c.m2853c(this, this.f2319a, m2684q0, m2682o0, viewArr);
    }

    /* renamed from: a */
    public void m2869a(C0302c c0302c) {
        this.f2320b.add(c0302c);
        this.f2321c = null;
        if (c0302c.m2859i() == 4) {
            m2867f(c0302c, true);
        } else if (c0302c.m2859i() == 5) {
            m2867f(c0302c, false);
        }
    }

    /* renamed from: b */
    public void m2870b(C0302c.b bVar) {
        if (this.f2323e == null) {
            this.f2323e = new ArrayList<>();
        }
        this.f2323e.add(bVar);
    }

    /* renamed from: c */
    public void m2871c() {
        ArrayList<C0302c.b> arrayList = this.f2323e;
        if (arrayList == null) {
            return;
        }
        Iterator<C0302c.b> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().m2862a();
        }
        ArrayList<C0302c.b> arrayList2 = this.f2323e;
        ArrayList<C0302c.b> arrayList3 = this.f2324f;
        arrayList2.removeAll(arrayList3);
        arrayList3.clear();
        if (this.f2323e.isEmpty()) {
            this.f2323e = null;
        }
    }

    /* renamed from: d */
    public boolean m2872d(int i, v13 v13Var) {
        Iterator<C0302c> it = this.f2320b.iterator();
        while (it.hasNext()) {
            C0302c next = it.next();
            if (next.m2855e() == i) {
                next.f2289f.m15023a(v13Var);
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public void m2873e() {
        this.f2319a.invalidate();
    }

    /* renamed from: g */
    public void m2874g(C0302c.b bVar) {
        this.f2324f.add(bVar);
    }

    /* renamed from: h */
    public void m2875h(MotionEvent motionEvent) {
        C0302c c0302c;
        MotionLayout motionLayout = this.f2319a;
        int m2684q0 = motionLayout.m2684q0();
        if (m2684q0 == -1) {
            return;
        }
        HashSet<View> hashSet = this.f2321c;
        ArrayList<C0302c> arrayList = this.f2320b;
        if (hashSet == null) {
            this.f2321c = new HashSet<>();
            Iterator<C0302c> it = arrayList.iterator();
            while (it.hasNext()) {
                C0302c next = it.next();
                int childCount = motionLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = motionLayout.getChildAt(i);
                    if (next.m2860k(childAt)) {
                        childAt.getId();
                        this.f2321c.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<C0302c.b> arrayList2 = this.f2323e;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator<C0302c.b> it2 = this.f2323e.iterator();
            while (it2.hasNext()) {
                it2.next().m2865d(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            C0317b m2682o0 = motionLayout.m2682o0(m2684q0);
            Iterator<C0302c> it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C0302c next2 = it3.next();
                if (next2.m2861m(action)) {
                    Iterator<View> it4 = this.f2321c.iterator();
                    while (it4.hasNext()) {
                        View next3 = it4.next();
                        if (next2.m2860k(next3)) {
                            next3.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                c0302c = next2;
                                next2.m2853c(this, this.f2319a, m2684q0, m2682o0, next3);
                            } else {
                                c0302c = next2;
                            }
                            next2 = c0302c;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public void m2876i(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        Iterator<C0302c> it = this.f2320b.iterator();
        C0302c c0302c = null;
        while (it.hasNext()) {
            C0302c next = it.next();
            if (next.m2855e() == i) {
                for (View view : viewArr) {
                    if (next.m2854d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    m2868j(next, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                c0302c = next;
            }
        }
        if (c0302c == null) {
            Log.e(this.f2322d, " Could not find ViewTransition");
        }
    }
}
