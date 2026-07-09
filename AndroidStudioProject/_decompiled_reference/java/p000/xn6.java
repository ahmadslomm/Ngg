package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xn6 extends il6 {
    @Override // p000.il6
    /* renamed from: a */
    public final kk6 mo4627a(String str, a57 a57Var, List list) {
        if (str == null || str.isEmpty() || !a57Var.m255h(str)) {
            throw new IllegalArgumentException(C7391zt.m60131g("Command not found: ", str));
        }
        kk6 m251d = a57Var.m251d(str);
        if (m251d instanceof nj6) {
            return ((nj6) m251d).mo12373b(a57Var, list);
        }
        throw new IllegalArgumentException(yv2.m58814l("Function ", str, " is not defined"));
    }
}
