package p000;

import java.util.List;
import p000.tf4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r35 extends IllegalStateException {

    /* renamed from: a */
    public final w22 f36017a;

    /* renamed from: b */
    public final Object f36018b;

    public r35(w22 w22Var, Object obj, Throwable th) {
        super(th);
        this.f36017a = w22Var;
        this.f36018b = obj;
    }

    /* renamed from: a */
    private final List<String> m44216a() {
        List m42453c = q70.m42453c();
        w22 w22Var = this.f36017a;
        for (int i = w22Var.f43916b - 1; i >= 0; i += -1) {
            int m53870c = w22Var.m53870c(i);
            int m48709s = tf4.m48709s(m53870c);
            tf4.C6084a c6084a = tf4.f39657a;
            m42453c.add(i + ": " + (tf4.m48710t(m48709s, c6084a.m48712b()) ? "CancelPausedPrecomposition" : tf4.m48710t(m48709s, c6084a.m48718h()) ? "ReuseForceSyncDeactivation" : tf4.m48710t(m48709s, c6084a.m48719i()) ? "ReuseScheduleOutOfFrameDeactivation" : tf4.m48710t(m48709s, c6084a.m48720j()) ? "ReuseSyncDeactivation" : tf4.m48710t(m48709s, c6084a.m48717g()) ? "ReuseDeactivationViaHost" : tf4.m48710t(m48709s, c6084a.m48728r()) ? "TookFromPrecomposeMap" : tf4.m48710t(m48709s, c6084a.m48724n()) ? "Subcompose" : tf4.m48710t(m48709s, c6084a.m48726p()) ? "SubcomposeNew" : tf4.m48710t(m48709s, c6084a.m48727q()) ? "SubcomposePausable" : tf4.m48710t(m48709s, c6084a.m48725o()) ? "SubcomposeForceReuse" : tf4.m48710t(m48709s, c6084a.m48713c()) ? "DeactivateOutOfFrame" : tf4.m48710t(m48709s, c6084a.m48714d()) ? "DeactivateOutOfFrameCancelled" : tf4.m48710t(m48709s, c6084a.m48722l()) ? "SlotToReusedFromOnDeactivate" : tf4.m48710t(m48709s, c6084a.m48723m()) ? "SlotToReusedFromOnReuse" : tf4.m48710t(m48709s, c6084a.m48721k()) ? "Reused" : tf4.m48710t(m48709s, c6084a.m48716f()) ? "ResumePaused" : tf4.m48710t(m48709s, c6084a.m48715e()) ? "PausePaused" : tf4.m48710t(m48709s, c6084a.m48711a()) ? "ApplyPaused" : ee1.m15213k("Unexpected ", m53870c)));
        }
        return q70.m42451a(m42453c);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder("\n            |slotid=");
        sb.append(this.f36018b);
        sb.append(". Last operations:\n            |");
        return s25.m45793h(ee1.m15220r(sb, x70.m55744n0(m44216a(), "\n", null, null, 0, null, null, 62, null), "\n            "), null, 1, null);
    }
}
