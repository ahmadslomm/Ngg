package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p000.AbstractC7188ys;
import p000.e66;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f81 extends e81<tn1.C6134d> {

    /* compiled from: zaffa */
    /* renamed from: f81$a */
    public static /* synthetic */ class C2524a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f13393a;

        static {
            int[] iArr = new int[e66.EnumC2326b.values().length];
            f13393a = iArr;
            try {
                iArr[e66.EnumC2326b.f11941c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13393a[e66.EnumC2326b.f11942d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13393a[e66.EnumC2326b.f11943e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13393a[e66.EnumC2326b.f11944f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13393a[e66.EnumC2326b.f11945g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13393a[e66.EnumC2326b.f11946h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13393a[e66.EnumC2326b.f11947i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13393a[e66.EnumC2326b.f11948j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13393a[e66.EnumC2326b.f11953o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13393a[e66.EnumC2326b.f11955q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13393a[e66.EnumC2326b.f11956r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13393a[e66.EnumC2326b.f11957s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13393a[e66.EnumC2326b.f11958t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13393a[e66.EnumC2326b.f11954p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13393a[e66.EnumC2326b.f11952n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13393a[e66.EnumC2326b.f11949k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13393a[e66.EnumC2326b.f11950l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f13393a[e66.EnumC2326b.f11951m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // p000.e81
    /* renamed from: a */
    public int mo14990a(Map.Entry<?, ?> entry) {
        return ((tn1.C6134d) entry.getKey()).getNumber();
    }

    @Override // p000.e81
    /* renamed from: b */
    public Object mo14991b(b81 b81Var, zx2 zx2Var, int i) {
        return b81Var.m5717a(zx2Var, i);
    }

    @Override // p000.e81
    /* renamed from: c */
    public pa1<tn1.C6134d> mo14992c(Object obj) {
        return ((tn1.AbstractC6133c) obj).extensions;
    }

    @Override // p000.e81
    /* renamed from: d */
    public pa1<tn1.C6134d> mo14993d(Object obj) {
        return ((tn1.AbstractC6133c) obj).m49079H();
    }

    @Override // p000.e81
    /* renamed from: e */
    public boolean mo14994e(zx2 zx2Var) {
        return zx2Var instanceof tn1.AbstractC6133c;
    }

    @Override // p000.e81
    /* renamed from: f */
    public void mo14995f(Object obj) {
        mo14992c(obj).m35971s();
    }

    @Override // p000.e81
    /* renamed from: g */
    public <UT, UB> UB mo14996g(w64 w64Var, Object obj, b81 b81Var, pa1<tn1.C6134d> pa1Var, UB ub, vn5<UT, UB> vn5Var) throws IOException {
        ((tn1.C6135e) obj).m49082b();
        throw null;
    }

    @Override // p000.e81
    /* renamed from: h */
    public void mo14997h(w64 w64Var, Object obj, b81 b81Var, pa1<tn1.C6134d> pa1Var) throws IOException {
        pa1Var.m35973w(null, w64Var.mo50289a(((tn1.C6135e) obj).m49081a().getClass(), b81Var));
    }

    @Override // p000.e81
    /* renamed from: i */
    public void mo14998i(AbstractC4149mx abstractC4149mx, Object obj, b81 b81Var, pa1<tn1.C6134d> pa1Var) throws IOException {
        zx2 m49073q = ((tn1.AbstractC6131a) ((tn1.C6135e) obj).m49081a().mo49058e()).m49073q();
        AbstractC7188ys m58512O = AbstractC7188ys.m58512O(ByteBuffer.wrap(abstractC4149mx.m31711F()), true);
        uz3.m51874a().m51875b(m49073q, m58512O, b81Var);
        pa1Var.m35973w(null, m49073q);
        if (((AbstractC7188ys.b) m58512O).mo50314z() != Integer.MAX_VALUE) {
            throw q42.m42234a();
        }
    }

    @Override // p000.e81
    /* renamed from: j */
    public void mo14999j(x66 x66Var, Map.Entry<?, ?> entry) throws IOException {
        tn1.C6134d c6134d = (tn1.C6134d) entry.getKey();
        if (c6134d.isRepeated()) {
            switch (C2524a.f13393a[c6134d.mo35974b().ordinal()]) {
                case 1:
                    tk4.m48897O(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 2:
                    tk4.m48901S(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 3:
                    tk4.m48904V(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 4:
                    tk4.m48916d0(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 5:
                    tk4.m48903U(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 6:
                    tk4.m48900R(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 7:
                    tk4.m48899Q(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 8:
                    tk4.m48895M(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 9:
                    tk4.m48914c0(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 10:
                    tk4.m48906X(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 11:
                    tk4.m48907Y(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 12:
                    tk4.m48908Z(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 13:
                    tk4.m48910a0(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 14:
                    tk4.m48903U(c6134d.getNumber(), (List) entry.getValue(), x66Var, c6134d.isPacked());
                    break;
                case 15:
                    tk4.m48896N(c6134d.getNumber(), (List) entry.getValue(), x66Var);
                    break;
                case 16:
                    tk4.m48912b0(c6134d.getNumber(), (List) entry.getValue(), x66Var);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        tk4.m48902T(c6134d.getNumber(), (List) entry.getValue(), x66Var, uz3.m51874a().m51877d(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        tk4.m48905W(c6134d.getNumber(), (List) entry.getValue(), x66Var, uz3.m51874a().m51877d(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (C2524a.f13393a[c6134d.mo35974b().ordinal()]) {
            case 1:
                ((x60) x66Var).m55643l(c6134d.getNumber(), ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                ((x60) x66Var).m55652u(c6134d.getNumber(), ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                ((x60) x66Var).m55617A(c6134d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 4:
                ((x60) x66Var).m55636U(c6134d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 5:
                ((x60) x66Var).m55656y(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                ((x60) x66Var).m55650s(c6134d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 7:
                ((x60) x66Var).m55648q(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                ((x60) x66Var).m55639c(c6134d.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                ((x60) x66Var).m55634S(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                ((x60) x66Var).m55623H(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                ((x60) x66Var).m55625J(c6134d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 12:
                ((x60) x66Var).m55627L(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                ((x60) x66Var).m55629N(c6134d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 14:
                ((x60) x66Var).m55656y(c6134d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                ((x60) x66Var).m55641e(c6134d.getNumber(), (AbstractC4149mx) entry.getValue());
                break;
            case 16:
                ((x60) x66Var).m55632Q(c6134d.getNumber(), (String) entry.getValue());
                break;
            case 17:
                ((x60) x66Var).m55654w(c6134d.getNumber(), entry.getValue(), uz3.m51874a().m51877d(entry.getValue().getClass()));
                break;
            case 18:
                ((x60) x66Var).m55620E(c6134d.getNumber(), entry.getValue(), uz3.m51874a().m51877d(entry.getValue().getClass()));
                break;
        }
    }
}
