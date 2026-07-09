package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ck0 {
    /* renamed from: a */
    public static final void m8203a(vj0 vj0Var, Throwable th) {
        Iterator<ak0> it = bk0.m6438a().iterator();
        while (it.hasNext()) {
            try {
                it.next().mo963H(vj0Var, th);
            } catch (Throwable th2) {
                bk0.m6439b(dk0.m13611b(th, th2));
            }
        }
        try {
            s61.m46147a(th, new tu0(vj0Var));
        } catch (Throwable unused) {
        }
        bk0.m6439b(th);
    }
}
