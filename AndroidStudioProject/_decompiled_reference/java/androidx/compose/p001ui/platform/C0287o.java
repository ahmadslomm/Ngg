package androidx.compose.p001ui.platform;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.C0282j;
import java.util.Collections;
import java.util.WeakHashMap;
import p000.AbstractC3768l2;
import p000.an5;
import p000.ap1;
import p000.bc2;
import p000.ce0;
import p000.f44;
import p000.gl1;
import p000.gm1;
import p000.hd0;
import p000.j00;
import p000.km1;
import p000.l42;
import p000.sd0;
import p000.td0;
import p000.tn5;
import p000.wl1;
import p000.xl1;
import p000.y12;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.o */
/* loaded from: classes.dex */
public final class C0287o {

    /* renamed from: a */
    public static final ViewGroup.LayoutParams f2052a = new ViewGroup.LayoutParams(-2, -2);

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.o$a */
    public static final /* synthetic */ class a implements C0282j.a, gm1 {

        /* renamed from: a */
        public final /* synthetic */ td0 f2053a;

        public a(td0 td0Var) {
            this.f2053a = td0Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            return new km1(1, this.f2053a, td0.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
        }

        @Override // androidx.compose.p001ui.platform.C0282j.a
        /* renamed from: b */
        public final j00 mo2526b(gl1<tn5> gl1Var) {
            return this.f2053a.mo32691w(gl1Var);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C0282j.a) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            return mo67a().hashCode();
        }
    }

    /* renamed from: a */
    public static final AbstractC3768l2<bc2> m2580a(bc2 bc2Var) {
        return new an5(bc2Var);
    }

    /* renamed from: b */
    private static final sd0 m2581b(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, td0 td0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        if (y12.m57099b()) {
            int i = f44.inspection_slot_table_set;
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.getTag(i) == null) {
                viewTreeObserverOnGlobalLayoutListenerC0278f.setTag(i, Collections.newSetFromMap(new WeakHashMap()));
            }
        }
        View m2320l1 = viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1();
        int i2 = f44.wrapped_composition_tag;
        Object tag = m2320l1.getTag(i2);
        C0286n c0286n = tag instanceof C0286n ? (C0286n) tag : null;
        if (c0286n == null) {
            c0286n = new C0286n(viewTreeObserverOnGlobalLayoutListenerC0278f, ce0.m8058a(new an5(viewTreeObserverOnGlobalLayoutListenerC0278f.getRoot()), td0Var));
            viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1().setTag(i2, c0286n);
        }
        c0286n.mo2578j(wl1Var);
        if (!l42.m28338a(viewTreeObserverOnGlobalLayoutListenerC0278f.mo2299e(), td0Var.mo32679k())) {
            viewTreeObserverOnGlobalLayoutListenerC0278f.m2277V1(td0Var.mo32679k());
        }
        viewTreeObserverOnGlobalLayoutListenerC0278f.m2282Y1(new a(td0Var));
        return c0286n;
    }

    /* renamed from: c */
    public static final sd0 m2582c(AbstractComposeView abstractComposeView, td0 td0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        ap1.f4041a.m4692b();
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = null;
        if (abstractComposeView.getChildCount() > 0) {
            View childAt = abstractComposeView.getChildAt(0);
            if (childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f) {
                viewTreeObserverOnGlobalLayoutListenerC0278f = (ViewTreeObserverOnGlobalLayoutListenerC0278f) childAt;
            }
        } else {
            abstractComposeView.removeAllViews();
        }
        if (viewTreeObserverOnGlobalLayoutListenerC0278f == null) {
            viewTreeObserverOnGlobalLayoutListenerC0278f = new ViewTreeObserverOnGlobalLayoutListenerC0278f(abstractComposeView.getContext(), td0Var.mo32679k());
            abstractComposeView.addView(viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1(), f2052a);
        }
        return m2581b(viewTreeObserverOnGlobalLayoutListenerC0278f, td0Var, wl1Var);
    }
}
