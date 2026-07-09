package p000;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import p000.f66;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g81 extends d81<un1.C6431d> {

    /* compiled from: zaffa */
    /* renamed from: g81$a */
    public static /* synthetic */ class C2747a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f15226a;

        static {
            int[] iArr = new int[f66.EnumC2516b.values().length];
            f15226a = iArr;
            try {
                iArr[f66.EnumC2516b.f13317c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15226a[f66.EnumC2516b.f13318d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15226a[f66.EnumC2516b.f13319e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15226a[f66.EnumC2516b.f13320f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15226a[f66.EnumC2516b.f13321g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15226a[f66.EnumC2516b.f13322h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15226a[f66.EnumC2516b.f13323i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15226a[f66.EnumC2516b.f13324j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15226a[f66.EnumC2516b.f13329o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15226a[f66.EnumC2516b.f13331q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15226a[f66.EnumC2516b.f13332r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15226a[f66.EnumC2516b.f13333s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15226a[f66.EnumC2516b.f13334t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f15226a[f66.EnumC2516b.f13330p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f15226a[f66.EnumC2516b.f13328n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f15226a[f66.EnumC2516b.f13325k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f15226a[f66.EnumC2516b.f13326l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f15226a[f66.EnumC2516b.f13327m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // p000.d81
    /* renamed from: a */
    public int mo13163a(Map.Entry<?, ?> entry) {
        return ((un1.C6431d) entry.getKey()).getNumber();
    }

    @Override // p000.d81
    /* renamed from: b */
    public qa1<un1.C6431d> mo13164b(Object obj) {
        return ((un1.AbstractC6430c) obj).extensions;
    }

    @Override // p000.d81
    /* renamed from: c */
    public qa1<un1.C6431d> mo13165c(Object obj) {
        return ((un1.AbstractC6430c) obj).m51305V();
    }

    @Override // p000.d81
    /* renamed from: d */
    public boolean mo13166d(ay2 ay2Var) {
        return ay2Var instanceof un1.AbstractC6430c;
    }

    @Override // p000.d81
    /* renamed from: e */
    public void mo13167e(Object obj) {
        mo13164b(obj).m42861t();
    }

    @Override // p000.d81
    /* renamed from: f */
    public void mo13168f(y66 y66Var, Map.Entry<?, ?> entry) throws IOException {
        un1.C6431d c6431d = (un1.C6431d) entry.getKey();
        if (c6431d.isRepeated()) {
            switch (C2747a.f15226a[c6431d.mo42864b().ordinal()]) {
                case 1:
                    sk4.m46966M(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 2:
                    sk4.m46970Q(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 3:
                    sk4.m46973T(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 4:
                    sk4.m46983b0(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 5:
                    sk4.m46972S(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 6:
                    sk4.m46969P(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 7:
                    sk4.m46968O(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 8:
                    sk4.m46964K(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 9:
                    sk4.m46981a0(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 10:
                    sk4.m46975V(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 11:
                    sk4.m46976W(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 12:
                    sk4.m46977X(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 13:
                    sk4.m46978Y(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 14:
                    sk4.m46972S(c6431d.getNumber(), (List) entry.getValue(), y66Var, c6431d.isPacked());
                    break;
                case 15:
                    sk4.m46965L(c6431d.getNumber(), (List) entry.getValue(), y66Var);
                    break;
                case 16:
                    sk4.m46979Z(c6431d.getNumber(), (List) entry.getValue(), y66Var);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        sk4.m46971R(c6431d.getNumber(), (List) entry.getValue(), y66Var, tz3.m50012a().m50014c(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        sk4.m46974U(c6431d.getNumber(), (List) entry.getValue(), y66Var, tz3.m50012a().m50014c(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (C2747a.f15226a[c6431d.mo42864b().ordinal()]) {
            case 1:
                ((y60) y66Var).m57225l(c6431d.getNumber(), ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                ((y60) y66Var).m57234u(c6431d.getNumber(), ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                ((y60) y66Var).m57199A(c6431d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 4:
                ((y60) y66Var).m57218U(c6431d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 5:
                ((y60) y66Var).m57238y(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                ((y60) y66Var).m57232s(c6431d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 7:
                ((y60) y66Var).m57230q(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                ((y60) y66Var).m57221c(c6431d.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                ((y60) y66Var).m57216S(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                ((y60) y66Var).m57205H(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                ((y60) y66Var).m57207J(c6431d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 12:
                ((y60) y66Var).m57209L(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                ((y60) y66Var).m57211N(c6431d.getNumber(), ((Long) entry.getValue()).longValue());
                break;
            case 14:
                ((y60) y66Var).m57238y(c6431d.getNumber(), ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                ((y60) y66Var).m57223e(c6431d.getNumber(), (AbstractC3947lx) entry.getValue());
                break;
            case 16:
                ((y60) y66Var).m57214Q(c6431d.getNumber(), (String) entry.getValue());
                break;
            case 17:
                ((y60) y66Var).m57236w(c6431d.getNumber(), entry.getValue(), tz3.m50012a().m50014c(entry.getValue().getClass()));
                break;
            case 18:
                ((y60) y66Var).m57202E(c6431d.getNumber(), entry.getValue(), tz3.m50012a().m50014c(entry.getValue().getClass()));
                break;
        }
    }
}
