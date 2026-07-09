package p000;

import com.google.firebase.perf.metrics.Trace;
import p000.uk1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cl4 {

    /* renamed from: a */
    public static final C7325za f6693a = C7325za.m59322e();

    /* renamed from: a */
    public static Trace m8324a(Trace trace, uk1.C6416a c6416a) {
        if (c6416a.m51153d() > 0) {
            trace.putMetric(bh0.FRAMES_TOTAL.toString(), c6416a.m51153d());
        }
        if (c6416a.m51152c() > 0) {
            trace.putMetric(bh0.FRAMES_SLOW.toString(), c6416a.m51152c());
        }
        if (c6416a.m51151b() > 0) {
            trace.putMetric(bh0.FRAMES_FROZEN.toString(), c6416a.m51151b());
        }
        f6693a.m59323a("Screen trace: " + trace.m11138e() + " _fr_tot:" + c6416a.m51153d() + " _fr_slo:" + c6416a.m51152c() + " _fr_fzn:" + c6416a.m51151b());
        return trace;
    }
}
