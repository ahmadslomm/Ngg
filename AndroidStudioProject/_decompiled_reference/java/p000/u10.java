package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u10 {
    /* renamed from: a */
    public static void m50122a(long j, zm3 zm3Var, ah5[] ah5VarArr) {
        while (true) {
            if (zm3Var.m59850a() <= 1) {
                return;
            }
            int m50124c = m50124c(zm3Var);
            int m50124c2 = m50124c(zm3Var);
            int m59852c = zm3Var.m59852c() + m50124c2;
            if (m50124c2 == -1 || m50124c2 > zm3Var.m59850a()) {
                wp2.m54978e("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                m59852c = zm3Var.m59853d();
            } else if (m50124c == 4 && m50124c2 >= 8) {
                int m59874y = zm3Var.m59874y();
                int m59841E = zm3Var.m59841E();
                int m59859j = m59841E == 49 ? zm3Var.m59859j() : 0;
                int m59874y2 = zm3Var.m59874y();
                if (m59841E == 47) {
                    zm3Var.m59849M(1);
                }
                boolean z = m59874y == 181 && (m59841E == 49 || m59841E == 47) && m59874y2 == 3;
                if (m59841E == 49) {
                    z &= m59859j == 1195456820;
                }
                if (z) {
                    m50123b(j, zm3Var, ah5VarArr);
                }
            }
            zm3Var.m59848L(m59852c);
        }
    }

    /* renamed from: b */
    public static void m50123b(long j, zm3 zm3Var, ah5[] ah5VarArr) {
        int m59874y = zm3Var.m59874y();
        if ((m59874y & 64) != 0) {
            zm3Var.m59849M(1);
            int i = (m59874y & 31) * 3;
            int m59852c = zm3Var.m59852c();
            for (ah5 ah5Var : ah5VarArr) {
                zm3Var.m59848L(m59852c);
                ah5Var.mo888a(zm3Var, i);
                ah5Var.mo889b(j, 1, i, 0, null);
            }
        }
    }

    /* renamed from: c */
    private static int m50124c(zm3 zm3Var) {
        int i = 0;
        while (zm3Var.m59850a() != 0) {
            int m59874y = zm3Var.m59874y();
            i += m59874y;
            if (m59874y != 255) {
                return i;
            }
        }
        return -1;
    }
}
