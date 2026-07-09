package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C6008t4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j70 {

    /* compiled from: zaffa */
    /* renamed from: j70$a */
    public static final class C3419a extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final C3419a f19714a = new C3419a();

        public C3419a() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j70$b */
    public static final class C3420b extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final C3420b f19715a = new C3420b();

        public C3420b() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* renamed from: a */
    private static final boolean m24964a(List<uo4> list) {
        List list2;
        long m48653t;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            list2 = r70.m44358m();
        } else {
            ArrayList arrayList = new ArrayList();
            uo4 uo4Var = list.get(0);
            int m44359n = r70.m44359n(list);
            int i = 0;
            while (i < m44359n) {
                i++;
                uo4 uo4Var2 = list.get(i);
                uo4 uo4Var3 = uo4Var2;
                uo4 uo4Var4 = uo4Var;
                arrayList.add(td3.m48637d(td3.m48638e((Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uo4Var4.m51402k().m5721d() >> 32)) - Float.intBitsToFloat((int) (uo4Var3.m51402k().m5721d() >> 32)))) << 32) | (Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (uo4Var4.m51402k().m5721d() & 4294967295L)) - Float.intBitsToFloat((int) (uo4Var3.m51402k().m5721d() & 4294967295L)))) & 4294967295L))));
                uo4Var = uo4Var2;
            }
            list2 = arrayList;
        }
        if (list2.size() == 1) {
            m48653t = ((td3) x70.m55735e0(list2)).m48653t();
        } else {
            if (list2.isEmpty()) {
                rk2.m44934f("Empty collection can't be reduced.");
            }
            Object m55735e0 = x70.m55735e0(list2);
            int m44359n2 = r70.m44359n(list2);
            if (1 <= m44359n2) {
                int i2 = 1;
                while (true) {
                    m55735e0 = td3.m48637d(td3.m48650q(((td3) m55735e0).m48653t(), ((td3) list2.get(i2)).m48653t()));
                    if (i2 == m44359n2) {
                        break;
                    }
                    i2++;
                }
            }
            m48653t = ((td3) m55735e0).m48653t();
        }
        return Float.intBitsToFloat((int) (4294967295L & m48653t)) < Float.intBitsToFloat((int) (m48653t >> 32));
    }

    /* renamed from: b */
    public static final boolean m24965b(uo4 uo4Var) {
        ko4 m51406p = uo4Var.m51406p();
        bp4 bp4Var = bp4.f5477a;
        return (lo4.m29537a(m51406p, bp4Var.m6755a()) == null && lo4.m29537a(uo4Var.m51406p(), bp4Var.m6744E()) == null) ? false : true;
    }

    /* renamed from: c */
    private static final boolean m24966c(i70 i70Var) {
        return i70Var.m22745b() < 0 || i70Var.m22744a() < 0;
    }

    /* renamed from: d */
    public static final void m24967d(uo4 uo4Var, C6008t4 c6008t4) {
        ko4 m51406p = uo4Var.m51406p();
        bp4 bp4Var = bp4.f5477a;
        i70 i70Var = (i70) lo4.m29537a(m51406p, bp4Var.m6755a());
        if (i70Var != null) {
            c6008t4.m48060t0(m24969f(i70Var));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (lo4.m29537a(uo4Var.m51406p(), bp4Var.m6744E()) != null) {
            List<uo4> m51412v = uo4Var.m51412v();
            int size = m51412v.size();
            for (int i = 0; i < size; i++) {
                uo4 uo4Var2 = m51412v.get(i);
                if (uo4Var2.m51406p().m27486m(bp4.f5477a.m6745F())) {
                    arrayList.add(uo4Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean m24964a = m24964a(arrayList);
        c6008t4.m48060t0(C6008t4.e.m48086b(m24964a ? 1 : arrayList.size(), m24964a ? arrayList.size() : 1, false, 0));
    }

    /* renamed from: e */
    public static final void m24968e(uo4 uo4Var, C6008t4 c6008t4) {
        ko4 m51406p = uo4Var.m51406p();
        bp4 bp4Var = bp4.f5477a;
        k70 k70Var = (k70) lo4.m29537a(m51406p, bp4Var.m6756b());
        if (k70Var != null) {
            c6008t4.m48062u0(m24970g(k70Var, uo4Var));
        }
        uo4 m51410t = uo4Var.m51410t();
        if (m51410t == null || lo4.m29537a(m51410t.m51406p(), bp4Var.m6744E()) == null) {
            return;
        }
        i70 i70Var = (i70) lo4.m29537a(m51410t.m51406p(), bp4Var.m6755a());
        if ((i70Var == null || !m24966c(i70Var)) && uo4Var.m51406p().m27486m(bp4Var.m6745F())) {
            ArrayList arrayList = new ArrayList();
            List<uo4> m51412v = m51410t.m51412v();
            int size = m51412v.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                uo4 uo4Var2 = m51412v.get(i2);
                if (uo4Var2.m51406p().m27486m(bp4.f5477a.m6745F())) {
                    arrayList.add(uo4Var2);
                    if (uo4Var2.m51409s().m6082z0() < uo4Var.m51409s().m6082z0()) {
                        i++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean m24964a = m24964a(arrayList);
            C6008t4.f m48087a = C6008t4.f.m48087a(m24964a ? 0 : i, 1, m24964a ? i : 0, 1, false, ((Boolean) uo4Var.m51406p().m27491x(bp4.f5477a.m6745F(), C3419a.f19714a)).booleanValue());
            if (m48087a != null) {
                c6008t4.m48062u0(m48087a);
            }
        }
    }

    /* renamed from: f */
    private static final C6008t4.e m24969f(i70 i70Var) {
        return C6008t4.e.m48086b(i70Var.m22745b(), i70Var.m22744a(), false, 0);
    }

    /* renamed from: g */
    private static final C6008t4.f m24970g(k70 k70Var, uo4 uo4Var) {
        return C6008t4.f.m48087a(k70Var.m26757c(), k70Var.m26758d(), k70Var.m26755a(), k70Var.m26756b(), false, ((Boolean) uo4Var.m51406p().m27491x(bp4.f5477a.m6745F(), C3420b.f19715a)).booleanValue());
    }
}
