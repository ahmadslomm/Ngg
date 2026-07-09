package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wo4 {
    /* renamed from: a */
    public static final uo4 m54949a(bc2 bc2Var, boolean z) {
        int m17183i;
        fb3 m6068s0 = bc2Var.m6068s0();
        int m25205a = jb3.m25205a(8);
        m17183i = m6068s0.m17183i();
        Object obj = null;
        if ((m17183i & m25205a) != 0) {
            f03.AbstractC2484c m17191k = m6068s0.m17191k();
            loop0: while (true) {
                if (m17191k == null) {
                    break;
                }
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    f03.AbstractC2484c abstractC2484c = m17191k;
                    k53 k53Var = null;
                    while (abstractC2484c != null) {
                        if (abstractC2484c instanceof so4) {
                            obj = abstractC2484c;
                            break loop0;
                        }
                        if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                            int i = 0;
                            for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC2484c = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (abstractC2484c != null) {
                                            k53Var.m26526c(abstractC2484c);
                                            abstractC2484c = null;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC2484c = is0.m24221j(k53Var);
                    }
                }
                if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                    break;
                }
                m17191k = m17191k.getChild$ui();
            }
        }
        l42.m28340c(obj);
        f03.AbstractC2484c node = ((so4) obj).getNode();
        ko4 mo6013a = bc2Var.mo6013a();
        if (mo6013a == null) {
            mo6013a = new ko4();
        }
        return new uo4(node, z, bc2Var, mo6013a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m54953e(uo4 uo4Var) {
        return uo4Var.m51407q() + 2000000000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final kd4 m54954f(uo4 uo4Var) {
        return (kd4) lo4.m29537a(uo4Var.m51415y(), bp4.f5477a.m6743D());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m54955g(uo4 uo4Var) {
        return uo4Var.m51407q() + 1000000000;
    }
}
