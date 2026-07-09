package p000;

import java.util.List;
import p000.gy0;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c02 {

    /* renamed from: a */
    public final iy0 f5902a;

    /* renamed from: b */
    public AbstractC0849a.a f5903b;

    /* renamed from: c */
    public AbstractC0849a.d f5904c;

    /* renamed from: d */
    public AbstractC0849a.c f5905d;

    /* renamed from: e */
    public AbstractC0849a.b f5906e;

    /* renamed from: f */
    public AbstractC0849a f5907f;

    /* renamed from: g */
    public ct5 f5908g;

    /* renamed from: h */
    public long f5909h;

    /* renamed from: i */
    public gg5 f5910i;

    /* renamed from: j */
    public final e02 f5911j;

    /* renamed from: k */
    public final be3 f5912k;

    /* renamed from: l */
    public long f5913l;

    /* compiled from: zaffa */
    /* renamed from: c02$a */
    public static abstract class AbstractC0849a {

        /* compiled from: zaffa */
        /* renamed from: c02$a$a */
        public static final class a extends AbstractC0849a {

            /* renamed from: a */
            public EnumC7464a f5914a;

            /* renamed from: b */
            public boolean f5915b;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* compiled from: zaffa */
            /* renamed from: c02$a$a$a, reason: collision with other inner class name */
            public static final class EnumC7464a {

                /* renamed from: a */
                public static final EnumC7464a f5916a = new EnumC7464a("Yes", 0);

                /* renamed from: b */
                public static final EnumC7464a f5917b = new EnumC7464a("No", 1);

                /* renamed from: c */
                public static final EnumC7464a f5918c = new EnumC7464a("NotInitialized", 2);

                /* renamed from: d */
                public static final /* synthetic */ EnumC7464a[] f5919d;

                static {
                    EnumC7464a[] m7287a = m7287a();
                    f5919d = m7287a;
                    h51.m20706a(m7287a);
                }

                private EnumC7464a(String str, int i) {
                }

                /* renamed from: a */
                private static final /* synthetic */ EnumC7464a[] m7287a() {
                    return new EnumC7464a[]{f5916a, f5917b, f5918c};
                }

                public static EnumC7464a valueOf(String str) {
                    return (EnumC7464a) Enum.valueOf(EnumC7464a.class, str);
                }

                public static EnumC7464a[] values() {
                    return (EnumC7464a[]) f5919d.clone();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a() {
                this(null, false, 3, 0 == true ? 1 : 0);
            }

            /* renamed from: a */
            public final EnumC7464a m7283a() {
                return this.f5914a;
            }

            /* renamed from: b */
            public final boolean m7284b() {
                return this.f5915b;
            }

            /* renamed from: c */
            public final void m7285c(EnumC7464a enumC7464a) {
                this.f5914a = enumC7464a;
            }

            /* renamed from: d */
            public final void m7286d(boolean z) {
                this.f5915b = z;
            }

            public a(EnumC7464a enumC7464a, boolean z) {
                super(null);
                this.f5914a = enumC7464a;
                this.f5915b = z;
            }

            public /* synthetic */ a(EnumC7464a enumC7464a, boolean z, int i, pp0 pp0Var) {
                this((i & 1) != 0 ? EnumC7464a.f5918c : enumC7464a, (i & 2) != 0 ? false : z);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: c02$a$b */
        public static final class b extends AbstractC0849a {

            /* renamed from: a */
            public b02 f5920a;

            /* renamed from: b */
            public long f5921b;

            public /* synthetic */ b(b02 b02Var, long j, gg5 gg5Var, pp0 pp0Var) {
                this(b02Var, j, gg5Var);
            }

            /* renamed from: a */
            public final b02 m7288a() {
                return this.f5920a;
            }

            /* renamed from: b */
            public final long m7289b() {
                return this.f5921b;
            }

            /* renamed from: c */
            public final void m7290c(b02 b02Var) {
                this.f5920a = b02Var;
            }

            /* renamed from: d */
            public final void m7291d(long j) {
                this.f5921b = j;
            }

            private b(b02 b02Var, long j, gg5 gg5Var) {
                super(null);
                this.f5920a = b02Var;
                this.f5921b = j;
            }

            public /* synthetic */ b(b02 b02Var, long j, gg5 gg5Var, int i, pp0 pp0Var) {
                this((i & 1) != 0 ? null : b02Var, (i & 2) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, (i & 4) != 0 ? null : gg5Var, null);
            }

            /* renamed from: e */
            public final void m7292e(gg5 gg5Var) {
            }
        }

        /* compiled from: zaffa */
        /* renamed from: c02$a$c */
        public static final class c extends AbstractC0849a {

            /* renamed from: a */
            public b02 f5922a;

            /* renamed from: b */
            public long f5923b;

            /* renamed from: c */
            public boolean f5924c;

            public /* synthetic */ c(b02 b02Var, long j, boolean z, pp0 pp0Var) {
                this(b02Var, j, z);
            }

            /* renamed from: a */
            public final b02 m7293a() {
                return this.f5922a;
            }

            /* renamed from: b */
            public final long m7294b() {
                return this.f5923b;
            }

            /* renamed from: c */
            public final boolean m7295c() {
                return this.f5924c;
            }

            /* renamed from: d */
            public final void m7296d(b02 b02Var) {
                this.f5922a = b02Var;
            }

            /* renamed from: e */
            public final void m7297e(long j) {
                this.f5923b = j;
            }

            /* renamed from: f */
            public final void m7298f(boolean z) {
                this.f5924c = z;
            }

            private c(b02 b02Var, long j, boolean z) {
                super(null);
                this.f5922a = b02Var;
                this.f5923b = j;
                this.f5924c = z;
            }

            public /* synthetic */ c(b02 b02Var, long j, boolean z, int i, pp0 pp0Var) {
                this((i & 1) != 0 ? null : b02Var, (i & 2) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, (i & 4) != 0 ? false : z, null);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: c02$a$d */
        public static final class d extends AbstractC0849a {

            /* renamed from: a */
            public long f5925a;

            public /* synthetic */ d(long j, pp0 pp0Var) {
                this(j);
            }

            /* renamed from: a */
            public final long m7299a() {
                return this.f5925a;
            }

            /* renamed from: b */
            public final void m7300b(long j) {
                this.f5925a = j;
            }

            private d(long j) {
                super(null);
                this.f5925a = j;
            }

            public /* synthetic */ d(long j, int i, pp0 pp0Var) {
                this((i & 1) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, null);
            }
        }

        public /* synthetic */ AbstractC0849a(pp0 pp0Var) {
            this();
        }

        private AbstractC0849a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c02$b */
    public static final /* synthetic */ class C0850b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5926a;

        static {
            int[] iArr = new int[AbstractC0849a.a.EnumC7464a.values().length];
            try {
                iArr[AbstractC0849a.a.EnumC7464a.f5918c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5926a = iArr;
        }
    }

    public c02(iy0 iy0Var) {
        this.f5902a = iy0Var;
        td3.C6077a c6077a = td3.f39621b;
        this.f5909h = c6077a.m48655b();
        this.f5911j = new e02();
        this.f5912k = new be3();
        this.f5913l = c6077a.m48656c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private final AbstractC0849a.a m7262a() {
        AbstractC0849a.a aVar = this.f5903b;
        if (aVar != null) {
            return aVar;
        }
        AbstractC0849a.a aVar2 = new AbstractC0849a.a(null, false, 3, 0 == true ? 1 : 0);
        this.f5903b = aVar2;
        return aVar2;
    }

    /* renamed from: b */
    private final AbstractC0849a.b m7263b() {
        AbstractC0849a.b bVar = this.f5906e;
        if (bVar != null) {
            return bVar;
        }
        AbstractC0849a.b bVar2 = new AbstractC0849a.b(null, 0L, null, 7, null);
        this.f5906e = bVar2;
        return bVar2;
    }

    /* renamed from: c */
    private final AbstractC0849a.c m7264c() {
        AbstractC0849a.c cVar = this.f5905d;
        if (cVar != null) {
            return cVar;
        }
        AbstractC0849a.c cVar2 = new AbstractC0849a.c(null, 0L, false, 7, null);
        this.f5905d = cVar2;
        return cVar2;
    }

    /* renamed from: d */
    private final AbstractC0849a.d m7265d() {
        AbstractC0849a.d dVar = this.f5904c;
        if (dVar != null) {
            return dVar;
        }
        AbstractC0849a.d dVar2 = new AbstractC0849a.d(0L, 1, null);
        this.f5904c = dVar2;
        return dVar2;
    }

    /* renamed from: e */
    private final void m7266e() {
        AbstractC0849a.a m7262a = m7262a();
        m7262a.m7285c(AbstractC0849a.a.EnumC7464a.f5918c);
        m7262a.m7286d(false);
        this.f5907f = m7262a;
    }

    /* renamed from: f */
    private final void m7267f(b02 b02Var, long j, gg5 gg5Var) {
        AbstractC0849a.b m7263b = m7263b();
        m7263b.m7290c(b02Var);
        m7263b.m7291d(j);
        gg5.m19290f(gg5Var, 0L, 1, null);
        m7263b.m7292e(gg5Var);
        this.f5907f = m7263b;
    }

    /* renamed from: g */
    private final void m7268g(b02 b02Var, long j, long j2, boolean z) {
        AbstractC0849a.c m7264c = m7264c();
        m7264c.m7296d(b02Var);
        m7264c.m7297e(j);
        gg5 gg5Var = this.f5910i;
        iy0 iy0Var = this.f5902a;
        if (gg5Var == null) {
            this.f5910i = new gg5(iy0Var.m24633Q1(), 0L, 2, null);
        } else {
            if (gg5Var != null) {
                gg5Var.m19295g(iy0Var.m24633Q1());
            }
            gg5 gg5Var2 = this.f5910i;
            if (gg5Var2 != null) {
                gg5Var2.m19294e(j2);
            }
        }
        m7264c.m7298f(z);
        this.f5907f = m7264c;
    }

    /* renamed from: h */
    public static /* synthetic */ void m7269h(c02 c02Var, b02 b02Var, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = td3.f39621b.m48656c();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            z = false;
        }
        c02Var.m7268g(b02Var, j, j3, z);
    }

    /* renamed from: i */
    private final void m7270i(long j) {
        AbstractC0849a.d m7265d = m7265d();
        m7265d.m7300b(j);
        this.f5907f = m7265d;
    }

    /* renamed from: j */
    private final void m7271j(yz1 yz1Var, ut3 ut3Var, AbstractC0849a.b bVar) {
        boolean z;
        long m12822n;
        long m12822n2;
        if (ut3Var != ut3.f41848c) {
            return;
        }
        List<b02> mo44443b = yz1Var.mo44443b();
        int size = mo44443b.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z = true;
                break;
            } else {
                if (mo44443b.get(i2).m5357h()) {
                    z = false;
                    break;
                }
                i2++;
            }
        }
        List<b02> mo44443b2 = yz1Var.mo44443b();
        int size2 = mo44443b2.size();
        while (true) {
            if (i >= size2) {
                break;
            }
            if (!mo44443b2.get(i).m5353d()) {
                i++;
            } else if (!yz1Var.mo44443b().isEmpty()) {
                if (z) {
                    b02 b02Var = (b02) x70.m55735e0(yz1Var.mo44443b());
                    iy0 iy0Var = this.f5902a;
                    m12822n = d02.m12822n(b02Var, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
                    b02 m7288a = bVar.m7288a();
                    l42.m28340c(m7288a);
                    m12822n2 = d02.m12822n(m7288a, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
                    long m48649p = td3.m48649p(m12822n, m12822n2);
                    b02 m7288a2 = bVar.m7288a();
                    if (m7288a2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    m7269h(this, m7288a2, bVar.m7289b(), m48649p, false, 8, null);
                    return;
                }
                return;
            }
        }
        m7266e();
    }

    /* renamed from: k */
    private final void m7272k(yz1 yz1Var, ut3 ut3Var, AbstractC0849a.c cVar) {
        b02 b02Var;
        b02 b02Var2;
        boolean m12818j;
        long m12822n;
        long m12824p;
        b02 b02Var3;
        if (ut3Var == ut3.f41846a) {
            return;
        }
        List<b02> mo44443b = yz1Var.mo44443b();
        int size = mo44443b.size();
        int i = 0;
        while (true) {
            b02Var = null;
            if (i >= size) {
                b02Var2 = null;
                break;
            }
            b02Var2 = mo44443b.get(i);
            if (fu3.m17926b(b02Var2.m5351b(), cVar.m7294b())) {
                break;
            } else {
                i++;
            }
        }
        b02 b02Var4 = b02Var2;
        if (b02Var4 == null) {
            List<b02> mo44443b2 = yz1Var.mo44443b();
            int size2 = mo44443b2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    b02Var3 = null;
                    break;
                }
                b02Var3 = mo44443b2.get(i2);
                if (b02Var3.m5353d()) {
                    break;
                } else {
                    i2++;
                }
            }
            b02Var4 = b02Var3;
            if (b02Var4 == null) {
                m7266e();
                return;
            }
            cVar.m7297e(b02Var4.m5351b());
        }
        b02 b02Var5 = b02Var4;
        if (ut3Var == ut3.f41847b) {
            if (b02Var5.m5357h()) {
                b02 m7293a = cVar.m7293a();
                if (m7293a == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long m7294b = cVar.m7294b();
                gg5 gg5Var = this.f5910i;
                if (gg5Var == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                m7267f(m7293a, m7294b, gg5Var);
            } else {
                m12818j = d02.m12818j(b02Var5);
                if (m12818j) {
                    List<b02> mo44443b3 = yz1Var.mo44443b();
                    int size3 = mo44443b3.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size3) {
                            break;
                        }
                        b02 b02Var6 = mo44443b3.get(i3);
                        if (b02Var6.m5353d()) {
                            b02Var = b02Var6;
                            break;
                        }
                        i3++;
                    }
                    b02 b02Var7 = b02Var;
                    if (b02Var7 == null) {
                        m7266e();
                    } else {
                        cVar.m7297e(b02Var7.m5351b());
                    }
                } else {
                    b04<yu5> m27051l = ke0.m27051l();
                    iy0 iy0Var = this.f5902a;
                    float m22436h = hy0.m22436h((yu5) ge0.m19220a(iy0Var, m27051l), yu3.f47436b.m58656d());
                    gg5 m7275o = m7275o();
                    m12822n = d02.m12822n(b02Var5, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
                    m12824p = d02.m12824p(b02Var5, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
                    long m19291a = m7275o.m19291a(m12822n, m12824p, m22436h);
                    if ((9223372034707292159L & m19291a) != 9205357640488583168L) {
                        b02Var5.m5350a();
                        b02 m7293a2 = cVar.m7293a();
                        l42.m28340c(m7293a2);
                        m7279t(m7293a2, b02Var5, zz1.m60284d(yz1Var.mo44442a()), m19291a);
                        m7278s(b02Var5, zz1.m60284d(yz1Var.mo44442a()), m19291a);
                        m7270i(b02Var5.m5351b());
                    } else {
                        cVar.m7298f(true);
                    }
                }
            }
        }
        if (ut3Var == ut3.f41848c && cVar.m7295c()) {
            if (!b02Var5.m5357h()) {
                cVar.m7298f(false);
                return;
            }
            b02 m7293a3 = cVar.m7293a();
            if (m7293a3 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long m7294b2 = cVar.m7294b();
            gg5 gg5Var2 = this.f5910i;
            if (gg5Var2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            m7267f(m7293a3, m7294b2, gg5Var2);
        }
    }

    /* renamed from: l */
    private final void m7273l(yz1 yz1Var, ut3 ut3Var, AbstractC0849a.d dVar) {
        b02 b02Var;
        b02 b02Var2;
        boolean m12818j;
        long m12820l;
        long m12819k;
        boolean m12818j2;
        if (ut3Var != ut3.f41847b) {
            return;
        }
        long m7299a = dVar.m7299a();
        List<b02> mo44443b = yz1Var.mo44443b();
        int size = mo44443b.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            b02Var = null;
            if (i2 >= size) {
                b02Var2 = null;
                break;
            }
            b02Var2 = mo44443b.get(i2);
            if (fu3.m17926b(b02Var2.m5351b(), m7299a)) {
                break;
            } else {
                i2++;
            }
        }
        b02 b02Var3 = b02Var2;
        if (b02Var3 == null) {
            return;
        }
        m12818j = d02.m12818j(b02Var3);
        if (!m12818j) {
            if (b02Var3.m5357h()) {
                m7277r();
                return;
            }
            iy0 iy0Var = this.f5902a;
            m12820l = d02.m12820l(b02Var3, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
            if (td3.m48644k(m12820l) == 0.0f) {
                return;
            }
            m12819k = d02.m12819k(b02Var3, iy0Var.m24633Q1(), zz1.m60284d(yz1Var.mo44442a()));
            m7278s(b02Var3, zz1.m60284d(yz1Var.mo44442a()), m12819k);
            b02Var3.m5350a();
            return;
        }
        List<b02> mo44443b2 = yz1Var.mo44443b();
        int size2 = mo44443b2.size();
        while (true) {
            if (i >= size2) {
                break;
            }
            b02 b02Var4 = mo44443b2.get(i);
            if (b02Var4.m5353d()) {
                b02Var = b02Var4;
                break;
            }
            i++;
        }
        b02 b02Var5 = b02Var;
        if (b02Var5 != null) {
            dVar.m7300b(b02Var5.m5351b());
            return;
        }
        if (!b02Var3.m5357h()) {
            m12818j2 = d02.m12818j(b02Var3);
            if (m12818j2) {
                m7280u(b02Var3, zz1.m60284d(yz1Var.mo44442a()));
                m7266e();
            }
        }
        m7277r();
        m7266e();
    }

    /* renamed from: n */
    private final void m7274n(yz1 yz1Var, ut3 ut3Var, AbstractC0849a.a aVar) {
        boolean m12817i;
        if (yz1Var.mo44443b().isEmpty()) {
            return;
        }
        List<b02> mo44443b = yz1Var.mo44443b();
        int size = mo44443b.size();
        for (int i = 0; i < size; i++) {
            m12817i = d02.m12817i(mo44443b.get(i));
            if (!m12817i) {
                return;
            }
        }
        b02 b02Var = (b02) x70.m55735e0(yz1Var.mo44443b());
        AbstractC0849a.a.EnumC7464a m7283a = C0850b.f5926a[aVar.m7283a().ordinal()] == 1 ? !this.f5902a.mo1061r2() ? AbstractC0849a.a.EnumC7464a.f5916a : AbstractC0849a.a.EnumC7464a.f5917b : aVar.m7283a();
        aVar.m7285c(m7283a);
        if (ut3Var == ut3.f41846a && m7283a == AbstractC0849a.a.EnumC7464a.f5917b) {
            b02Var.m5350a();
            aVar.m7286d(true);
        }
        if (ut3Var == ut3.f41847b) {
            if (m7283a == AbstractC0849a.a.EnumC7464a.f5916a) {
                m7269h(this, b02Var, b02Var.m5351b(), 0L, false, 12, null);
                return;
            }
            if (aVar.m7284b()) {
                zz1 m60284d = zz1.m60284d(yz1Var.mo44442a());
                td3.C6077a c6077a = td3.f39621b;
                m7279t(b02Var, b02Var, m60284d, c6077a.m48656c());
                m7278s(b02Var, zz1.m60284d(yz1Var.mo44442a()), c6077a.m48656c());
                m7270i(b02Var.m5351b());
            }
        }
    }

    /* renamed from: o */
    private final gg5 m7275o() {
        gg5 gg5Var = this.f5910i;
        if (gg5Var != null) {
            return gg5Var;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    /* renamed from: p */
    private final ct5 m7276p() {
        ct5 ct5Var = this.f5908g;
        if (ct5Var != null) {
            return ct5Var;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    /* renamed from: r */
    private final void m7277r() {
        this.f5902a.m24635Y1(gy0.C2855a.f16288a);
    }

    /* renamed from: s */
    private final void m7278s(b02 b02Var, zz1 zz1Var, long j) {
        iy0 iy0Var = this.f5902a;
        long m17170g = fb2.m17170g(is0.m24225n(iy0Var));
        if (!td3.m48643j(this.f5909h, td3.f39621b.m48655b()) && !td3.m48643j(m17170g, this.f5909h)) {
            this.f5913l = td3.m48650q(this.f5913l, td3.m48649p(m17170g, this.f5909h));
        }
        this.f5909h = m17170g;
        zg3 m24633Q1 = iy0Var.m24633Q1();
        l42.m28340c(m24633Q1);
        if (Math.abs(py0.m41847a(j, m24633Q1)) > 2.0f) {
            d02.m12816h(m7276p(), b02Var, iy0Var.m24633Q1(), zz1Var, this.f5911j, this.f5913l);
            iy0Var.m24635Y1(new gy0.C2856b(this.f5912k.m6271b(j), true, null));
        }
    }

    /* renamed from: t */
    private final void m7279t(b02 b02Var, b02 b02Var2, zz1 zz1Var, long j) {
        long m12822n;
        if (this.f5908g == null) {
            this.f5908g = new ct5();
        }
        this.f5913l = td3.f39621b.m48656c();
        ct5 m7276p = m7276p();
        iy0 iy0Var = this.f5902a;
        d02.m12816h(m7276p, b02Var, iy0Var.m24633Q1(), zz1Var, this.f5911j, this.f5913l);
        m12822n = d02.m12822n(b02Var2, iy0Var.m24633Q1(), zz1Var);
        long m48649p = td3.m48649p(m12822n, j);
        if (iy0Var.m24630N1().invoke(yu3.m58646f(yu3.f47436b.m58656d())).booleanValue()) {
            this.f5909h = fb2.m17170g(is0.m24225n(iy0Var));
            iy0Var.m24635Y1(new gy0.C2857c(m48649p, null));
        }
        this.f5912k.m6270a();
    }

    /* renamed from: u */
    private final void m7280u(b02 b02Var, zz1 zz1Var) {
        ct5 m7276p = m7276p();
        iy0 iy0Var = this.f5902a;
        d02.m12816h(m7276p, b02Var, iy0Var.m24633Q1(), zz1Var, this.f5911j, this.f5913l);
        float mo6087d = ((yu5) ge0.m19220a(iy0Var, ke0.m27051l())).mo6087d();
        long m12497b = m7276p().m12497b(zs5.m60124a(mo6087d, mo6087d));
        m7276p().m12499d();
        iy0Var.m24635Y1(new gy0.C2858d(py0.m41848b(m12497b), true, null));
    }

    /* renamed from: m */
    public final void m7281m(yz1 yz1Var, ut3 ut3Var) {
        if (this.f5907f == null) {
            this.f5907f = m7262a();
        }
        AbstractC0849a abstractC0849a = this.f5907f;
        if (abstractC0849a == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (abstractC0849a instanceof AbstractC0849a.a) {
            m7274n(yz1Var, ut3Var, (AbstractC0849a.a) abstractC0849a);
            return;
        }
        if (abstractC0849a instanceof AbstractC0849a.c) {
            m7272k(yz1Var, ut3Var, (AbstractC0849a.c) abstractC0849a);
        } else if (abstractC0849a instanceof AbstractC0849a.b) {
            m7271j(yz1Var, ut3Var, (AbstractC0849a.b) abstractC0849a);
        } else {
            if (!(abstractC0849a instanceof AbstractC0849a.d)) {
                throw new db3();
            }
            m7273l(yz1Var, ut3Var, (AbstractC0849a.d) abstractC0849a);
        }
    }

    /* renamed from: q */
    public final void m7282q() {
        m7266e();
        if (this.f5902a.m24634S1()) {
            m7277r();
        }
        this.f5908g = null;
        this.f5912k.m6270a();
    }
}
