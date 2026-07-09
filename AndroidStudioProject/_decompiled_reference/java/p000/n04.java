package p000;

import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n04 {

    /* compiled from: zaffa */
    /* renamed from: n04$a */
    public static class C4163a {

        /* renamed from: a */
        public final UUID f25072a;

        public C4163a(UUID uuid, int i, byte[] bArr) {
            this.f25072a = uuid;
        }
    }

    /* renamed from: a */
    private static C4163a m31871a(byte[] bArr) {
        zm3 zm3Var = new zm3(bArr);
        if (zm3Var.m59853d() < 32) {
            return null;
        }
        zm3Var.m59848L(0);
        if (zm3Var.m59859j() != zm3Var.m59850a() + 4 || zm3Var.m59859j() != 1886614376) {
            return null;
        }
        int m25542c = AbstractC3507jk.m25542c(zm3Var.m59859j());
        if (m25542c > 1) {
            C0626b0.m5342m(m25542c, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(zm3Var.m59867r(), zm3Var.m59867r());
        if (m25542c == 1) {
            zm3Var.m59849M(zm3Var.m59839C() * 16);
        }
        int m59839C = zm3Var.m59839C();
        if (m59839C != zm3Var.m59850a()) {
            return null;
        }
        byte[] bArr2 = new byte[m59839C];
        zm3Var.m59857h(bArr2, 0, m59839C);
        return new C4163a(uuid, m25542c, bArr2);
    }

    /* renamed from: b */
    public static UUID m31872b(byte[] bArr) {
        C4163a m31871a = m31871a(bArr);
        if (m31871a == null) {
            return null;
        }
        return m31871a.f25072a;
    }
}
