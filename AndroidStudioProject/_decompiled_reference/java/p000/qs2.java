package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qs2 {

    /* renamed from: a */
    public static final os2 f35646a;

    static {
        qs2 qs2Var = new qs2();
        f75.m17041f("kotlinx.coroutines.fast.service.loader", true);
        f35646a = qs2Var.m43747a();
    }

    private qs2() {
    }

    /* renamed from: a */
    private final os2 m43747a() {
        Object next;
        os2 m45311e;
        try {
            try {
                List m13947t = dq4.m13947t(bq4.m6880c(Arrays.asList(new C7321z9()).iterator()));
                Iterator it = m13947t.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        int mo41512c = ((ps2) next).mo41512c();
                        do {
                            Object next2 = it.next();
                            int mo41512c2 = ((ps2) next2).mo41512c();
                            if (mo41512c < mo41512c2) {
                                next = next2;
                                mo41512c = mo41512c2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                ps2 ps2Var = (ps2) next;
                if (ps2Var != null && (m45311e = rs2.m45311e(ps2Var, m13947t)) != null) {
                    return m45311e;
                }
                rs2.m45308b(null, null, 3, null);
                return null;
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        } catch (Throwable th2) {
            rs2.m45308b(th2, null, 2, null);
            return null;
        }
    }
}
