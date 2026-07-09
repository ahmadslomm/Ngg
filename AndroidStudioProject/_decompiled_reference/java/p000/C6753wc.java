package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.C6900xc;
import p000.c56;
import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: wc */
/* loaded from: classes.dex */
public class C6753wc extends ViewGroup implements aa3, nc0, sh3, me3 {

    /* renamed from: A */
    public static final b f44195A;

    /* renamed from: a */
    public final p93 f44196a;

    /* renamed from: b */
    public final View f44197b;

    /* renamed from: c */
    public final rh3 f44198c;

    /* renamed from: d */
    public gl1<tn5> f44199d;

    /* renamed from: e */
    public boolean f44200e;

    /* renamed from: f */
    public gl1<tn5> f44201f;

    /* renamed from: g */
    public gl1<tn5> f44202g;

    /* renamed from: h */
    public f03 f44203h;

    /* renamed from: i */
    public final d f44204i;

    /* renamed from: j */
    public bt0 f44205j;

    /* renamed from: k */
    public final e f44206k;

    /* renamed from: l */
    public aj2 f44207l;

    /* renamed from: m */
    public wi4 f44208m;

    /* renamed from: n */
    public final int[] f44209n;

    /* renamed from: o */
    public long f44210o;

    /* renamed from: p */
    public e56 f44211p;

    /* renamed from: q */
    public il1<? super b84, tn5> f44212q;

    /* renamed from: r */
    public final r f44213r;

    /* renamed from: s */
    public final q f44214s;

    /* renamed from: t */
    public il1<? super Boolean, tn5> f44215t;

    /* renamed from: u */
    public final int[] f44216u;

    /* renamed from: v */
    public int f44217v;

    /* renamed from: w */
    public int f44218w;

    /* renamed from: x */
    public final ba3 f44219x;

    /* renamed from: y */
    public boolean f44220y;

    /* renamed from: z */
    public final bc2 f44221z;

    /* compiled from: zaffa */
    /* renamed from: wc$a */
    public static final class a extends c56.AbstractC0869b {
        public a() {
            super(1);
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: d */
        public e56 mo7654d(e56 e56Var, List<c56> list) {
            return C6753wc.this.m54260E(e56Var);
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: e */
        public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
            return C6753wc.this.m54259D(c0868a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$b */
    public static final class b extends oa2 implements il1<C6753wc, tn5> {

        /* renamed from: a */
        public static final b f44223a = new b();

        public b() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m54296c(gl1 gl1Var) {
            gl1Var.invoke();
        }

        /* renamed from: b */
        public final void m54297b(C6753wc c6753wc) {
            c6753wc.getHandler().post(new RunnableC2321e6(2, c6753wc.f44213r));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(C6753wc c6753wc) {
            m54297b(c6753wc);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$d */
    public static final class d extends oa2 implements il1<f03, tn5> {

        /* renamed from: a */
        public final /* synthetic */ bc2 f44224a;

        /* renamed from: b */
        public final /* synthetic */ f03 f44225b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(bc2 bc2Var, f03 f03Var) {
            super(1);
            this.f44224a = bc2Var;
            this.f44225b = f03Var;
        }

        /* renamed from: a */
        public final void m54298a(f03 f03Var) {
            this.f44224a.mo6052l(f03Var.then(this.f44225b));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(f03 f03Var) {
            m54298a(f03Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$e */
    public static final class e extends oa2 implements il1<bt0, tn5> {

        /* renamed from: a */
        public final /* synthetic */ bc2 f44226a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(bc2 bc2Var) {
            super(1);
            this.f44226a = bc2Var;
        }

        /* renamed from: a */
        public final void m54299a(bt0 bt0Var) {
            this.f44226a.m5976M1(bt0Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(bt0 bt0Var) {
            m54299a(bt0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$f */
    public static final class f extends oa2 implements il1<rh3, tn5> {

        /* renamed from: b */
        public final /* synthetic */ bc2 f44228b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(bc2 bc2Var) {
            super(1);
            this.f44228b = bc2Var;
        }

        /* renamed from: a */
        public final void m54300a(rh3 rh3Var) {
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = rh3Var instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f ? (ViewTreeObserverOnGlobalLayoutListenerC0278f) rh3Var : null;
            C6753wc c6753wc = C6753wc.this;
            if (viewTreeObserverOnGlobalLayoutListenerC0278f != null) {
                viewTreeObserverOnGlobalLayoutListenerC0278f.m2257K0(c6753wc, this.f44228b);
            }
            if (c6753wc.m54281B().getParent() != c6753wc) {
                c6753wc.addView(c6753wc.m54281B());
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(rh3 rh3Var) {
            m54300a(rh3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$g */
    public static final class g extends oa2 implements il1<rh3, tn5> {
        public g() {
            super(1);
        }

        /* renamed from: a */
        public final void m54301a(rh3 rh3Var) {
            boolean z = bd0.f4886a;
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = rh3Var instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f ? (ViewTreeObserverOnGlobalLayoutListenerC0278f) rh3Var : null;
            C6753wc c6753wc = C6753wc.this;
            if (viewTreeObserverOnGlobalLayoutListenerC0278f != null) {
                viewTreeObserverOnGlobalLayoutListenerC0278f.m2258K1(c6753wc);
            }
            c6753wc.removeAllViewsInLayout();
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(rh3 rh3Var) {
            m54301a(rh3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$h */
    public static final class h implements qv2 {

        /* renamed from: b */
        public final /* synthetic */ bc2 f44231b;

        /* compiled from: zaffa */
        /* renamed from: wc$h$a */
        public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public static final a f44232a = new a();

            public a() {
                super(1);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            }
        }

        /* compiled from: zaffa */
        /* renamed from: wc$h$b */
        public static final class b extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ C6753wc f44233a;

            /* renamed from: b */
            public final /* synthetic */ bc2 f44234b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C6753wc c6753wc, bc2 bc2Var) {
                super(1);
                this.f44233a = c6753wc;
                this.f44234b = bc2Var;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                C6900xc.m55971f(this.f44233a, this.f44234b);
            }
        }

        public h(bc2 bc2Var) {
            this.f44231b = bc2Var;
        }

        /* renamed from: a */
        private final int m54302a(int i) {
            C6753wc c6753wc = C6753wc.this;
            ViewGroup.LayoutParams layoutParams = c6753wc.getLayoutParams();
            l42.m28340c(layoutParams);
            c6753wc.measure(c6753wc.m54262H(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return c6753wc.getMeasuredHeight();
        }

        /* renamed from: b */
        private final int m54303b(int i) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            C6753wc c6753wc = C6753wc.this;
            ViewGroup.LayoutParams layoutParams = c6753wc.getLayoutParams();
            l42.m28340c(layoutParams);
            c6753wc.measure(makeMeasureSpec, c6753wc.m54262H(0, i, layoutParams.height));
            return c6753wc.getMeasuredWidth();
        }

        @Override // p000.qv2
        public int maxIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
            return m54302a(i);
        }

        @Override // p000.qv2
        public int maxIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
            return m54303b(i);
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
            C6753wc c6753wc = C6753wc.this;
            if (c6753wc.getChildCount() == 0) {
                return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, a.f44232a, 4, null);
            }
            if (ih0.m23489n(j) != 0) {
                c6753wc.getChildAt(0).setMinimumWidth(ih0.m23489n(j));
            }
            if (ih0.m23488m(j) != 0) {
                c6753wc.getChildAt(0).setMinimumHeight(ih0.m23488m(j));
            }
            int m23489n = ih0.m23489n(j);
            int m23487l = ih0.m23487l(j);
            ViewGroup.LayoutParams layoutParams = c6753wc.getLayoutParams();
            l42.m28340c(layoutParams);
            int m54262H = c6753wc.m54262H(m23489n, m23487l, layoutParams.width);
            int m23488m = ih0.m23488m(j);
            int m23486k = ih0.m23486k(j);
            ViewGroup.LayoutParams layoutParams2 = c6753wc.getLayoutParams();
            l42.m28340c(layoutParams2);
            c6753wc.measure(m54262H, c6753wc.m54262H(m23488m, m23486k, layoutParams2.height));
            return tv2.m49897b(uv2Var, c6753wc.getMeasuredWidth(), c6753wc.getMeasuredHeight(), null, new b(c6753wc, this.f44231b), 4, null);
        }

        @Override // p000.qv2
        public int minIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
            return m54302a(i);
        }

        @Override // p000.qv2
        public int minIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
            return m54303b(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$i */
    public static final class i extends oa2 implements il1<gp4, tn5> {

        /* renamed from: a */
        public static final i f44235a = new i();

        public i() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(gp4 gp4Var) {
            invoke2(gp4Var);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(gp4 gp4Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$j */
    public static final class j extends oa2 implements il1<fz0, tn5> {

        /* renamed from: b */
        public final /* synthetic */ bc2 f44237b;

        /* renamed from: c */
        public final /* synthetic */ C6753wc f44238c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(bc2 bc2Var, C6753wc c6753wc) {
            super(1);
            this.f44237b = bc2Var;
            this.f44238c = c6753wc;
        }

        /* renamed from: a */
        public final void m54304a(fz0 fz0Var) {
            p00 mo53835e = fz0Var.mo13310N0().mo53835e();
            C6753wc c6753wc = C6753wc.this;
            if (c6753wc.m54281B().getVisibility() != 8) {
                c6753wc.f44220y = true;
                rh3 m6077x0 = this.f44237b.m6077x0();
                ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = m6077x0 instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f ? (ViewTreeObserverOnGlobalLayoutListenerC0278f) m6077x0 : null;
                if (viewTreeObserverOnGlobalLayoutListenerC0278f != null) {
                    viewTreeObserverOnGlobalLayoutListenerC0278f.m2274U0(this.f44238c, C0675b9.m5788d(mo53835e));
                }
                c6753wc.f44220y = false;
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m54304a(fz0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$k */
    public static final class k extends oa2 implements il1<eb2, tn5> {

        /* renamed from: b */
        public final /* synthetic */ bc2 f44240b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(bc2 bc2Var) {
            super(1);
            this.f44240b = bc2Var;
        }

        /* renamed from: a */
        public final void m54305a(eb2 eb2Var) {
            WindowInsets m14788z;
            bc2 bc2Var = this.f44240b;
            C6753wc c6753wc = C6753wc.this;
            C6900xc.m55971f(c6753wc, bc2Var);
            c6753wc.f44198c.mo2331u(c6753wc);
            int i = c6753wc.f44209n[0];
            int i2 = c6753wc.f44209n[1];
            c6753wc.m54281B().getLocationOnScreen(c6753wc.f44209n);
            long j = c6753wc.f44210o;
            c6753wc.f44210o = eb2Var.mo15121d();
            e56 e56Var = c6753wc.f44211p;
            if (e56Var != null) {
                if ((i == c6753wc.f44209n[0] && i2 == c6753wc.f44209n[1] && k32.m26418e(j, c6753wc.f44210o)) || (m14788z = c6753wc.m54260E(e56Var).m14788z()) == null) {
                    return;
                }
                c6753wc.m54281B().dispatchApplyWindowInsets(m14788z);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(eb2 eb2Var) {
            m54305a(eb2Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$l */
    public static final class l extends oa2 implements il1<il1<? super b84, ? extends tn5>, tn5> {
        public l() {
            super(1);
        }

        /* renamed from: a */
        public final void m54306a(il1<? super b84, tn5> il1Var) {
            C6753wc.this.f44212q = il1Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(il1<? super b84, ? extends tn5> il1Var) {
            m54306a(il1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", m53406f = "AndroidViewHolder.android.kt", m53407l = {633, 635}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: wc$m */
    public static final class m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f44242a;

        /* renamed from: b */
        public final /* synthetic */ boolean f44243b;

        /* renamed from: c */
        public final /* synthetic */ C6753wc f44244c;

        /* renamed from: d */
        public final /* synthetic */ long f44245d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(boolean z, C6753wc c6753wc, long j, ui0<? super m> ui0Var) {
            super(2, ui0Var);
            this.f44243b = z;
            this.f44244c = c6753wc;
            this.f44245d = j;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new m(this.f44243b, this.f44244c, this.f44245d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f44242a;
            if (i == 0) {
                wb4.m54257b(obj);
                boolean z = this.f44243b;
                C6753wc c6753wc = this.f44244c;
                if (z) {
                    p93 p93Var = c6753wc.f44196a;
                    long m58568a = ys5.f47312b.m58568a();
                    this.f44242a = 2;
                    obj = p93Var.m35887a(this.f44245d, m58568a, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    ((ys5) obj).m58567o();
                } else {
                    p93 p93Var2 = c6753wc.f44196a;
                    long m58568a2 = ys5.f47312b.m58568a();
                    this.f44242a = 1;
                    obj = p93Var2.m35887a(m58568a2, this.f44245d, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    ((ys5) obj).m58567o();
                }
            } else if (i == 1) {
                wb4.m54257b(obj);
                ((ys5) obj).m58567o();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
                ((ys5) obj).m58567o();
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", m53406f = "AndroidViewHolder.android.kt", m53407l = {644}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: wc$n */
    public static final class n extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f44246a;

        /* renamed from: c */
        public final /* synthetic */ long f44248c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(long j, ui0<? super n> ui0Var) {
            super(2, ui0Var);
            this.f44248c = j;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return C6753wc.this.new n(this.f44248c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((n) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f44246a;
            if (i == 0) {
                wb4.m54257b(obj);
                p93 p93Var = C6753wc.this.f44196a;
                this.f44246a = 1;
                if (p93Var.m35889c(this.f44248c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$o */
    public static final class o extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public static final o f44249a = new o();

        public o() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$p */
    public static final class p extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public static final p f44250a = new p();

        public p() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$q */
    public static final class q extends oa2 implements gl1<tn5> {
        public q() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            C6753wc.this.m54294y().m5975M0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$r */
    public static final class r extends oa2 implements gl1<tn5> {
        public r() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ww4 ww4Var;
            C6753wc c6753wc = C6753wc.this;
            if (c6753wc.f44200e && c6753wc.isAttachedToWindow() && c6753wc.m54281B().getParent() == c6753wc) {
                th3 m54279z = c6753wc.m54279z();
                il1 il1Var = C6753wc.f44195A;
                gl1<tn5> m54280A = c6753wc.m54280A();
                ww4Var = m54279z.f39717a;
                ww4Var.m55307k(c6753wc, il1Var, m54280A);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wc$s */
    public static final class s extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public static final s f44253a = new s();

        public s() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    static {
        new c(null);
        f44195A = b.f44223a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6753wc(Context context, td0 td0Var, int i2, p93 p93Var, View view, rh3 rh3Var) {
        super(context);
        C6900xc.a aVar;
        this.f44196a = p93Var;
        this.f44197b = view;
        this.f44198c = rh3Var;
        if (td0Var != null) {
            b66.m5596i(this, td0Var);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        tu5.m49747M0(this, new a());
        tu5.m49731E0(this, this);
        this.f44199d = s.f44253a;
        this.f44201f = p.f44250a;
        this.f44202g = o.f44249a;
        f03.C2482a c2482a = f03.f13157a;
        this.f44203h = c2482a;
        this.f44205j = gt0.m20170b(1.0f, 0.0f, 2, null);
        this.f44209n = new int[2];
        this.f44210o = k32.f20911b.m26422a();
        this.f44213r = new r();
        this.f44214s = new q();
        this.f44216u = new int[2];
        this.f44217v = Integer.MIN_VALUE;
        this.f44218w = Integer.MIN_VALUE;
        this.f44219x = new ba3(this);
        Object[] objArr = 0 == true ? 1 : 0;
        bc2 bc2Var = new bc2(false, objArr, 3, null);
        bc2Var.m5988Q1(this);
        aVar = C6900xc.f45427a;
        f03 then = bf3.m6297a(zy0.m60269b(vu3.m53623a(qo4.m43556e(s93.m46487a(c2482a, aVar, p93Var), true, i.f44235a), this), new j(bc2Var, this)), new k(bc2Var)).then(new C6253tv(new l()));
        bc2Var.mo6025d(i2);
        bc2Var.mo6052l(this.f44203h.then(then));
        this.f44204i = new d(bc2Var, then);
        bc2Var.m5976M1(this.f44205j);
        this.f44206k = new e(bc2Var);
        bc2Var.m6006X1(new f(bc2Var));
        bc2Var.m6009Y1(new g());
        bc2Var.mo6021c(new h(bc2Var));
        this.f44221z = bc2Var;
    }

    /* renamed from: C */
    private final n12 m54258C(n12 n12Var, int i2, int i3, int i4, int i5) {
        int i6 = n12Var.f25105a - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = n12Var.f25106b - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = n12Var.f25107c - i4;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = n12Var.f25108d - i5;
        return n12.m31907c(i6, i7, i8, i9 >= 0 ? i9 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public final c56.C0868a m54259D(c56.C0868a c0868a) {
        hb3 m6000V = this.f44221z.m6000V();
        if (m6000V.mo15126j()) {
            long m5438c = b32.m5438c(fb2.m17169f(m6000V));
            int m152i = a32.m152i(m5438c);
            int i2 = m152i < 0 ? 0 : m152i;
            int m153j = a32.m153j(m5438c);
            int i3 = m153j < 0 ? 0 : m153j;
            long mo15121d = fb2.m17168e(m6000V).mo15121d();
            int i4 = (int) (mo15121d >> 32);
            int i5 = (int) (mo15121d & 4294967295L);
            long mo15121d2 = m6000V.mo15121d();
            long m5438c2 = b32.m5438c(m6000V.mo15124h0(td3.m48638e((Float.floatToRawIntBits((int) (mo15121d2 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (mo15121d2 & 4294967295L))))));
            int m152i2 = i4 - a32.m152i(m5438c2);
            int i6 = m152i2 < 0 ? 0 : m152i2;
            int m153j2 = i5 - a32.m153j(m5438c2);
            int i7 = m153j2 < 0 ? 0 : m153j2;
            if (i2 != 0 || i3 != 0 || i6 != 0 || i7 != 0) {
                int i8 = i2;
                int i9 = i3;
                int i10 = i6;
                int i11 = i7;
                return new c56.C0868a(m54258C(c0868a.m7647a(), i8, i9, i10, i11), m54258C(c0868a.m7648b(), i8, i9, i10, i11));
            }
        }
        return c0868a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public final e56 m54260E(e56 e56Var) {
        if (!e56Var.m14777n()) {
            return e56Var;
        }
        hb3 m6000V = this.f44221z.m6000V();
        if (!m6000V.mo15126j()) {
            return e56Var;
        }
        long m5438c = b32.m5438c(fb2.m17169f(m6000V));
        int m152i = a32.m152i(m5438c);
        if (m152i < 0) {
            m152i = 0;
        }
        int m153j = a32.m153j(m5438c);
        if (m153j < 0) {
            m153j = 0;
        }
        long mo15121d = fb2.m17168e(m6000V).mo15121d();
        int i2 = (int) (mo15121d >> 32);
        int i3 = (int) (mo15121d & 4294967295L);
        long mo15121d2 = m6000V.mo15121d();
        long m5438c2 = b32.m5438c(m6000V.mo15124h0(td3.m48638e((Float.floatToRawIntBits((int) (mo15121d2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (mo15121d2 >> 32)) << 32))));
        int m152i2 = i2 - a32.m152i(m5438c2);
        if (m152i2 < 0) {
            m152i2 = 0;
        }
        int m153j2 = i3 - a32.m153j(m5438c2);
        int i4 = m153j2 < 0 ? 0 : m153j2;
        return (m152i == 0 && m153j == 0 && m152i2 == 0 && i4 == 0) ? e56Var : e56Var.m14779p(m152i, m153j, m152i2, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final void m54261G(gl1 gl1Var) {
        gl1Var.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public final int m54262H(int i2, int i3, int i4) {
        return (i4 >= 0 || i2 == i3) ? View.MeasureSpec.makeMeasureSpec(o64.m34000l(i4, i2, i3), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : (i4 != -2 || i3 == Integer.MAX_VALUE) ? (i4 != -1 || i3 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final th3 m54279z() {
        if (!isAttachedToWindow()) {
            p02.m35325b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f44198c.mo2271S();
    }

    /* renamed from: A */
    public final gl1<tn5> m54280A() {
        return this.f44199d;
    }

    /* renamed from: B */
    public final View m54281B() {
        return this.f44197b;
    }

    /* renamed from: F */
    public final void m54282F() {
        if (!this.f44220y) {
            this.f44221z.m5975M0();
        } else {
            this.f44197b.postOnAnimation(new RunnableC4161n(this.f44214s, 7));
        }
    }

    /* renamed from: I */
    public void m54283I() {
        View view = this.f44197b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f44201f.invoke();
        }
    }

    /* renamed from: J */
    public final void m54284J() {
        int i2;
        int i3 = this.f44217v;
        if (i3 == Integer.MIN_VALUE || (i2 = this.f44218w) == Integer.MIN_VALUE) {
            return;
        }
        measure(i3, i2);
    }

    /* renamed from: K */
    public final void m54285K(bt0 bt0Var) {
        if (bt0Var != this.f44205j) {
            this.f44205j = bt0Var;
            e eVar = this.f44206k;
            if (eVar != null) {
                eVar.invoke(bt0Var);
            }
        }
    }

    /* renamed from: L */
    public final void m54286L(aj2 aj2Var) {
        if (aj2Var != this.f44207l) {
            this.f44207l = aj2Var;
            uw5.m51760b(this, aj2Var);
        }
    }

    /* renamed from: M */
    public final void m54287M(f03 f03Var) {
        if (f03Var != this.f44203h) {
            this.f44203h = f03Var;
            d dVar = this.f44204i;
            if (dVar != null) {
                dVar.invoke(f03Var);
            }
        }
    }

    /* renamed from: N */
    public final void m54288N(il1<? super Boolean, tn5> il1Var) {
        this.f44215t = il1Var;
    }

    /* renamed from: O */
    public final void m54289O(gl1<tn5> gl1Var) {
        this.f44202g = gl1Var;
    }

    /* renamed from: P */
    public final void m54290P(gl1<tn5> gl1Var) {
        this.f44201f = gl1Var;
    }

    /* renamed from: Q */
    public final void m54291Q(wi4 wi4Var) {
        if (wi4Var != this.f44208m) {
            this.f44208m = wi4Var;
            ww5.m55334b(this, wi4Var);
        }
    }

    /* renamed from: R */
    public final void m54292R(gl1<tn5> gl1Var) {
        this.f44199d = gl1Var;
        this.f44200e = true;
        this.f44213r.invoke();
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return isAttachedToWindow();
    }

    @Override // p000.nc0
    /* renamed from: f */
    public void mo6033f() {
        this.f44201f.invoke();
        removeAllViewsInLayout();
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        float m55972g;
        float m55972g2;
        float m55972g3;
        float m55972g4;
        int m55974i;
        if (isNestedScrollingEnabled()) {
            m55972g = C6900xc.m55972g(i2);
            m55972g2 = C6900xc.m55972g(i3);
            long m48638e = td3.m48638e((Float.floatToRawIntBits(m55972g2) & 4294967295L) | (Float.floatToRawIntBits(m55972g) << 32));
            m55972g3 = C6900xc.m55972g(i4);
            m55972g4 = C6900xc.m55972g(i5);
            long m48638e2 = td3.m48638e((Float.floatToRawIntBits(m55972g4) & 4294967295L) | (Float.floatToRawIntBits(m55972g3) << 32));
            m55974i = C6900xc.m55974i(i6);
            long m35888b = this.f44196a.m35888b(m48638e, m48638e2, m55974i);
            iArr[0] = r93.m44426b(Float.intBitsToFloat((int) (m35888b >> 32)));
            iArr[1] = r93.m44426b(Float.intBitsToFloat((int) (m35888b & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f44216u;
        getLocationInWindow(iArr);
        int i2 = iArr[0];
        region.op(i2, iArr[1], getWidth() + i2, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f44197b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f44219x.m5858a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        m54282F();
        return null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f44197b.isNestedScrollingEnabled();
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i2, int i3, int i4, int i5, int i6) {
        float m55972g;
        float m55972g2;
        float m55972g3;
        float m55972g4;
        int m55974i;
        if (isNestedScrollingEnabled()) {
            m55972g = C6900xc.m55972g(i2);
            m55972g2 = C6900xc.m55972g(i3);
            long m48638e = td3.m48638e((Float.floatToRawIntBits(m55972g2) & 4294967295L) | (Float.floatToRawIntBits(m55972g) << 32));
            m55972g3 = C6900xc.m55972g(i4);
            m55972g4 = C6900xc.m55972g(i5);
            long m48638e2 = td3.m48638e((Float.floatToRawIntBits(m55972g4) & 4294967295L) | (Float.floatToRawIntBits(m55972g3) << 32));
            m55974i = C6900xc.m55974i(i6);
            this.f44196a.m35888b(m48638e, m48638e2, m55974i);
        }
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i2, int i3) {
        return ((i2 & 2) == 0 && (i2 & 1) == 0) ? false : true;
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i2, int i3) {
        this.f44219x.m5860c(view, view2, i2, i3);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        this.f44211p = new e56(e56Var);
        return m54260E(e56Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f44213r.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        m54282F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m54279z().m48800i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.f44197b.layout(0, 0, i4 - i2, i5 - i3);
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        View view = this.f44197b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i3));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i2, i3);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f44217v = i2;
        this.f44218w = i3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f2, float f3, boolean z) {
        float m55973h;
        float m55973h2;
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        m55973h = C6900xc.m55973h(f2);
        m55973h2 = C6900xc.m55973h(f3);
        C7397zw.m60204d(this.f44196a.m35891e(), null, null, new m(z, this, zs5.m60124a(m55973h, m55973h2), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f2, float f3) {
        float m55973h;
        float m55973h2;
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        m55973h = C6900xc.m55973h(f2);
        m55973h2 = C6900xc.m55973h(f3);
        C7397zw.m60204d(this.f44196a.m35891e(), null, null, new n(zs5.m60124a(m55973h, m55973h2), null), 3, null);
        return false;
    }

    @Override // p000.nc0
    public void onRelease() {
        this.f44202g.invoke();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i2) {
        this.f44219x.m5862e(view, i2);
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i2, int i3, int[] iArr, int i4) {
        float m55972g;
        float m55972g2;
        int m55974i;
        if (isNestedScrollingEnabled()) {
            m55972g = C6900xc.m55972g(i2);
            m55972g2 = C6900xc.m55972g(i3);
            long m48638e = td3.m48638e((Float.floatToRawIntBits(m55972g2) & 4294967295L) | (Float.floatToRawIntBits(m55972g) << 32));
            m55974i = C6900xc.m55974i(i4);
            long m35890d = this.f44196a.m35890d(m48638e, m55974i);
            iArr[0] = r93.m44426b(Float.intBitsToFloat((int) (m35890d >> 32)));
            iArr[1] = r93.m44426b(Float.intBitsToFloat((int) (m35890d & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        il1<? super b84, tn5> il1Var = this.f44212q;
        if (il1Var == null) {
            return true;
        }
        il1Var.invoke(rect != null ? e84.m15006d(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        il1<? super Boolean, tn5> il1Var = this.f44215t;
        if (il1Var != null) {
            il1Var.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    /* renamed from: x */
    public final View m54293x() {
        return this.f44197b;
    }

    /* renamed from: y */
    public final bc2 m54294y() {
        return this.f44221z;
    }
}
