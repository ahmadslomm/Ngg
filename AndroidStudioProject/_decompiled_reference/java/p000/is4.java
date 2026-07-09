package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class is4<T> extends AbstractC4657p3<ks4> implements f53<T>, af1, lm1<T> {

    /* renamed from: e */
    public final int f19065e;

    /* renamed from: f */
    public final int f19066f;

    /* renamed from: g */
    public final EnumC5379pw f19067g;

    /* renamed from: h */
    public Object[] f19068h;

    /* renamed from: i */
    public long f19069i;

    /* renamed from: j */
    public long f19070j;

    /* renamed from: k */
    public int f19071k;

    /* renamed from: l */
    public int f19072l;

    /* compiled from: zaffa */
    /* renamed from: is4$a */
    public static final class C3351a implements lw0 {

        /* renamed from: a */
        public final is4<?> f19073a;

        /* renamed from: b */
        public final long f19074b;

        /* renamed from: c */
        public final Object f19075c;

        /* renamed from: d */
        public final ui0<tn5> f19076d;

        /* JADX WARN: Multi-variable type inference failed */
        public C3351a(is4<?> is4Var, long j, Object obj, ui0<? super tn5> ui0Var) {
            this.f19073a = is4Var;
            this.f19074b = j;
            this.f19075c = obj;
            this.f19076d = ui0Var;
        }

        @Override // p000.lw0
        public void dispose() {
            this.f19073a.m24271z(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: is4$b */
    public /* synthetic */ class C3352b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f19077a;

        static {
            int[] iArr = new int[EnumC5379pw.values().length];
            try {
                iArr[EnumC5379pw.f33914a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5379pw.f33916c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC5379pw.f33915b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19077a = iArr;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.SharedFlowImpl", m53406f = "SharedFlow.kt", m53407l = {387, 394, 397}, m53408m = "collect$suspendImpl")
    /* renamed from: is4$c */
    public static final class C3353c<T> extends wi0 {

        /* renamed from: a */
        public is4 f19078a;

        /* renamed from: b */
        public bf1 f19079b;

        /* renamed from: c */
        public ks4 f19080c;

        /* renamed from: d */
        public d62 f19081d;

        /* renamed from: e */
        public /* synthetic */ Object f19082e;

        /* renamed from: f */
        public final /* synthetic */ is4<T> f19083f;

        /* renamed from: g */
        public int f19084g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3353c(is4<T> is4Var, ui0<? super C3353c> ui0Var) {
            super(ui0Var);
            this.f19083f = is4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19082e = obj;
            this.f19084g |= Integer.MIN_VALUE;
            return is4.m24241B(this.f19083f, null, this);
        }
    }

    public is4(int i, int i2, EnumC5379pw enumC5379pw) {
        this.f19065e = i;
        this.f19066f = i2;
        this.f19067g = enumC5379pw;
    }

    /* renamed from: A */
    private final void m24240A() {
        Object m26047f;
        if (this.f19066f != 0 || this.f19072l > 1) {
            Object[] objArr = this.f19068h;
            l42.m28340c(objArr);
            while (this.f19072l > 0) {
                m26047f = js4.m26047f(objArr, (m24249L() + m24253Q()) - 1);
                if (m26047f != js4.f20604a) {
                    return;
                }
                this.f19072l--;
                js4.m26048g(objArr, m24249L() + m24253Q(), null);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:41|42))(1:43)|12|13|14|15|(3:16|(3:28|29|(2:31|32)(1:33))(4:18|(1:20)|21|(2:23|24)(1:26))|27))(4:44|45|46|47)|37|38)(5:53|54|55|(2:57|(1:59))|61)|48|49|15|(3:16|(0)(0)|27)))|64|6|(0)(0)|48|49|15|(3:16|(0)(0)|27)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ <T> Object m24241B(is4<T> is4Var, bf1<? super T> bf1Var, ui0<?> ui0Var) {
        C3353c c3353c;
        int i;
        is4<T> is4Var2;
        Throwable th;
        ks4 ks4Var;
        bf1<? super T> bf1Var2;
        d62 d62Var;
        bf1 bf1Var3;
        Object m24258V;
        d62 d62Var2;
        bf1 bf1Var4;
        if (ui0Var instanceof C3353c) {
            c3353c = (C3353c) ui0Var;
            int i2 = c3353c.f19084g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3353c.f19084g = i2 - Integer.MIN_VALUE;
                Object obj = c3353c.f19082e;
                Object m32103e = n42.m32103e();
                i = c3353c.f19084g;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            d62Var2 = c3353c.f19081d;
                            ks4Var = c3353c.f19080c;
                            bf1Var4 = c3353c.f19079b;
                            is4Var2 = c3353c.f19078a;
                        } else {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            d62Var2 = c3353c.f19081d;
                            ks4Var = c3353c.f19080c;
                            bf1Var4 = c3353c.f19079b;
                            is4Var2 = c3353c.f19078a;
                        }
                        try {
                            wb4.m54257b(obj);
                            bf1Var3 = bf1Var4;
                            d62Var = d62Var2;
                            is4Var = is4Var2;
                            while (true) {
                                m24258V = is4Var.m24258V(ks4Var);
                                if (m24258V == js4.f20604a) {
                                    c3353c.f19078a = is4Var;
                                    c3353c.f19079b = bf1Var3;
                                    c3353c.f19080c = ks4Var;
                                    c3353c.f19081d = d62Var;
                                    c3353c.f19084g = 2;
                                    if (is4Var.m24270y(ks4Var, c3353c) == m32103e) {
                                        return m32103e;
                                    }
                                } else {
                                    if (d62Var != null) {
                                        h62.m20740j(d62Var);
                                    }
                                    c3353c.f19078a = is4Var;
                                    c3353c.f19079b = bf1Var3;
                                    c3353c.f19080c = ks4Var;
                                    c3353c.f19081d = d62Var;
                                    c3353c.f19084g = 3;
                                    if (bf1Var3.emit(m24258V, c3353c) == m32103e) {
                                        return m32103e;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        ks4Var = c3353c.f19080c;
                        bf1<? super T> bf1Var5 = c3353c.f19079b;
                        is4<T> is4Var3 = c3353c.f19078a;
                        try {
                            wb4.m54257b(obj);
                            bf1Var2 = bf1Var5;
                            is4Var = is4Var3;
                        } catch (Throwable th3) {
                            th = th3;
                            is4Var2 = is4Var3;
                        }
                    }
                    is4Var2.m35487l(ks4Var);
                    throw th;
                }
                wb4.m54257b(obj);
                ks4 m35486i = is4Var.m35486i();
                try {
                    if (bf1Var instanceof z35) {
                        c3353c.f19078a = is4Var;
                        c3353c.f19079b = bf1Var;
                        c3353c.f19080c = m35486i;
                        c3353c.f19084g = 1;
                        if (((z35) bf1Var).m59085a(c3353c) == m32103e) {
                            return m32103e;
                        }
                    }
                    bf1Var2 = bf1Var;
                    ks4Var = m35486i;
                } catch (Throwable th4) {
                    is4Var2 = is4Var;
                    th = th4;
                    ks4Var = m35486i;
                }
                d62Var = (d62) c3353c.getContext().mo4608c(d62.f10528j0);
                bf1Var3 = bf1Var2;
                while (true) {
                    m24258V = is4Var.m24258V(ks4Var);
                    if (m24258V == js4.f20604a) {
                    }
                }
            }
        }
        c3353c = new C3353c(is4Var, ui0Var);
        Object obj2 = c3353c.f19082e;
        Object m32103e2 = n42.m32103e();
        i = c3353c.f19084g;
        if (i == 0) {
        }
        d62Var = (d62) c3353c.getContext().mo4608c(d62.f10528j0);
        bf1Var3 = bf1Var2;
        while (true) {
            m24258V = is4Var.m24258V(ks4Var);
            if (m24258V == js4.f20604a) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = r8.f28382a;
     */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m24242C(long j) {
        int i;
        AbstractC5648r3[] abstractC5648r3Arr;
        i = this.f28383b;
        if (i != 0 && abstractC5648r3Arr != null) {
            for (AbstractC5648r3 abstractC5648r3 : abstractC5648r3Arr) {
                if (abstractC5648r3 != null) {
                    ks4 ks4Var = (ks4) abstractC5648r3;
                    long j2 = ks4Var.f21822a;
                    if (j2 >= 0 && j2 < j) {
                        ks4Var.f21822a = j;
                    }
                }
            }
        }
        this.f19070j = j;
    }

    /* renamed from: F */
    private final void m24243F() {
        Object[] objArr = this.f19068h;
        l42.m28340c(objArr);
        js4.m26048g(objArr, m24249L(), null);
        this.f19071k--;
        long m24249L = m24249L() + 1;
        if (this.f19069i < m24249L) {
            this.f19069i = m24249L;
        }
        if (this.f19070j < m24249L) {
            m24242C(m24249L);
        }
    }

    /* renamed from: G */
    public static /* synthetic */ <T> Object m24244G(is4<T> is4Var, T t, ui0<? super tn5> ui0Var) {
        if (is4Var.mo16934d(t)) {
            return tn5.f39988a;
        }
        Object m24245H = is4Var.m24245H(t, ui0Var);
        return m24245H == n42.m32103e() ? m24245H : tn5.f39988a;
    }

    /* renamed from: H */
    private final Object m24245H(T t, ui0<? super tn5> ui0Var) {
        ui0[] ui0VarArr;
        C3351a c3351a;
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        ui0[] ui0VarArr2 = C5431q3.f34371a;
        synchronized (this) {
            try {
                if (m24255S(t)) {
                    int i = tb4.f39527a;
                    f00Var.resumeWith(tb4.m48484a(tn5.f39988a));
                    ui0VarArr = m24247J(ui0VarArr2);
                    c3351a = null;
                } else {
                    C3351a c3351a2 = new C3351a(this, m24253Q() + m24249L(), t, f00Var);
                    m24246I(c3351a2);
                    this.f19072l++;
                    if (this.f19066f == 0) {
                        ui0VarArr2 = m24247J(ui0VarArr2);
                    }
                    ui0VarArr = ui0VarArr2;
                    c3351a = c3351a2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c3351a != null) {
            h00.m20482a(f00Var, c3351a);
        }
        for (ui0 ui0Var2 : ui0VarArr) {
            if (ui0Var2 != null) {
                int i2 = tb4.f39527a;
                ui0Var2.resumeWith(tb4.m48484a(tn5.f39988a));
            }
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public final void m24246I(Object obj) {
        int m24253Q = m24253Q();
        Object[] objArr = this.f19068h;
        if (objArr == null) {
            objArr = m24254R(null, 0, 2);
        } else if (m24253Q >= objArr.length) {
            objArr = m24254R(objArr, m24253Q, objArr.length * 2);
        }
        js4.m26048g(objArr, m24249L() + m24253Q, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r1 = r10.f28382a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ui0<tn5>[] m24247J(ui0<tn5>[] ui0VarArr) {
        int i;
        AbstractC5648r3[] abstractC5648r3Arr;
        ks4 ks4Var;
        f00 f00Var;
        int length = ui0VarArr.length;
        i = this.f28383b;
        if (i != 0 && abstractC5648r3Arr != null) {
            int length2 = abstractC5648r3Arr.length;
            int i2 = 0;
            ui0VarArr = ui0VarArr;
            while (i2 < length2) {
                AbstractC5648r3 abstractC5648r3 = abstractC5648r3Arr[i2];
                if (abstractC5648r3 != null && (f00Var = (ks4Var = (ks4) abstractC5648r3).f21823b) != null && m24257U(ks4Var) >= 0) {
                    int length3 = ui0VarArr.length;
                    ui0VarArr = ui0VarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(ui0VarArr, Math.max(2, ui0VarArr.length * 2));
                        l42.m28342e(copyOf, "copyOf(...)");
                        ui0VarArr = copyOf;
                    }
                    ui0VarArr[length] = f00Var;
                    ks4Var.f21823b = null;
                    length++;
                }
                i2++;
                ui0VarArr = ui0VarArr;
            }
        }
        return ui0VarArr;
    }

    /* renamed from: K */
    private final long m24248K() {
        return m24249L() + this.f19071k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public final long m24249L() {
        return Math.min(this.f19070j, this.f19069i);
    }

    /* renamed from: N */
    private final Object m24250N(long j) {
        Object m26047f;
        Object[] objArr = this.f19068h;
        l42.m28340c(objArr);
        m26047f = js4.m26047f(objArr, j);
        return m26047f instanceof C3351a ? ((C3351a) m26047f).f19075c : m26047f;
    }

    /* renamed from: O */
    private final long m24251O() {
        return m24249L() + this.f19071k + this.f19072l;
    }

    /* renamed from: P */
    private final int m24252P() {
        return (int) ((m24249L() + this.f19071k) - this.f19069i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public final int m24253Q() {
        return this.f19071k + this.f19072l;
    }

    /* renamed from: R */
    private final Object[] m24254R(Object[] objArr, int i, int i2) {
        Object m26047f;
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f19068h = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long m24249L = m24249L();
        for (int i3 = 0; i3 < i; i3++) {
            long j = i3 + m24249L;
            m26047f = js4.m26047f(objArr, j);
            js4.m26048g(objArr2, j, m26047f);
        }
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public final boolean m24255S(T t) {
        if (m35488m() == 0) {
            return m24256T(t);
        }
        int i = this.f19071k;
        int i2 = this.f19066f;
        if (i >= i2 && this.f19070j <= this.f19069i) {
            int i3 = C3352b.f19077a[this.f19067g.ordinal()];
            if (i3 == 1) {
                return false;
            }
            if (i3 == 2) {
                return true;
            }
            if (i3 != 3) {
                throw new db3();
            }
        }
        m24246I(t);
        int i4 = this.f19071k + 1;
        this.f19071k = i4;
        if (i4 > i2) {
            m24243F();
        }
        if (m24252P() > this.f19065e) {
            m24259W(this.f19069i + 1, this.f19070j, m24248K(), m24251O());
        }
        return true;
    }

    /* renamed from: T */
    private final boolean m24256T(T t) {
        int i = this.f19065e;
        if (i == 0) {
            return true;
        }
        m24246I(t);
        int i2 = this.f19071k + 1;
        this.f19071k = i2;
        if (i2 > i) {
            m24243F();
        }
        this.f19070j = m24249L() + this.f19071k;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public final long m24257U(ks4 ks4Var) {
        long j = ks4Var.f21822a;
        if (j < m24248K()) {
            return j;
        }
        if (this.f19066f <= 0 && j <= m24249L() && this.f19072l != 0) {
            return j;
        }
        return -1L;
    }

    /* renamed from: V */
    private final Object m24258V(ks4 ks4Var) {
        Object obj;
        ui0<tn5>[] ui0VarArr = C5431q3.f34371a;
        synchronized (this) {
            try {
                long m24257U = m24257U(ks4Var);
                if (m24257U < 0) {
                    obj = js4.f20604a;
                } else {
                    long j = ks4Var.f21822a;
                    Object m24250N = m24250N(m24257U);
                    ks4Var.f21822a = m24257U + 1;
                    ui0VarArr = m24275X(j);
                    obj = m24250N;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (ui0<tn5> ui0Var : ui0VarArr) {
            if (ui0Var != null) {
                int i = tb4.f39527a;
                ui0Var.resumeWith(tb4.m48484a(tn5.f39988a));
            }
        }
        return obj;
    }

    /* renamed from: W */
    private final void m24259W(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long m24249L = m24249L(); m24249L < min; m24249L++) {
            Object[] objArr = this.f19068h;
            l42.m28340c(objArr);
            js4.m26048g(objArr, m24249L, null);
        }
        this.f19069i = j;
        this.f19070j = j2;
        this.f19071k = (int) (j3 - min);
        this.f19072l = (int) (j4 - j3);
    }

    /* renamed from: y */
    private final Object m24270y(ks4 ks4Var, ui0<? super tn5> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        synchronized (this) {
            if (m24257U(ks4Var) < 0) {
                ks4Var.f21823b = f00Var;
            } else {
                int i = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(tn5.f39988a));
            }
            tn5 tn5Var = tn5.f39988a;
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final void m24271z(C3351a c3351a) {
        Object m26047f;
        synchronized (this) {
            if (c3351a.f19074b < m24249L()) {
                return;
            }
            Object[] objArr = this.f19068h;
            l42.m28340c(objArr);
            m26047f = js4.m26047f(objArr, c3351a.f19074b);
            if (m26047f != c3351a) {
                return;
            }
            js4.m26048g(objArr, c3351a.f19074b, js4.f20604a);
            m24240A();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    @Override // p000.AbstractC4657p3
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public ks4 mo24277j() {
        return new ks4();
    }

    @Override // p000.AbstractC4657p3
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public ks4[] mo24278k(int i) {
        return new ks4[i];
    }

    /* renamed from: M */
    public final T m24274M() {
        Object m26047f;
        Object[] objArr = this.f19068h;
        l42.m28340c(objArr);
        m26047f = js4.m26047f(objArr, (this.f19069i + m24252P()) - 1);
        return (T) m26047f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        r8 = r22.f28382a;
     */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ui0<tn5>[] m24275X(long j) {
        int i;
        long j2;
        long j3;
        ui0<tn5>[] ui0VarArr;
        Object m26047f;
        Object m26047f2;
        long j4;
        AbstractC5648r3[] abstractC5648r3Arr;
        long j5 = this.f19070j;
        ui0<tn5>[] ui0VarArr2 = C5431q3.f34371a;
        if (j > j5) {
            return ui0VarArr2;
        }
        long m24249L = m24249L();
        long j6 = this.f19071k + m24249L;
        int i2 = this.f19066f;
        if (i2 == 0 && this.f19072l > 0) {
            j6++;
        }
        i = this.f28383b;
        if (i != 0 && abstractC5648r3Arr != null) {
            for (AbstractC5648r3 abstractC5648r3 : abstractC5648r3Arr) {
                if (abstractC5648r3 != null) {
                    long j7 = ((ks4) abstractC5648r3).f21822a;
                    if (j7 >= 0 && j7 < j6) {
                        j6 = j7;
                    }
                }
            }
        }
        if (j6 <= this.f19070j) {
            return ui0VarArr2;
        }
        long m24248K = m24248K();
        int min = m35488m() > 0 ? Math.min(this.f19072l, i2 - ((int) (m24248K - j6))) : this.f19072l;
        long j8 = this.f19072l + m24248K;
        if (min > 0) {
            ui0<tn5>[] ui0VarArr3 = new ui0[min];
            Object[] objArr = this.f19068h;
            l42.m28340c(objArr);
            long j9 = m24248K;
            int i3 = 0;
            while (true) {
                if (m24248K >= j8) {
                    j2 = j6;
                    j3 = j8;
                    break;
                }
                m26047f2 = js4.m26047f(objArr, m24248K);
                j2 = j6;
                h65 h65Var = js4.f20604a;
                if (m26047f2 != h65Var) {
                    l42.m28341d(m26047f2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    C3351a c3351a = (C3351a) m26047f2;
                    int i4 = i3 + 1;
                    j3 = j8;
                    ui0VarArr3[i3] = c3351a.f19076d;
                    js4.m26048g(objArr, m24248K, h65Var);
                    js4.m26048g(objArr, j9, c3351a.f19075c);
                    j4 = 1;
                    j9++;
                    if (i4 >= min) {
                        break;
                    }
                    i3 = i4;
                } else {
                    j3 = j8;
                    j4 = 1;
                }
                m24248K += j4;
                j6 = j2;
                j8 = j3;
            }
            ui0VarArr = ui0VarArr3;
            m24248K = j9;
        } else {
            j2 = j6;
            j3 = j8;
            ui0VarArr = ui0VarArr2;
        }
        int i5 = (int) (m24248K - m24249L);
        long j10 = m35488m() == 0 ? m24248K : j2;
        long max = Math.max(this.f19069i, m24248K - Math.min(this.f19065e, i5));
        if (i2 == 0 && max < j3) {
            Object[] objArr2 = this.f19068h;
            l42.m28340c(objArr2);
            m26047f = js4.m26047f(objArr2, max);
            if (l42.m28338a(m26047f, js4.f20604a)) {
                m24248K++;
                max++;
            }
        }
        m24259W(max, j10, m24248K, j3);
        m24240A();
        return !(ui0VarArr.length == 0) ? m24247J(ui0VarArr) : ui0VarArr;
    }

    /* renamed from: Y */
    public final long m24276Y() {
        long j = this.f19069i;
        if (j < this.f19070j) {
            this.f19070j = j;
        }
        return j;
    }

    @Override // p000.hs4, p000.af1
    /* renamed from: a */
    public Object mo812a(bf1<? super T> bf1Var, ui0<?> ui0Var) {
        return m24241B(this, bf1Var, ui0Var);
    }

    @Override // p000.f53
    /* renamed from: c */
    public void mo16933c() {
        synchronized (this) {
            m24259W(m24248K(), this.f19070j, m24248K(), m24251O());
            tn5 tn5Var = tn5.f39988a;
        }
    }

    @Override // p000.f53
    /* renamed from: d */
    public boolean mo16934d(T t) {
        int i;
        boolean z;
        ui0<tn5>[] ui0VarArr = C5431q3.f34371a;
        synchronized (this) {
            if (m24255S(t)) {
                ui0VarArr = m24247J(ui0VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (ui0<tn5> ui0Var : ui0VarArr) {
            if (ui0Var != null) {
                int i2 = tb4.f39527a;
                ui0Var.resumeWith(tb4.m48484a(tn5.f39988a));
            }
        }
        return z;
    }

    @Override // p000.f53, p000.bf1
    public Object emit(T t, ui0<? super tn5> ui0Var) {
        return m24244G(this, t, ui0Var);
    }

    @Override // p000.lm1
    /* renamed from: f */
    public af1<T> mo5651f(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return js4.m26046e(this, vj0Var, i, enumC5379pw);
    }
}
