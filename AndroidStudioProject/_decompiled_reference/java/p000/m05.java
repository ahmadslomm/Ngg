package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m05<T> extends AbstractC4657p3<o05> implements i53<T>, af1, lm1<T> {

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23670f = AtomicReferenceFieldUpdater.newUpdater(m05.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: e */
    public int f23671e;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.StateFlowImpl", m53406f = "StateFlow.kt", m53407l = {389, FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION, 406}, m53408m = "collect")
    /* renamed from: m05$a */
    public static final class C3964a extends wi0 {

        /* renamed from: a */
        public m05 f23672a;

        /* renamed from: b */
        public bf1 f23673b;

        /* renamed from: c */
        public o05 f23674c;

        /* renamed from: d */
        public d62 f23675d;

        /* renamed from: e */
        public Object f23676e;

        /* renamed from: f */
        public /* synthetic */ Object f23677f;

        /* renamed from: g */
        public final /* synthetic */ m05<T> f23678g;

        /* renamed from: h */
        public int f23679h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3964a(m05<T> m05Var, ui0<? super C3964a> ui0Var) {
            super(ui0Var);
            this.f23678g = m05Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f23677f = obj;
            this.f23679h |= Integer.MIN_VALUE;
            return this.f23678g.mo812a(null, this);
        }
    }

    public m05(Object obj) {
        this._state$volatile = obj;
    }

    /* renamed from: r */
    private final boolean m30074r(Object obj, Object obj2) {
        int i;
        o05[] m35489n;
        synchronized (this) {
            Object obj3 = f23670f.get(this);
            if (obj != null && !l42.m28338a(obj3, obj)) {
                return false;
            }
            if (l42.m28338a(obj3, obj2)) {
                return true;
            }
            f23670f.set(this, obj2);
            int i2 = this.f23671e;
            if ((i2 & 1) != 0) {
                this.f23671e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f23671e = i3;
            o05[] m35489n2 = m35489n();
            tn5 tn5Var = tn5.f39988a;
            while (true) {
                o05[] o05VarArr = m35489n2;
                if (o05VarArr != null) {
                    for (o05 o05Var : o05VarArr) {
                        if (o05Var != null) {
                            o05Var.m33630g();
                        }
                    }
                }
                synchronized (this) {
                    i = this.f23671e;
                    if (i == i3) {
                        this.f23671e = i3 + 1;
                        return true;
                    }
                    m35489n = m35489n();
                    tn5 tn5Var2 = tn5.f39988a;
                }
                m35489n2 = m35489n;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
    
        if (p000.l42.m28338a(r11, r12) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009c A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0036, B:14:0x0092, B:16:0x009c, B:18:0x00a1, B:20:0x00c2, B:22:0x00c8, B:26:0x00a7, B:29:0x00ae, B:38:0x004f, B:40:0x005a, B:41:0x0083), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0036, B:14:0x0092, B:16:0x009c, B:18:0x00a1, B:20:0x00c2, B:22:0x00c8, B:26:0x00a7, B:29:0x00ae, B:38:0x004f, B:40:0x005a, B:41:0x0083), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0036, B:14:0x0092, B:16:0x009c, B:18:0x00a1, B:20:0x00c2, B:22:0x00c8, B:26:0x00a7, B:29:0x00ae, B:38:0x004f, B:40:0x005a, B:41:0x0083), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [r3] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o05] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00c6 -> B:14:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d8 -> B:14:0x0092). Please report as a decompilation issue!!! */
    @Override // p000.hs4, p000.af1
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo812a(bf1<? super T> bf1Var, ui0<?> ui0Var) {
        C3964a c3964a;
        Object m32103e;
        int i;
        m05<T> m05Var;
        o05 o05Var;
        bf1 bf1Var2;
        d62 d62Var;
        Object obj;
        o05 o05Var2;
        boolean m33631h;
        T t;
        try {
            if (ui0Var instanceof C3964a) {
                c3964a = (C3964a) ui0Var;
                int i2 = c3964a.f23679h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3964a.f23679h = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3964a.f23677f;
                    m32103e = n42.m32103e();
                    i = c3964a.f23679h;
                    ?? r6 = 1;
                    if (i != 0) {
                        wb4.m54257b(obj2);
                        o05 m35486i = m35486i();
                        try {
                            if (bf1Var instanceof z35) {
                                c3964a.f23672a = this;
                                c3964a.f23673b = bf1Var;
                                c3964a.f23674c = m35486i;
                                c3964a.f23679h = 1;
                                if (((z35) bf1Var).m59085a(c3964a) == m32103e) {
                                    return m32103e;
                                }
                            }
                            m05Var = this;
                            o05Var = m35486i;
                        } catch (Throwable th) {
                            th = th;
                            m05Var = this;
                            r6 = m35486i;
                            m05Var.m35487l(r6);
                            throw th;
                        }
                    } else if (i == 1) {
                        o05 o05Var3 = c3964a.f23674c;
                        bf1Var = c3964a.f23673b;
                        m05Var = c3964a.f23672a;
                        wb4.m54257b(obj2);
                        o05Var = o05Var3;
                    } else if (i == 2) {
                        obj = c3964a.f23676e;
                        d62Var = c3964a.f23675d;
                        o05 o05Var4 = c3964a.f23674c;
                        bf1Var2 = c3964a.f23673b;
                        m05Var = c3964a.f23672a;
                        wb4.m54257b(obj2);
                        o05Var2 = o05Var4;
                        m33631h = o05Var2.m33631h();
                        r6 = o05Var2;
                        if (!m33631h) {
                        }
                        ?? r12 = f23670f.get(m05Var);
                        if (d62Var != null) {
                        }
                        if (obj != null) {
                        }
                        if (r12 == pc3.f28718a) {
                        }
                        c3964a.f23672a = m05Var;
                        c3964a.f23673b = bf1Var2;
                        c3964a.f23674c = r6;
                        c3964a.f23675d = d62Var;
                        c3964a.f23676e = r12;
                        c3964a.f23679h = 2;
                        if (bf1Var2.emit(t, c3964a) == m32103e) {
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c3964a.f23676e;
                        d62Var = c3964a.f23675d;
                        o05 o05Var5 = c3964a.f23674c;
                        bf1Var2 = c3964a.f23673b;
                        m05Var = c3964a.f23672a;
                        wb4.m54257b(obj2);
                        r6 = o05Var5;
                        ?? r122 = f23670f.get(m05Var);
                        if (d62Var != null) {
                            h62.m20740j(d62Var);
                        }
                        if (obj != null) {
                            o05Var2 = r6;
                        }
                        t = r122 == pc3.f28718a ? null : r122;
                        c3964a.f23672a = m05Var;
                        c3964a.f23673b = bf1Var2;
                        c3964a.f23674c = r6;
                        c3964a.f23675d = d62Var;
                        c3964a.f23676e = r122;
                        c3964a.f23679h = 2;
                        if (bf1Var2.emit(t, c3964a) == m32103e) {
                            return m32103e;
                        }
                        obj = r122;
                        o05Var2 = r6;
                        m33631h = o05Var2.m33631h();
                        r6 = o05Var2;
                        if (!m33631h) {
                            c3964a.f23672a = m05Var;
                            c3964a.f23673b = bf1Var2;
                            c3964a.f23674c = o05Var2;
                            c3964a.f23675d = d62Var;
                            c3964a.f23676e = obj;
                            c3964a.f23679h = 3;
                            Object m33628e = o05Var2.m33628e(c3964a);
                            r6 = o05Var2;
                            if (m33628e == m32103e) {
                                return m32103e;
                            }
                        }
                        ?? r1222 = f23670f.get(m05Var);
                        if (d62Var != null) {
                        }
                        if (obj != null) {
                        }
                        if (r1222 == pc3.f28718a) {
                        }
                        c3964a.f23672a = m05Var;
                        c3964a.f23673b = bf1Var2;
                        c3964a.f23674c = r6;
                        c3964a.f23675d = d62Var;
                        c3964a.f23676e = r1222;
                        c3964a.f23679h = 2;
                        if (bf1Var2.emit(t, c3964a) == m32103e) {
                        }
                    }
                    bf1Var2 = bf1Var;
                    d62Var = (d62) c3964a.getContext().mo4608c(d62.f10528j0);
                    obj = null;
                    r6 = o05Var;
                    ?? r12222 = f23670f.get(m05Var);
                    if (d62Var != null) {
                    }
                    if (obj != null) {
                    }
                    if (r12222 == pc3.f28718a) {
                    }
                    c3964a.f23672a = m05Var;
                    c3964a.f23673b = bf1Var2;
                    c3964a.f23674c = r6;
                    c3964a.f23675d = d62Var;
                    c3964a.f23676e = r12222;
                    c3964a.f23679h = 2;
                    if (bf1Var2.emit(t, c3964a) == m32103e) {
                    }
                }
            }
            if (i != 0) {
            }
            bf1Var2 = bf1Var;
            d62Var = (d62) c3964a.getContext().mo4608c(d62.f10528j0);
            obj = null;
            r6 = o05Var;
            ?? r122222 = f23670f.get(m05Var);
            if (d62Var != null) {
            }
            if (obj != null) {
            }
            if (r122222 == pc3.f28718a) {
            }
            c3964a.f23672a = m05Var;
            c3964a.f23673b = bf1Var2;
            c3964a.f23674c = r6;
            c3964a.f23675d = d62Var;
            c3964a.f23676e = r122222;
            c3964a.f23679h = 2;
            if (bf1Var2.emit(t, c3964a) == m32103e) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c3964a = new C3964a(this, ui0Var);
        Object obj22 = c3964a.f23677f;
        m32103e = n42.m32103e();
        i = c3964a.f23679h;
        ?? r62 = 1;
    }

    @Override // p000.i53
    /* renamed from: b */
    public boolean mo22648b(T t, T t2) {
        if (t == null) {
            t = (T) pc3.f28718a;
        }
        if (t2 == null) {
            t2 = (T) pc3.f28718a;
        }
        return m30074r(t, t2);
    }

    @Override // p000.f53
    /* renamed from: c */
    public void mo16933c() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000.f53
    /* renamed from: d */
    public boolean mo16934d(T t) {
        setValue(t);
        return true;
    }

    @Override // p000.f53, p000.bf1
    public Object emit(T t, ui0<? super tn5> ui0Var) {
        setValue(t);
        return tn5.f39988a;
    }

    @Override // p000.lm1
    /* renamed from: f */
    public af1<T> mo5651f(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return n05.m31877d(this, vj0Var, i, enumC5379pw);
    }

    @Override // p000.i53, p000.l05
    public T getValue() {
        h65 h65Var = pc3.f28718a;
        T t = (T) f23670f.get(this);
        if (t == h65Var) {
            return null;
        }
        return t;
    }

    @Override // p000.AbstractC4657p3
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public o05 mo24277j() {
        return new o05();
    }

    @Override // p000.AbstractC4657p3
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public o05[] mo24278k(int i) {
        return new o05[i];
    }

    @Override // p000.i53
    public void setValue(T t) {
        if (t == null) {
            t = (T) pc3.f28718a;
        }
        m30074r(null, t);
    }
}
