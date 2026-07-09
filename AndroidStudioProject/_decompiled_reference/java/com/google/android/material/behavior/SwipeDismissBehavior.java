package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.faceunity.wrapper.faceunity;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.cv5;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: d */
    public cv5 f7595d;

    /* renamed from: e */
    public boolean f7596e;

    /* renamed from: f */
    public boolean f7597f;

    /* renamed from: g */
    public int f7598g = 2;

    /* renamed from: h */
    public final float f7599h = 0.5f;

    /* renamed from: i */
    public float f7600i = 0.0f;

    /* renamed from: j */
    public float f7601j = 0.5f;

    /* renamed from: k */
    public final C1319a f7602k = new C1319a();

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$a */
    public class C1319a extends cv5.AbstractC2114c {

        /* renamed from: a */
        public int f7603a;

        /* renamed from: b */
        public int f7604b = -1;

        public C1319a() {
        }

        /* renamed from: n */
        private boolean m9334n(View view, float f) {
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            if (f == 0.0f) {
                return Math.abs(view.getLeft() - this.f7603a) >= Math.round(((float) view.getWidth()) * swipeDismissBehavior.f7599h);
            }
            boolean z = tu5.m49722A(view) == 1;
            int i = swipeDismissBehavior.f7598g;
            if (i == 2) {
                return true;
            }
            if (i == 0) {
                if (z) {
                    if (f >= 0.0f) {
                        return false;
                    }
                } else if (f <= 0.0f) {
                    return false;
                }
                return true;
            }
            if (i != 1) {
                return false;
            }
            if (z) {
                if (f <= 0.0f) {
                    return false;
                }
            } else if (f >= 0.0f) {
                return false;
            }
            return true;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: a */
        public int mo3349a(View view, int i, int i2) {
            int width;
            int width2;
            int width3;
            boolean z = tu5.m49722A(view) == 1;
            int i3 = SwipeDismissBehavior.this.f7598g;
            if (i3 == 0) {
                if (z) {
                    width = this.f7603a - view.getWidth();
                    width2 = this.f7603a;
                } else {
                    width = this.f7603a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 != 1) {
                width = this.f7603a - view.getWidth();
                width2 = view.getWidth() + this.f7603a;
            } else if (z) {
                width = this.f7603a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f7603a - view.getWidth();
                width2 = this.f7603a;
            }
            return SwipeDismissBehavior.m9326H(width, i, width2);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: b */
        public int mo3350b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: d */
        public int mo3351d(View view) {
            return view.getWidth();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: i */
        public void mo3355i(View view, int i) {
            this.f7604b = i;
            this.f7603a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.f7597f = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.f7597f = false;
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: j */
        public void mo3356j(int i) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: k */
        public void mo3357k(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f = width * swipeDismissBehavior.f7600i;
            float width2 = view.getWidth() * swipeDismissBehavior.f7601j;
            float abs = Math.abs(i - this.f7603a);
            if (abs <= f) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.m9325G(0.0f, 1.0f - SwipeDismissBehavior.m9328J(f, width2, abs), 1.0f));
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: l */
        public void mo3358l(View view, float f, float f2) {
            int i;
            boolean z;
            this.f7604b = -1;
            int width = view.getWidth();
            if (m9334n(view, f)) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i2 = this.f7603a;
                    if (left >= i2) {
                        i = i2 + width;
                        z = true;
                    }
                }
                i = this.f7603a - width;
                z = true;
            } else {
                i = this.f7603a;
                z = false;
            }
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            if (swipeDismissBehavior.f7595d.m12636P(i, view.getTop())) {
                tu5.m49779h0(view, new RunnableC1321c(view, z));
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: m */
        public boolean mo3359m(View view, int i) {
            int i2 = this.f7604b;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.mo9330F(view);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$b */
    public class C1320b implements InterfaceC6721w4 {
        public C1320b() {
        }

        @Override // p000.InterfaceC6721w4
        public boolean perform(View view, InterfaceC6721w4.a aVar) {
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            if (!swipeDismissBehavior.mo9330F(view)) {
                return false;
            }
            boolean z = tu5.m49722A(view) == 1;
            int i = swipeDismissBehavior.f7598g;
            tu5.m49763Z(view, (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$c */
    public class RunnableC1321c implements Runnable {

        /* renamed from: a */
        public final View f7607a;

        /* renamed from: b */
        public final boolean f7608b;

        public RunnableC1321c(View view, boolean z) {
            this.f7607a = view;
            this.f7608b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            cv5 cv5Var = SwipeDismissBehavior.this.f7595d;
            View view = this.f7607a;
            if (cv5Var == null || !cv5Var.m12645n(true)) {
                return;
            }
            tu5.m49779h0(view, this);
        }
    }

    /* renamed from: G */
    public static float m9325G(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    /* renamed from: H */
    public static int m9326H(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    /* renamed from: I */
    private void m9327I(ViewGroup viewGroup) {
        if (this.f7595d == null) {
            this.f7595d = cv5.m12619p(viewGroup, this.f7602k);
        }
    }

    /* renamed from: J */
    public static float m9328J(float f, float f2, float f3) {
        return (f3 - f) / (f2 - f);
    }

    /* renamed from: N */
    private void m9329N(View view) {
        tu5.m49783j0(view, faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
        if (mo9330F(view)) {
            tu5.m49787l0(view, C6008t4.a.f39021n, null, new C1320b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: D */
    public boolean mo3132D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (this.f7595d == null) {
            return false;
        }
        if (this.f7597f && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f7595d.m12631G(motionEvent);
        return true;
    }

    /* renamed from: F */
    public boolean mo9330F(View view) {
        return true;
    }

    /* renamed from: K */
    public void m9331K(float f) {
        this.f7601j = m9325G(0.0f, f, 1.0f);
    }

    /* renamed from: L */
    public void m9332L(float f) {
        this.f7600i = m9325G(0.0f, f, 1.0f);
    }

    /* renamed from: M */
    public void m9333M(int i) {
        this.f7598g = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: k */
    public boolean mo3143k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z = this.f7596e;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = coordinatorLayout.m3114L(v, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f7596e = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7596e = false;
        }
        if (!z) {
            return false;
        }
        m9327I(coordinatorLayout);
        return !this.f7597f && this.f7595d.m12637Q(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
        boolean mo3144l = super.mo3144l(coordinatorLayout, v, i);
        if (tu5.m49812y(v) == 0) {
            tu5.m49815z0(v, 1);
            m9329N(v);
        }
        return mo3144l;
    }
}
