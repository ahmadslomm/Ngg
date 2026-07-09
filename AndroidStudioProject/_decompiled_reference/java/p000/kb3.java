package p000;

import com.faceunity.wrapper.faceunity;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kb3 {

    /* renamed from: a */
    public static final r43<Object> f21207a = dd3.m13362b();

    /* renamed from: a */
    public static final void m26933a(f03.AbstractC2484c abstractC2484c) {
        if (!abstractC2484c.isAttached()) {
            p02.m35325b("autoInvalidateInsertedNode called on unattached node");
        }
        m26934b(abstractC2484c, -1, 1);
    }

    /* renamed from: b */
    public static final void m26934b(f03.AbstractC2484c abstractC2484c, int i, int i2) {
        if (!(abstractC2484c instanceof ks0)) {
            m26935c(abstractC2484c, i & abstractC2484c.getKindSet$ui(), i2);
            return;
        }
        ks0 ks0Var = (ks0) abstractC2484c;
        m26935c(abstractC2484c, ks0Var.m27642x1() & i, i2);
        int i3 = (~ks0Var.m27642x1()) & i;
        for (f03.AbstractC2484c m27641w1 = ks0Var.m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m26934b(m27641w1, i3, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    private static final void m26935c(f03.AbstractC2484c abstractC2484c, int i, int i2) {
        if (i2 != 0 || abstractC2484c.getShouldAutoInvalidate()) {
            if ((jb3.m25205a(2) & i) != 0 && (abstractC2484c instanceof wb2)) {
                zb2.m59353b((wb2) abstractC2484c);
                if (i2 == 2) {
                    is0.m24222k(abstractC2484c, jb3.m25205a(2)).m21090R2();
                }
            }
            if ((jb3.m25205a(128) & i) != 0 && i2 != 2) {
                is0.m24227p(abstractC2484c).m5981O0();
            }
            if ((jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) & i) != 0 && i2 != 2) {
                bc2.m5925D1(is0.m24227p(abstractC2484c), false, 1, null);
            }
            if ((jb3.m25205a(256) & i) != 0 && (abstractC2484c instanceof wo1)) {
                if (i2 == 1) {
                    bc2 m24227p = is0.m24227p(abstractC2484c);
                    m24227p.m5979N1(m24227p.m5989R() + 1);
                } else if (i2 == 2) {
                    is0.m24227p(abstractC2484c).m5979N1(r1.m5989R() - 1);
                }
                if (i2 != 2) {
                    is0.m24227p(abstractC2484c).m5984P0();
                }
            }
            if ((jb3.m25205a(4) & i) != 0 && (abstractC2484c instanceof bz0)) {
                cz0.m12783a((bz0) abstractC2484c);
            }
            if ((jb3.m25205a(8) & i) != 0 && (abstractC2484c instanceof so4)) {
                is0.m24227p(abstractC2484c).m6024c2(true);
            }
            if ((jb3.m25205a(64) & i) != 0 && (abstractC2484c instanceof tm3)) {
                um3.m51233a((tm3) abstractC2484c);
            }
            if ((jb3.m25205a(2048) & i) != 0 && (abstractC2484c instanceof vg1)) {
                vg1 vg1Var = (vg1) abstractC2484c;
                if (m26942j(vg1Var)) {
                    wg1.m54508a(vg1Var);
                }
            }
            if ((i & jb3.m25205a(4096)) == 0 || !(abstractC2484c instanceof yf1)) {
                return;
            }
            zf1.m59521a((yf1) abstractC2484c);
        }
    }

    /* renamed from: d */
    public static final void m26936d(f03.AbstractC2484c abstractC2484c) {
        if (!abstractC2484c.isAttached()) {
            p02.m35325b("autoInvalidateRemovedNode called on unattached node");
        }
        m26934b(abstractC2484c, -1, 2);
    }

    /* renamed from: e */
    public static final void m26937e(f03.AbstractC2484c abstractC2484c) {
        if (!abstractC2484c.isAttached()) {
            p02.m35325b("autoInvalidateUpdatedNode called on unattached node");
        }
        m26934b(abstractC2484c, -1, 0);
    }

    /* renamed from: f */
    public static final int m26938f(f03.InterfaceC2483b interfaceC2483b) {
        int m25205a = jb3.m25205a(1);
        if (interfaceC2483b instanceof sb2) {
            m25205a |= jb3.m25205a(2);
        }
        if (interfaceC2483b instanceof yy0) {
            m25205a |= jb3.m25205a(4);
        }
        if (interfaceC2483b instanceof po4) {
            m25205a |= jb3.m25205a(8);
        }
        if (interfaceC2483b instanceof ou3) {
            m25205a |= jb3.m25205a(16);
        }
        if ((interfaceC2483b instanceof i03) || (interfaceC2483b instanceof p03)) {
            m25205a |= jb3.m25205a(32);
        }
        if (interfaceC2483b instanceof xf1) {
            m25205a |= jb3.m25205a(4096);
        }
        if (interfaceC2483b instanceof ng1) {
            m25205a |= jb3.m25205a(2048);
        }
        if (interfaceC2483b instanceof af3) {
            m25205a |= jb3.m25205a(256);
        }
        if (interfaceC2483b instanceof sm3) {
            m25205a |= jb3.m25205a(64);
        }
        if (interfaceC2483b instanceof hf3) {
            m25205a |= jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION);
        }
        if (interfaceC2483b instanceof lf3) {
            m25205a |= jb3.m25205a(128);
        }
        return interfaceC2483b instanceof InterfaceC6477uv ? m25205a | jb3.m25205a(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER) : m25205a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011a  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m26939g(f03.AbstractC2484c abstractC2484c) {
        int m25205a;
        if (abstractC2484c.getKindSet$ui() != 0) {
            return abstractC2484c.getKindSet$ui();
        }
        Object m18704b = C2735g6.m18704b(abstractC2484c);
        r43<Object> r43Var = f21207a;
        int m8041b = r43Var.m8041b(m18704b);
        if (m8041b >= 0) {
            return r43Var.f6472c[m8041b];
        }
        int m25205a2 = jb3.m25205a(1);
        if (abstractC2484c instanceof wb2) {
            m25205a2 |= jb3.m25205a(2);
        }
        if (abstractC2484c instanceof bz0) {
            m25205a2 |= jb3.m25205a(4);
        }
        if (abstractC2484c instanceof so4) {
            m25205a2 |= jb3.m25205a(8);
        }
        if (abstractC2484c instanceof qu3) {
            m25205a2 |= jb3.m25205a(16);
        }
        if (abstractC2484c instanceof n03) {
            m25205a2 |= jb3.m25205a(32);
        }
        if (abstractC2484c instanceof tm3) {
            m25205a2 |= jb3.m25205a(64);
        }
        if (!(abstractC2484c instanceof qf3)) {
            if (abstractC2484c instanceof za2) {
                m25205a2 |= jb3.m25205a(128);
                m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION);
            }
            if (abstractC2484c instanceof wo1) {
                m25205a2 |= jb3.m25205a(256);
            }
            if (abstractC2484c instanceof InterfaceC3496ji) {
                m25205a2 |= jb3.m25205a(512);
            }
            if (abstractC2484c instanceof ih1) {
                m25205a2 |= jb3.m25205a(1024);
            }
            if (abstractC2484c instanceof vg1) {
                m25205a2 |= jb3.m25205a(2048);
            }
            if (abstractC2484c instanceof yf1) {
                m25205a2 |= jb3.m25205a(4096);
            }
            if (abstractC2484c instanceof g92) {
                m25205a2 |= jb3.m25205a(8192);
            }
            if (abstractC2484c instanceof wd4) {
                m25205a2 |= jb3.m25205a(16384);
            }
            if (abstractC2484c instanceof fe0) {
                m25205a2 |= jb3.m25205a(32768);
            }
            if (abstractC2484c instanceof ix4) {
                m25205a2 |= jb3.m25205a(131072);
            }
            if (abstractC2484c instanceof aj5) {
                m25205a2 |= jb3.m25205a(262144);
            }
            if (abstractC2484c instanceof InterfaceC6477uv) {
                m25205a2 |= jb3.m25205a(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER);
            }
            if (abstractC2484c instanceof do5) {
                m25205a2 |= jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
            }
            if (abstractC2484c instanceof f02) {
                m25205a2 |= jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            }
            int m25205a3 = !(abstractC2484c instanceof InterfaceC4576os) ? jb3.m25205a(8388608) | m25205a2 : m25205a2;
            r43Var.m44255u(m18704b, m25205a3);
            return m25205a3;
        }
        m25205a = jb3.m25205a(128);
        m25205a2 |= m25205a;
        if (abstractC2484c instanceof wo1) {
        }
        if (abstractC2484c instanceof InterfaceC3496ji) {
        }
        if (abstractC2484c instanceof ih1) {
        }
        if (abstractC2484c instanceof vg1) {
        }
        if (abstractC2484c instanceof yf1) {
        }
        if (abstractC2484c instanceof g92) {
        }
        if (abstractC2484c instanceof wd4) {
        }
        if (abstractC2484c instanceof fe0) {
        }
        if (abstractC2484c instanceof ix4) {
        }
        if (abstractC2484c instanceof aj5) {
        }
        if (abstractC2484c instanceof InterfaceC6477uv) {
        }
        if (abstractC2484c instanceof do5) {
        }
        if (abstractC2484c instanceof f02) {
        }
        if (!(abstractC2484c instanceof InterfaceC4576os)) {
        }
        r43Var.m44255u(m18704b, m25205a3);
        return m25205a3;
    }

    /* renamed from: h */
    public static final int m26940h(f03.AbstractC2484c abstractC2484c) {
        if (!(abstractC2484c instanceof ks0)) {
            return m26939g(abstractC2484c);
        }
        ks0 ks0Var = (ks0) abstractC2484c;
        int m27642x1 = ks0Var.m27642x1();
        for (f03.AbstractC2484c m27641w1 = ks0Var.m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27642x1 |= m26940h(m27641w1);
        }
        return m27642x1;
    }

    /* renamed from: i */
    public static final boolean m26941i(int i) {
        return ((jb3.m25205a(128) & i) != 0) | ((i & jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION)) != 0);
    }

    /* renamed from: j */
    private static final boolean m26942j(vg1 vg1Var) {
        C7017xz c7017xz = C7017xz.f46229b;
        c7017xz.m56894r();
        vg1Var.mo13431k0(c7017xz);
        return c7017xz.m56893q();
    }
}
