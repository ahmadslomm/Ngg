package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ap1 {

    /* renamed from: a */
    public static final ap1 f4041a = new ap1();

    /* renamed from: b */
    public static final AtomicBoolean f4042b = new AtomicBoolean(false);

    /* renamed from: c */
    public static final AtomicBoolean f4043c = new AtomicBoolean(false);

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", m53406f = "GlobalSnapshotManager.android.kt", m53407l = {64}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ap1$a */
    public static final class C0573a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public o74 f4044a;

        /* renamed from: b */
        public r20 f4045b;

        /* renamed from: c */
        public int f4046c;

        /* renamed from: d */
        public final /* synthetic */ e20<tn5> f4047d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0573a(e20<tn5> e20Var, ui0<? super C0573a> ui0Var) {
            super(2, ui0Var);
            this.f4047d = e20Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0573a(this.f4047d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0573a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #0 {all -> 0x0013, blocks: (B:6:0x000f, B:7:0x0034, B:9:0x003c, B:10:0x0027, B:14:0x0050, B:21:0x0022), top: B:2:0x0007 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:6:0x000f, B:7:0x0034, B:9:0x003c, B:10:0x0027, B:14:0x0050, B:21:0x0022), top: B:2:0x0007 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:7:0x0034). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            o74 o74Var;
            r20 it;
            Object m32103e = n42.m32103e();
            int i = this.f4046c;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    o74Var = this.f4047d;
                    it = o74Var.iterator();
                    this.f4044a = o74Var;
                    this.f4045b = it;
                    this.f4046c = 1;
                    obj = it.mo44150b(this);
                    if (obj == m32103e) {
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f4045b;
                    o74Var = this.f4044a;
                    wb4.m54257b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ap1.f4043c.set(false);
                        mv4.f24926e.m31627m();
                        this.f4044a = o74Var;
                        this.f4045b = it;
                        this.f4046c = 1;
                        obj = it.mo44150b(this);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        if (((Boolean) obj).booleanValue()) {
                            tn5 tn5Var = tn5.f39988a;
                            w20.m53866a(o74Var, null);
                            return tn5.f39988a;
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap1$b */
    public static final class C0574b extends oa2 implements il1<Object, tn5> {

        /* renamed from: a */
        public final /* synthetic */ e20<tn5> f4048a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0574b(e20<tn5> e20Var) {
            super(1);
            this.f4048a = e20Var;
        }

        /* renamed from: a */
        public final void m4693a(Object obj) {
            if (ap1.f4043c.compareAndSet(false, true)) {
                this.f4048a.mo16826m(tn5.f39988a);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Object obj) {
            m4693a(obj);
            return tn5.f39988a;
        }
    }

    private ap1() {
    }

    /* renamed from: b */
    public final void m4692b() {
        if (f4042b.compareAndSet(false, true)) {
            e20 m45780b = s20.m45780b(1, null, null, 6, null);
            C7397zw.m60204d(hk0.m21697a(C4484oc.f27216m.m34269b()), null, null, new C0573a(m45780b, null), 3, null);
            mv4.f24926e.m31625j(new C0574b(m45780b));
        }
    }
}
