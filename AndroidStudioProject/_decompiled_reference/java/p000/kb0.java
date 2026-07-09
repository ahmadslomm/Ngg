package p000;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class kb0 implements h04 {

    /* renamed from: a */
    public final /* synthetic */ int f21206a;

    public /* synthetic */ kb0(int i) {
        this.f21206a = i;
    }

    @Override // p000.h04
    public final Object get() {
        ScheduledExecutorService m10965p;
        ScheduledExecutorService m10966q;
        ScheduledExecutorService m10967r;
        ScheduledExecutorService m10968s;
        qk0 lambda$new$0;
        jx2 lambda$new$1;
        Object m48762f;
        InterfaceC0892c8 m50631o;
        switch (this.f21206a) {
            case 0:
                return Collections.emptySet();
            case 1:
                m10965p = ExecutorsRegistrar.m10965p();
                return m10965p;
            case 2:
                m10966q = ExecutorsRegistrar.m10966q();
                return m10966q;
            case 3:
                m10967r = ExecutorsRegistrar.m10967r();
                return m10967r;
            case 4:
                m10968s = ExecutorsRegistrar.m10968s();
                return m10968s;
            case 5:
                return Executors.newSingleThreadScheduledExecutor();
            case 6:
                lambda$new$0 = GaugeManager.lambda$new$0();
                return lambda$new$0;
            case 7:
                lambda$new$1 = GaugeManager.lambda$new$1();
                return lambda$new$1;
            case 8:
                m48762f = tg3.m48762f();
                return m48762f;
            default:
                m50631o = u94.m50631o();
                return m50631o;
        }
    }
}
