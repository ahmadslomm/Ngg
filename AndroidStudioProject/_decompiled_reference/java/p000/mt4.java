package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p000.u20;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mt4<T> {

    /* renamed from: a */
    public final gk0 f24902a;

    /* renamed from: b */
    public final wl1<T, ui0<? super tn5>, Object> f24903b;

    /* renamed from: c */
    public final e20<T> f24904c;

    /* renamed from: d */
    public final AtomicInteger f24905d;

    /* compiled from: zaffa */
    /* renamed from: mt4$a */
    public static final class C4140a extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1<Throwable, tn5> f24906a;

        /* renamed from: b */
        public final /* synthetic */ mt4<T> f24907b;

        /* renamed from: c */
        public final /* synthetic */ wl1<T, Throwable, tn5> f24908c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4140a(il1<? super Throwable, tn5> il1Var, mt4<T> mt4Var, wl1<? super T, ? super Throwable, tn5> wl1Var) {
            super(1);
            this.f24906a = il1Var;
            this.f24907b = mt4Var;
            this.f24908c = wl1Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            tn5 tn5Var;
            this.f24906a.invoke(th);
            mt4<T> mt4Var = this.f24907b;
            mt4Var.f24904c.mo16824i(th);
            do {
                Object m50159f = u20.m50159f(mt4Var.f24904c.mo16823h());
                if (m50159f == null) {
                    tn5Var = null;
                } else {
                    this.f24908c.invoke(m50159f, th);
                    tn5Var = tn5.f39988a;
                }
            } while (tn5Var != null);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SimpleActor$offer$2", m53406f = "SimpleActor.kt", m53407l = {122, 122}, m53408m = "invokeSuspend")
    /* renamed from: mt4$b */
    public static final class C4141b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public wl1 f24909a;

        /* renamed from: b */
        public int f24910b;

        /* renamed from: c */
        public final /* synthetic */ mt4<T> f24911c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4141b(mt4<T> mt4Var, ui0<? super C4141b> ui0Var) {
            super(2, ui0Var);
            this.f24911c = mt4Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C4141b(this.f24911c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4141b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0048 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:6:0x0055). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = p000.n42.m32103e()
                int r1 = r6.f24910b
                r2 = 2
                r3 = 1
                mt4<T> r4 = r6.f24911c
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                p000.wb4.m54257b(r7)
                goto L55
            L14:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                wl1 r1 = r6.f24909a
                p000.wb4.m54257b(r7)
                goto L49
            L22:
                p000.wb4.m54257b(r7)
                java.util.concurrent.atomic.AtomicInteger r7 = p000.mt4.m31564c(r4)
                int r7 = r7.get()
                if (r7 <= 0) goto L62
            L2f:
                gk0 r7 = p000.mt4.m31565d(r4)
                p000.hk0.m21702f(r7)
                wl1 r1 = p000.mt4.m31562a(r4)
                e20 r7 = p000.mt4.m31563b(r4)
                r6.f24909a = r1
                r6.f24910b = r3
                java.lang.Object r7 = r7.mo16825k(r6)
                if (r7 != r0) goto L49
                return r0
            L49:
                r5 = 0
                r6.f24909a = r5
                r6.f24910b = r2
                java.lang.Object r7 = r1.invoke(r7, r6)
                if (r7 != r0) goto L55
                return r0
            L55:
                java.util.concurrent.atomic.AtomicInteger r7 = p000.mt4.m31564c(r4)
                int r7 = r7.decrementAndGet()
                if (r7 != 0) goto L2f
                tn5 r7 = p000.tn5.f39988a
                return r7
            L62:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "Check failed."
                r7.<init>(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.mt4.C4141b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mt4(gk0 gk0Var, il1<? super Throwable, tn5> il1Var, wl1<? super T, ? super Throwable, tn5> wl1Var, wl1<? super T, ? super ui0<? super tn5>, ? extends Object> wl1Var2) {
        l42.m28343f(gk0Var, "scope");
        l42.m28343f(il1Var, "onComplete");
        l42.m28343f(wl1Var, "onUndeliveredElement");
        l42.m28343f(wl1Var2, "consumeMessage");
        this.f24902a = gk0Var;
        this.f24903b = wl1Var2;
        this.f24904c = s20.m45780b(Integer.MAX_VALUE, null, null, 6, null);
        this.f24905d = new AtomicInteger(0);
        d62 d62Var = (d62) gk0Var.mo3522e().mo4608c(d62.f10528j0);
        if (d62Var == null) {
            return;
        }
        d62Var.mo13055F0(new C4140a(il1Var, this, wl1Var));
    }

    /* renamed from: e */
    public final void m31566e(T t) {
        Object mo16826m = this.f24904c.mo16826m(t);
        if (mo16826m instanceof u20.C6290a) {
            Throwable m50158e = u20.m50158e(mo16826m);
            if (m50158e != null) {
                throw m50158e;
            }
            throw new f60("Channel was closed normally");
        }
        if (!u20.m50162i(mo16826m)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f24905d.getAndIncrement() == 0) {
            C7397zw.m60204d(this.f24902a, null, null, new C4141b(this, null), 3, null);
        }
    }
}
