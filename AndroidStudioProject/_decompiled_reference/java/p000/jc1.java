package p000;

import android.content.Context;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jc1 {
    public jc1(ub1 ub1Var, h05 h05Var, Executor executor) {
        Context m50724j = ub1Var.m50724j();
        jf0.m25342g().m25360O(m50724j);
        C7341zh m59626b = C7341zh.m59626b();
        m59626b.m59639i(m50724j);
        m59626b.m59640j(new pc1());
        if (h05Var != null) {
            AppStartTrace m11120j = AppStartTrace.m11120j();
            m11120j.m11130t(m50724j);
            executor.execute(new AppStartTrace.RunnableC1484c(m11120j));
        }
        SessionManager.getInstance().initializeGaugeCollection();
    }
}
