package p000;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.share.internal.ShareConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oe3 {

    /* renamed from: a */
    public final Runnable f27304a;

    /* renamed from: b */
    public final ph0<Boolean> f27305b;

    /* renamed from: c */
    public final C2214dj<ne3> f27306c;

    /* renamed from: d */
    public ne3 f27307d;

    /* renamed from: e */
    public final OnBackInvokedCallback f27308e;

    /* renamed from: f */
    public OnBackInvokedDispatcher f27309f;

    /* renamed from: g */
    public boolean f27310g;

    /* renamed from: h */
    public boolean f27311h;

    /* compiled from: zaffa */
    /* renamed from: oe3$a */
    public static final class C4494a extends oa2 implements il1<C5946sp, tn5> {
        public C4494a() {
            super(1);
        }

        /* renamed from: a */
        public final void m34401a(C5946sp c5946sp) {
            l42.m28343f(c5946sp, "backEvent");
            oe3.this.m34393n(c5946sp);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(C5946sp c5946sp) {
            m34401a(c5946sp);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$b */
    public static final class C4495b extends oa2 implements il1<C5946sp, tn5> {
        public C4495b() {
            super(1);
        }

        /* renamed from: a */
        public final void m34402a(C5946sp c5946sp) {
            l42.m28343f(c5946sp, "backEvent");
            oe3.this.m34392m(c5946sp);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(C5946sp c5946sp) {
            m34402a(c5946sp);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$c */
    public static final class C4496c extends oa2 implements gl1<tn5> {
        public C4496c() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            oe3.this.m34399l();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$d */
    public static final class C4497d extends oa2 implements gl1<tn5> {
        public C4497d() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            oe3.this.m34391k();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$e */
    public static final class C4498e extends oa2 implements gl1<tn5> {
        public C4498e() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            oe3.this.m34399l();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$f */
    public static final class C4499f {

        /* renamed from: a */
        public static final C4499f f27317a = new C4499f();

        private C4499f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m34404c(gl1 gl1Var) {
            l42.m28343f(gl1Var, "$onBackInvoked");
            gl1Var.invoke();
        }

        /* renamed from: b */
        public final OnBackInvokedCallback m34405b(gl1<tn5> gl1Var) {
            l42.m28343f(gl1Var, "onBackInvoked");
            return new C6085tg(gl1Var, 1);
        }

        /* renamed from: d */
        public final void m34406d(Object obj, int i, Object obj2) {
            l42.m28343f(obj, "dispatcher");
            l42.m28343f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: e */
        public final void m34407e(Object obj, Object obj2) {
            l42.m28343f(obj, "dispatcher");
            l42.m28343f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$g */
    public static final class C4500g {

        /* renamed from: a */
        public static final C4500g f27318a = new C4500g();

        /* compiled from: zaffa */
        /* renamed from: oe3$g$a */
        public static final class a implements OnBackAnimationCallback {

            /* renamed from: a */
            public final /* synthetic */ il1<C5946sp, tn5> f27319a;

            /* renamed from: b */
            public final /* synthetic */ il1<C5946sp, tn5> f27320b;

            /* renamed from: c */
            public final /* synthetic */ gl1<tn5> f27321c;

            /* renamed from: d */
            public final /* synthetic */ gl1<tn5> f27322d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(il1<? super C5946sp, tn5> il1Var, il1<? super C5946sp, tn5> il1Var2, gl1<tn5> gl1Var, gl1<tn5> gl1Var2) {
                this.f27319a = il1Var;
                this.f27320b = il1Var2;
                this.f27321c = gl1Var;
                this.f27322d = gl1Var2;
            }

            public void onBackCancelled() {
                this.f27322d.invoke();
            }

            public void onBackInvoked() {
                this.f27321c.invoke();
            }

            public void onBackProgressed(BackEvent backEvent) {
                l42.m28343f(backEvent, "backEvent");
                this.f27320b.invoke(new C5946sp(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                l42.m28343f(backEvent, "backEvent");
                this.f27319a.invoke(new C5946sp(backEvent));
            }
        }

        private C4500g() {
        }

        /* renamed from: a */
        public final OnBackInvokedCallback m34408a(il1<? super C5946sp, tn5> il1Var, il1<? super C5946sp, tn5> il1Var2, gl1<tn5> gl1Var, gl1<tn5> gl1Var2) {
            l42.m28343f(il1Var, "onBackStarted");
            l42.m28343f(il1Var2, "onBackProgressed");
            l42.m28343f(gl1Var, "onBackInvoked");
            l42.m28343f(gl1Var2, "onBackCancelled");
            return new a(il1Var, il1Var2, gl1Var, gl1Var2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$h */
    public final class C4501h implements InterfaceC0374l, d00 {

        /* renamed from: a */
        public final AbstractC0371i f27323a;

        /* renamed from: b */
        public final ne3 f27324b;

        /* renamed from: c */
        public d00 f27325c;

        /* renamed from: d */
        public final /* synthetic */ oe3 f27326d;

        public C4501h(oe3 oe3Var, AbstractC0371i abstractC0371i, ne3 ne3Var) {
            l42.m28343f(abstractC0371i, "lifecycle");
            l42.m28343f(ne3Var, "onBackPressedCallback");
            this.f27326d = oe3Var;
            this.f27323a = abstractC0371i;
            this.f27324b = ne3Var;
            abstractC0371i.mo3507a(this);
        }

        @Override // p000.d00
        public void cancel() {
            this.f27323a.mo3510d(this);
            this.f27324b.m32722i(this);
            d00 d00Var = this.f27325c;
            if (d00Var != null) {
                d00Var.cancel();
            }
            this.f27325c = null;
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
            l42.m28343f(aVar, "event");
            if (aVar == AbstractC0371i.a.ON_START) {
                this.f27325c = this.f27326d.m34398j(this.f27324b);
                return;
            }
            if (aVar != AbstractC0371i.a.ON_STOP) {
                if (aVar == AbstractC0371i.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                d00 d00Var = this.f27325c;
                if (d00Var != null) {
                    d00Var.cancel();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$i */
    public final class C4502i implements d00 {

        /* renamed from: a */
        public final ne3 f27327a;

        /* renamed from: b */
        public final /* synthetic */ oe3 f27328b;

        public C4502i(oe3 oe3Var, ne3 ne3Var) {
            l42.m28343f(ne3Var, "onBackPressedCallback");
            this.f27328b = oe3Var;
            this.f27327a = ne3Var;
        }

        @Override // p000.d00
        public void cancel() {
            oe3 oe3Var = this.f27328b;
            C2214dj c2214dj = oe3Var.f27306c;
            ne3 ne3Var = this.f27327a;
            c2214dj.remove(ne3Var);
            if (l42.m28338a(oe3Var.f27307d, ne3Var)) {
                ne3Var.m32716c();
                oe3Var.f27307d = null;
            }
            ne3Var.m32722i(this);
            gl1<tn5> m32715b = ne3Var.m32715b();
            if (m32715b != null) {
                m32715b.invoke();
            }
            ne3Var.m32724k(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$j */
    public /* synthetic */ class C4503j extends km1 implements gl1<tn5> {
        public C4503j(Object obj) {
            super(0, obj, oe3.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        /* renamed from: d */
        public final void m34409d() {
            ((oe3) this.receiver).m34395q();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            m34409d();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oe3$k */
    public /* synthetic */ class C4504k extends km1 implements gl1<tn5> {
        public C4504k(Object obj) {
            super(0, obj, oe3.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        /* renamed from: d */
        public final void m34410d() {
            ((oe3) this.receiver).m34395q();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            m34410d();
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oe3() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final void m34391k() {
        ne3 ne3Var;
        ne3 ne3Var2 = this.f27307d;
        if (ne3Var2 == null) {
            C2214dj<ne3> c2214dj = this.f27306c;
            ListIterator<ne3> listIterator = c2214dj.listIterator(c2214dj.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    ne3Var = null;
                    break;
                } else {
                    ne3Var = listIterator.previous();
                    if (ne3Var.m32720g()) {
                        break;
                    }
                }
            }
            ne3Var2 = ne3Var;
        }
        this.f27307d = null;
        if (ne3Var2 != null) {
            ne3Var2.m32716c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final void m34392m(C5946sp c5946sp) {
        ne3 ne3Var;
        ne3 ne3Var2 = this.f27307d;
        if (ne3Var2 == null) {
            C2214dj<ne3> c2214dj = this.f27306c;
            ListIterator<ne3> listIterator = c2214dj.listIterator(c2214dj.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    ne3Var = null;
                    break;
                } else {
                    ne3Var = listIterator.previous();
                    if (ne3Var.m32720g()) {
                        break;
                    }
                }
            }
            ne3Var2 = ne3Var;
        }
        if (ne3Var2 != null) {
            ne3Var2.m32718e(c5946sp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final void m34393n(C5946sp c5946sp) {
        ne3 ne3Var;
        C2214dj<ne3> c2214dj = this.f27306c;
        ListIterator<ne3> listIterator = c2214dj.listIterator(c2214dj.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                ne3Var = null;
                break;
            } else {
                ne3Var = listIterator.previous();
                if (ne3Var.m32720g()) {
                    break;
                }
            }
        }
        ne3 ne3Var2 = ne3Var;
        if (this.f27307d != null) {
            m34391k();
        }
        this.f27307d = ne3Var2;
        if (ne3Var2 != null) {
            ne3Var2.m32719f(c5946sp);
        }
    }

    /* renamed from: p */
    private final void m34394p(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f27309f;
        OnBackInvokedCallback onBackInvokedCallback = this.f27308e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z && !this.f27310g) {
            C4499f.f27317a.m34406d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f27310g = true;
        } else {
            if (z || !this.f27310g) {
                return;
            }
            C4499f.f27317a.m34407e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f27310g = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final void m34395q() {
        boolean z = this.f27311h;
        C2214dj<ne3> c2214dj = this.f27306c;
        boolean z2 = false;
        if (!(c2214dj instanceof Collection) || !c2214dj.isEmpty()) {
            Iterator<ne3> it = c2214dj.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().m32720g()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f27311h = z2;
        if (z2 != z) {
            ph0<Boolean> ph0Var = this.f27305b;
            if (ph0Var != null) {
                ph0Var.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                m34394p(z2);
            }
        }
    }

    /* renamed from: h */
    public final void m34396h(aj2 aj2Var, ne3 ne3Var) {
        l42.m28343f(aj2Var, "owner");
        l42.m28343f(ne3Var, "onBackPressedCallback");
        AbstractC0371i lifecycle = aj2Var.getLifecycle();
        if (lifecycle.mo3508b() == AbstractC0371i.b.f2996a) {
            return;
        }
        ne3Var.m32714a(new C4501h(this, lifecycle, ne3Var));
        m34395q();
        ne3Var.m32724k(new C4503j(this));
    }

    /* renamed from: i */
    public final void m34397i(ne3 ne3Var) {
        l42.m28343f(ne3Var, "onBackPressedCallback");
        m34398j(ne3Var);
    }

    /* renamed from: j */
    public final d00 m34398j(ne3 ne3Var) {
        l42.m28343f(ne3Var, "onBackPressedCallback");
        this.f27306c.add(ne3Var);
        C4502i c4502i = new C4502i(this, ne3Var);
        ne3Var.m32714a(c4502i);
        m34395q();
        ne3Var.m32724k(new C4504k(this));
        return c4502i;
    }

    /* renamed from: l */
    public final void m34399l() {
        ne3 ne3Var;
        ne3 ne3Var2 = this.f27307d;
        if (ne3Var2 == null) {
            C2214dj<ne3> c2214dj = this.f27306c;
            ListIterator<ne3> listIterator = c2214dj.listIterator(c2214dj.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    ne3Var = null;
                    break;
                } else {
                    ne3Var = listIterator.previous();
                    if (ne3Var.m32720g()) {
                        break;
                    }
                }
            }
            ne3Var2 = ne3Var;
        }
        this.f27307d = null;
        if (ne3Var2 != null) {
            ne3Var2.mo32717d();
            return;
        }
        Runnable runnable = this.f27304a;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: o */
    public final void m34400o(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        l42.m28343f(onBackInvokedDispatcher, "invoker");
        this.f27309f = onBackInvokedDispatcher;
        m34394p(this.f27311h);
    }

    public oe3(Runnable runnable, ph0<Boolean> ph0Var) {
        this.f27304a = runnable;
        this.f27305b = ph0Var;
        this.f27306c = new C2214dj<>();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.f27308e = i >= 34 ? C4500g.f27318a.m34408a(new C4494a(), new C4495b(), new C4496c(), new C4497d()) : C4499f.f27317a.m34405b(new C4498e());
        }
    }

    public /* synthetic */ oe3(Runnable runnable, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : runnable);
    }

    public oe3(Runnable runnable) {
        this(runnable, null);
    }
}
