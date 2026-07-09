package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wg1 {
    /* renamed from: a */
    public static final void m54508a(vg1 vg1Var) {
        int m25205a = jb3.m25205a(1024);
        if (!vg1Var.getNode().isAttached()) {
            p02.m35325b("visitChildren called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = vg1Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, vg1Var.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                is0.m24214c(k53Var, abstractC2484c, false);
            } else {
                while (true) {
                    if (abstractC2484c == null) {
                        break;
                    }
                    if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                        k53 k53Var2 = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                jh1.m25453a((ih1) abstractC2484c);
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC2484c = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c != null) {
                                                k53Var2.m26526c(abstractC2484c);
                                                abstractC2484c = null;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var2);
                        }
                    } else {
                        abstractC2484c = abstractC2484c.getChild$ui();
                    }
                }
            }
        }
    }
}
