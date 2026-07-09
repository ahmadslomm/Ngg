package p000;

import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: zaffa */
/* renamed from: x3 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6853x3 implements eb0 {

    /* renamed from: a */
    public final /* synthetic */ int f45125a;

    public /* synthetic */ C6853x3(int i) {
        this.f45125a = i;
    }

    @Override // p000.eb0
    /* renamed from: a */
    public final Object mo10978a(ab0 ab0Var) {
        C6293u3 lambda$getComponents$0;
        rp5 m55094d;
        ScheduledExecutorService m10961l;
        ScheduledExecutorService m10962m;
        ScheduledExecutorService m10963n;
        Executor m10964o;
        bc1 lambda$getComponents$02;
        FirebaseMessaging lambda$getComponents$03;
        nc1 providesFirebasePerformance;
        oi5 lambda$getComponents$04;
        switch (this.f45125a) {
            case 0:
                lambda$getComponents$0 = AbtRegistrar.lambda$getComponents$0(ab0Var);
                return lambda$getComponents$0;
            case 1:
                m55094d = wr0.m55094d(ab0Var);
                return m55094d;
            case 2:
                m10961l = ExecutorsRegistrar.m10961l(ab0Var);
                return m10961l;
            case 3:
                m10962m = ExecutorsRegistrar.m10962m(ab0Var);
                return m10962m;
            case 4:
                m10963n = ExecutorsRegistrar.m10963n(ab0Var);
                return m10963n;
            case 5:
                m10964o = ExecutorsRegistrar.m10964o(ab0Var);
                return m10964o;
            case 6:
                lambda$getComponents$02 = FirebaseInstallationsRegistrar.lambda$getComponents$0(ab0Var);
                return lambda$getComponents$02;
            case 7:
                lambda$getComponents$03 = FirebaseMessagingRegistrar.lambda$getComponents$0(ab0Var);
                return lambda$getComponents$03;
            case 8:
                providesFirebasePerformance = FirebasePerfRegistrar.providesFirebasePerformance(ab0Var);
                return providesFirebasePerformance;
            default:
                lambda$getComponents$04 = TransportRegistrar.lambda$getComponents$0(ab0Var);
                return lambda$getComponents$04;
        }
    }
}
