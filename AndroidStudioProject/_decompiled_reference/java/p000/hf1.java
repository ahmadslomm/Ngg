package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class hf1 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", m53406f = "Channels.kt", m53407l = {32, 33}, m53408m = "emitAllImpl$FlowKt__ChannelsKt")
    /* renamed from: hf1$a */
    public static final class C2930a<T> extends wi0 {

        /* renamed from: a */
        public bf1 f16998a;

        /* renamed from: b */
        public o74 f16999b;

        /* renamed from: c */
        public r20 f17000c;

        /* renamed from: d */
        public boolean f17001d;

        /* renamed from: e */
        public /* synthetic */ Object f17002e;

        /* renamed from: f */
        public int f17003f;

        public C2930a(ui0<? super C2930a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17002e = obj;
            this.f17003f |= Integer.MIN_VALUE;
            return hf1.m21460c(null, null, false, this);
        }
    }

    /* renamed from: b */
    public static final <T> Object m21459b(bf1<? super T> bf1Var, o74<? extends T> o74Var, ui0<? super tn5> ui0Var) {
        Object m21460c = m21460c(bf1Var, o74Var, true, ui0Var);
        return m21460c == n42.m32103e() ? m21460c : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x0030, B:14:0x0056, B:19:0x006b, B:21:0x0073, B:32:0x0048, B:34:0x0052), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v1, types: [bf1] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0085 -> B:13:0x0033). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m21460c(bf1<? super T> bf1Var, o74<? extends T> o74Var, boolean z, ui0<? super tn5> ui0Var) {
        C2930a c2930a;
        int i;
        r20<? extends T> it;
        r20<? extends T> r20Var;
        ?? r2;
        Object mo44150b;
        try {
            if (ui0Var instanceof C2930a) {
                c2930a = (C2930a) ui0Var;
                int i2 = c2930a.f17003f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2930a.f17003f = i2 - Integer.MIN_VALUE;
                    Object obj = c2930a.f17002e;
                    Object m32103e = n42.m32103e();
                    i = c2930a.f17003f;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        ff1.m17363o(bf1Var);
                        it = o74Var.iterator();
                        c2930a.f16998a = bf1Var;
                        c2930a.f16999b = o74Var;
                        c2930a.f17000c = it;
                        c2930a.f17001d = z;
                        c2930a.f17003f = 1;
                        mo44150b = it.mo44150b(c2930a);
                        if (mo44150b == m32103e) {
                        }
                    } else if (i == 1) {
                        z = c2930a.f17001d;
                        r20Var = c2930a.f17000c;
                        o74Var = c2930a.f16999b;
                        bf1 bf1Var2 = c2930a.f16998a;
                        wb4.m54257b(obj);
                        r2 = bf1Var2;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c2930a.f17001d;
                        r20Var = c2930a.f17000c;
                        o74Var = c2930a.f16999b;
                        bf1<? super T> bf1Var3 = c2930a.f16998a;
                        wb4.m54257b(obj);
                        bf1<? super T> bf1Var4 = bf1Var3;
                        it = r20Var;
                        bf1Var = bf1Var4;
                        c2930a.f16998a = bf1Var;
                        c2930a.f16999b = o74Var;
                        c2930a.f17000c = it;
                        c2930a.f17001d = z;
                        c2930a.f17003f = 1;
                        mo44150b = it.mo44150b(c2930a);
                        if (mo44150b == m32103e) {
                            return m32103e;
                        }
                        r2 = bf1Var;
                        r20Var = it;
                        obj = mo44150b;
                        if (((Boolean) obj).booleanValue()) {
                            if (z) {
                                w20.m53866a(o74Var, null);
                            }
                            return tn5.f39988a;
                        }
                        T next = r20Var.next();
                        c2930a.f16998a = r2;
                        c2930a.f16999b = o74Var;
                        c2930a.f17000c = r20Var;
                        c2930a.f17001d = z;
                        c2930a.f17003f = 2;
                        Object emit = r2.emit(next, c2930a);
                        bf1Var4 = r2;
                        if (emit == m32103e) {
                            return m32103e;
                        }
                        it = r20Var;
                        bf1Var = bf1Var4;
                        c2930a.f16998a = bf1Var;
                        c2930a.f16999b = o74Var;
                        c2930a.f17000c = it;
                        c2930a.f17001d = z;
                        c2930a.f17003f = 1;
                        mo44150b = it.mo44150b(c2930a);
                        if (mo44150b == m32103e) {
                        }
                    }
                }
            }
            if (i != 0) {
            }
        } finally {
        }
        c2930a = new C2930a(ui0Var);
        Object obj2 = c2930a.f17002e;
        Object m32103e2 = n42.m32103e();
        i = c2930a.f17003f;
    }
}
