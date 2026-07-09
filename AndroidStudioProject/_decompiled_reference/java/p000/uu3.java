package p000;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.internal.AnalyticsEvents;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uu3 implements ou3 {

    /* renamed from: b */
    public il1<? super MotionEvent, Boolean> f41870b;

    /* renamed from: c */
    public va4 f41871c;

    /* renamed from: d */
    public boolean f41872d;

    /* renamed from: e */
    public final C6473b f41873e = new C6473b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: uu3$a */
    public static final class EnumC6472a {

        /* renamed from: a */
        public static final EnumC6472a f41874a = new EnumC6472a(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 0);

        /* renamed from: b */
        public static final EnumC6472a f41875b = new EnumC6472a("Dispatching", 1);

        /* renamed from: c */
        public static final EnumC6472a f41876c = new EnumC6472a("NotDispatching", 2);

        /* renamed from: d */
        public static final /* synthetic */ EnumC6472a[] f41877d;

        static {
            EnumC6472a[] m51641a = m51641a();
            f41877d = m51641a;
            h51.m20706a(m51641a);
        }

        private EnumC6472a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC6472a[] m51641a() {
            return new EnumC6472a[]{f41874a, f41875b, f41876c};
        }

        public static EnumC6472a valueOf(String str) {
            return (EnumC6472a) Enum.valueOf(EnumC6472a.class, str);
        }

        public static EnumC6472a[] values() {
            return (EnumC6472a[]) f41877d.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uu3$b */
    public static final class C6473b extends nu3 {

        /* renamed from: b */
        public EnumC6472a f41878b = EnumC6472a.f41874a;

        /* renamed from: c */
        public st3 f41879c;

        /* compiled from: zaffa */
        /* renamed from: uu3$b$a */
        public static final class a extends oa2 implements il1<MotionEvent, tn5> {

            /* renamed from: b */
            public final /* synthetic */ uu3 f41882b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(uu3 uu3Var) {
                super(1);
                this.f41882b = uu3Var;
            }

            /* renamed from: a */
            public final void m51646a(MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                uu3 uu3Var = this.f41882b;
                if (actionMasked == 0) {
                    C6473b.this.f41878b = uu3Var.m51637i().invoke(motionEvent).booleanValue() ? EnumC6472a.f41875b : EnumC6472a.f41876c;
                } else {
                    uu3Var.m51637i().invoke(motionEvent);
                }
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(MotionEvent motionEvent) {
                m51646a(motionEvent);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: uu3$b$b */
        public static final class b extends oa2 implements il1<MotionEvent, tn5> {

            /* renamed from: a */
            public final /* synthetic */ uu3 f41883a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(uu3 uu3Var) {
                super(1);
                this.f41883a = uu3Var;
            }

            /* renamed from: a */
            public final void m51647a(MotionEvent motionEvent) {
                this.f41883a.m51637i().invoke(motionEvent);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(MotionEvent motionEvent) {
                m51647a(motionEvent);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: uu3$b$c */
        public static final class c extends oa2 implements il1<MotionEvent, tn5> {

            /* renamed from: a */
            public final /* synthetic */ uu3 f41884a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(uu3 uu3Var) {
                super(1);
                this.f41884a = uu3Var;
            }

            /* renamed from: a */
            public final void m51648a(MotionEvent motionEvent) {
                this.f41884a.m51637i().invoke(motionEvent);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(MotionEvent motionEvent) {
                m51648a(motionEvent);
                return tn5.f39988a;
            }
        }

        public C6473b() {
        }

        /* renamed from: h */
        private final void m51643h(st3 st3Var, boolean z) {
            List<hu3> m47609c = st3Var.m47609c();
            int size = m47609c.size();
            for (int i = 0; i < size; i++) {
                if (m47609c.get(i).m22275p()) {
                    m51645j(st3Var);
                    return;
                }
            }
            eb2 m33357b = m33357b();
            if (m33357b == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            wu3.m55232c(st3Var, m33357b.mo15124h0(td3.f39621b.m48656c()), new a(uu3.this));
            if (this.f41878b == EnumC6472a.f41875b) {
                if (z) {
                    int size2 = m47609c.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        m47609c.get(i2).m22261a();
                    }
                }
                d42 m47611e = st3Var.m47611e();
                if (m47611e != null) {
                    m47611e.m12951e(!r5.m51636h());
                }
            }
        }

        /* renamed from: i */
        private final void m51644i() {
            this.f41878b = EnumC6472a.f41874a;
            uu3.this.m51638k(false);
            this.f41879c = null;
        }

        /* renamed from: j */
        private final void m51645j(st3 st3Var) {
            if (this.f41878b == EnumC6472a.f41875b) {
                eb2 m33357b = m33357b();
                if (m33357b == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                wu3.m55231b(st3Var, m33357b.mo15124h0(td3.f39621b.m48656c()), new c(uu3.this));
            }
            this.f41878b = EnumC6472a.f41876c;
        }

        @Override // p000.nu3
        /* renamed from: c */
        public boolean mo33358c() {
            return true;
        }

        @Override // p000.nu3
        /* renamed from: d */
        public void mo33359d() {
            if (this.f41878b == EnumC6472a.f41875b) {
                wu3.m55230a(SystemClock.uptimeMillis(), new b(uu3.this));
                m51644i();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x011b A[ORIG_RETURN, RETURN] */
        @Override // p000.nu3
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo33360e(st3 st3Var, ut3 ut3Var, long j) {
            boolean z;
            boolean z2;
            uu3 uu3Var;
            boolean z3;
            List<hu3> m47609c = st3Var.m47609c();
            int size = m47609c.size();
            for (int i = 0; i < size; i++) {
                hu3 hu3Var = m47609c.get(i);
                if (tt3.m49549b(hu3Var) || tt3.m49551d(hu3Var)) {
                    z = false;
                    break;
                }
            }
            z = true;
            if (z) {
                int size2 = m47609c.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (!m47609c.get(i2).m22275p()) {
                    }
                }
                z2 = true;
                uu3Var = uu3.this;
                if (!uu3Var.m51636h()) {
                    int size3 = m47609c.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size3) {
                            hu3 hu3Var2 = m47609c.get(i3);
                            if (tt3.m49549b(hu3Var2) || tt3.m49551d(hu3Var2)) {
                                break;
                            } else {
                                i3++;
                            }
                        } else if (!z2) {
                            z3 = false;
                        }
                    }
                }
                z3 = true;
                if (this.f41878b != EnumC6472a.f41876c) {
                    if (ut3Var == ut3.f41846a && z3) {
                        this.f41879c = st3Var;
                        m51643h(st3Var, !z || uu3Var.m51636h());
                    }
                    if (ut3Var == ut3.f41847b && z && l42.m28338a(st3Var, this.f41879c) && uu3Var.m51636h()) {
                        int size4 = m47609c.size();
                        for (int i4 = 0; i4 < size4; i4++) {
                            m47609c.get(i4).m22261a();
                        }
                    }
                    if (ut3Var == ut3.f41848c && !z3 && !l42.m28338a(st3Var, this.f41879c)) {
                        m51643h(st3Var, true);
                    }
                }
                if (ut3Var != ut3.f41848c) {
                    int size5 = m47609c.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            m51644i();
                            break;
                        } else if (!tt3.m49551d(m47609c.get(i5))) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (l42.m28338a(st3Var, this.f41879c) && z) {
                        int size6 = m47609c.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size6) {
                                break;
                            }
                            if (!m47609c.get(i6).m22275p()) {
                                i6++;
                            } else if (!uu3Var.m51636h()) {
                                m51645j(st3Var);
                                return;
                            }
                        }
                        int size7 = m47609c.size();
                        for (int i7 = 0; i7 < size7; i7++) {
                            m47609c.get(i7).m22261a();
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            z2 = false;
            uu3Var = uu3.this;
            if (!uu3Var.m51636h()) {
            }
            z3 = true;
            if (this.f41878b != EnumC6472a.f41876c) {
            }
            if (ut3Var != ut3.f41848c) {
            }
        }
    }

    @Override // p000.f03
    public final /* synthetic */ boolean all(il1 il1Var) {
        return g03.m18497a(this, il1Var);
    }

    @Override // p000.ou3
    /* renamed from: f */
    public nu3 mo34993f() {
        return this.f41873e;
    }

    @Override // p000.f03
    public final /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
        return g03.m18499c(this, obj, wl1Var);
    }

    /* renamed from: h */
    public final boolean m51636h() {
        return this.f41872d;
    }

    /* renamed from: i */
    public final il1<MotionEvent, Boolean> m51637i() {
        il1 il1Var = this.f41870b;
        if (il1Var != null) {
            return il1Var;
        }
        l42.m28360w("onTouchEvent");
        return null;
    }

    /* renamed from: k */
    public final void m51638k(boolean z) {
        this.f41872d = z;
    }

    /* renamed from: m */
    public final void m51639m(il1<? super MotionEvent, Boolean> il1Var) {
        this.f41870b = il1Var;
    }

    /* renamed from: n */
    public final void m51640n(va4 va4Var) {
        va4 va4Var2 = this.f41871c;
        if (va4Var2 != null) {
            va4Var2.m52638b(null);
        }
        this.f41871c = va4Var;
        if (va4Var != null) {
            va4Var.m52638b(this);
        }
    }

    @Override // p000.f03
    public final /* synthetic */ f03 then(f03 f03Var) {
        return e03.m14504a(this, f03Var);
    }
}
