package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.C7397zw;
import p000.aj2;
import p000.cw0;
import p000.gk0;
import p000.i62;
import p000.l42;
import p000.n42;
import p000.o55;
import p000.tn5;
import p000.ui0;
import p000.vj0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.xi2;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.j */
/* loaded from: classes.dex */
public final class C0372j extends xi2 implements InterfaceC0374l {

    /* renamed from: a */
    public final AbstractC0371i f3002a;

    /* renamed from: b */
    public final vj0 f3003b;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", m53406f = "Lifecycle.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.j$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f3004a;

        public a(ui0<? super a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            a aVar = C0372j.this.new a(ui0Var);
            aVar.f3004a = obj;
            return aVar;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            gk0 gk0Var = (gk0) this.f3004a;
            C0372j c0372j = C0372j.this;
            if (c0372j.m3520a().mo3508b().compareTo(AbstractC0371i.b.f2997b) >= 0) {
                c0372j.m3520a().mo3507a(c0372j);
            } else {
                i62.m22692e(gk0Var.mo3522e(), null, 1, null);
            }
            return tn5.f39988a;
        }
    }

    public C0372j(AbstractC0371i abstractC0371i, vj0 vj0Var) {
        l42.m28343f(abstractC0371i, "lifecycle");
        l42.m28343f(vj0Var, "coroutineContext");
        this.f3002a = abstractC0371i;
        this.f3003b = vj0Var;
        if (m3520a().mo3508b() == AbstractC0371i.b.f2996a) {
            i62.m22692e(mo3522e(), null, 1, null);
        }
    }

    /* renamed from: a */
    public AbstractC0371i m3520a() {
        return this.f3002a;
    }

    /* renamed from: b */
    public final void m3521b() {
        C7397zw.m60204d(this, cw0.m12665c().mo6973W0(), null, new a(null), 2, null);
    }

    @Override // p000.gk0
    /* renamed from: e */
    public vj0 mo3522e() {
        return this.f3003b;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        if (m3520a().mo3508b().compareTo(AbstractC0371i.b.f2996a) <= 0) {
            m3520a().mo3510d(this);
            i62.m22692e(mo3522e(), null, 1, null);
        }
    }
}
