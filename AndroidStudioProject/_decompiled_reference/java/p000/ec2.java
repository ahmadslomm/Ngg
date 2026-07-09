package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ec2 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final f03.AbstractC2484c m15149b(hs0 hs0Var) {
        int m25205a = jb3.m25205a(4);
        int m25205a2 = jb3.m25205a(2);
        f03.AbstractC2484c child$ui = hs0Var.getNode().getChild$ui();
        if (child$ui == null || (child$ui.getAggregateChildKindSet$ui() & m25205a) == 0) {
            return null;
        }
        while (child$ui != null && (child$ui.getKindSet$ui() & m25205a2) == 0) {
            if ((child$ui.getKindSet$ui() & m25205a) != 0) {
                return child$ui;
            }
            child$ui = child$ui.getChild$ui();
        }
        return null;
    }
}
