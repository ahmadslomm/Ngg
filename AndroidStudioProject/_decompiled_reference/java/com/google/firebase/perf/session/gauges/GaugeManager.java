package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.C7325za;
import p000.EnumC2383ei;
import p000.jf0;
import p000.jx2;
import p000.kb0;
import p000.kn1;
import p000.ln1;
import p000.mn1;
import p000.nn1;
import p000.pc2;
import p000.qe5;
import p000.qk0;
import p000.so3;
import p000.ui5;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private EnumC2383ei applicationProcessState;
    private final jf0 configResolver;
    private final pc2<qk0> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final pc2<ScheduledExecutorService> gaugeManagerExecutor;
    private mn1 gaugeMetadataManager;
    private final pc2<jx2> memoryGaugeCollector;
    private String sessionId;
    private final ui5 transportManager;
    private static final C7325za logger = C7325za.m59322e();
    private static final GaugeManager instance = new GaugeManager();

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.perf.session.gauges.GaugeManager$a */
    public static /* synthetic */ class C1487a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f8844a;

        static {
            int[] iArr = new int[EnumC2383ei.values().length];
            f8844a = iArr;
            try {
                iArr[EnumC2383ei.BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8844a[EnumC2383ei.FOREGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new pc2(new kb0(5)), ui5.m50982k(), jf0.m25342g(), null, new pc2(new kb0(6)), new pc2(new kb0(7)));
    }

    private long getCpuGaugeCollectionFrequencyMs(EnumC2383ei enumC2383ei) {
        int i = C1487a.f8844a[enumC2383ei.ordinal()];
        long m25373z = i != 1 ? i != 2 ? -1L : this.configResolver.m25373z() : this.configResolver.m25372y();
        if (qk0.m43251f(m25373z)) {
            return -1L;
        }
        return m25373z;
    }

    private ln1 getGaugeMetadata() {
        return ln1.m29474b0().m29479C(this.gaugeMetadataManager.m31100a()).m29480D(this.gaugeMetadataManager.m31101b()).m29481E(this.gaugeMetadataManager.m31102c()).m51297r();
    }

    public static synchronized GaugeManager getInstance() {
        GaugeManager gaugeManager;
        synchronized (GaugeManager.class) {
            gaugeManager = instance;
        }
        return gaugeManager;
    }

    private long getMemoryGaugeCollectionFrequencyMs(EnumC2383ei enumC2383ei) {
        int i = C1487a.f8844a[enumC2383ei.ordinal()];
        long m25354C = i != 1 ? i != 2 ? -1L : this.configResolver.m25354C() : this.configResolver.m25353B();
        if (jx2.m26179e(m25354C)) {
            return -1L;
        }
        return m25354C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ qk0 lambda$new$0() {
        return new qk0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ jx2 lambda$new$1() {
        return new jx2();
    }

    private boolean startCollectingCpuMetrics(long j, qe5 qe5Var) {
        if (j == -1) {
            logger.m59323a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        this.cpuGaugeCollector.get().m43258k(j, qe5Var);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j, qe5 qe5Var) {
        if (j == -1) {
            logger.m59323a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        this.memoryGaugeCollector.get().m26186j(j, qe5Var);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, EnumC2383ei enumC2383ei) {
        nn1.C4280b m32972k0 = nn1.m32972k0();
        while (!this.cpuGaugeCollector.get().f35153a.isEmpty()) {
            m32972k0.m32981D(this.cpuGaugeCollector.get().f35153a.poll());
        }
        while (!this.memoryGaugeCollector.get().f20721b.isEmpty()) {
            m32972k0.m32980C(this.memoryGaugeCollector.get().f20721b.poll());
        }
        m32972k0.m32983F(str);
        this.transportManager.m50996A(m32972k0.m51297r(), enumC2383ei);
    }

    public void collectGaugeMetricOnce(qe5 qe5Var) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), qe5Var);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new mn1(context);
    }

    public boolean logGaugeMetadata(String str, EnumC2383ei enumC2383ei) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        this.transportManager.m50996A(nn1.m32972k0().m32983F(str).m32982E(getGaugeMetadata()).m51297r(), enumC2383ei);
        return true;
    }

    public void startCollectingGauges(so3 so3Var, EnumC2383ei enumC2383ei) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long startCollectingGauges = startCollectingGauges(enumC2383ei, so3Var.m47300d());
        if (startCollectingGauges == -1) {
            logger.m59331j("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        String m47304h = so3Var.m47304h();
        this.sessionId = m47304h;
        this.applicationProcessState = enumC2383ei;
        try {
            long j = startCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = this.gaugeManagerExecutor.get().scheduleAtFixedRate(new kn1(this, m47304h, enumC2383ei, 1), j, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            logger.m59331j("Unable to start collecting Gauges: " + e.getMessage());
        }
    }

    public void stopCollectingGauges() {
        String str = this.sessionId;
        if (str == null) {
            return;
        }
        EnumC2383ei enumC2383ei = this.applicationProcessState;
        this.cpuGaugeCollector.get().m43259l();
        this.memoryGaugeCollector.get().m26187k();
        ScheduledFuture scheduledFuture = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.gaugeManagerExecutor.get().schedule(new kn1(this, str, enumC2383ei, 0), 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = EnumC2383ei.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(qk0 qk0Var, jx2 jx2Var, qe5 qe5Var) {
        qk0Var.m43257c(qe5Var);
        jx2Var.m26185c(qe5Var);
    }

    public GaugeManager(pc2<ScheduledExecutorService> pc2Var, ui5 ui5Var, jf0 jf0Var, mn1 mn1Var, pc2<qk0> pc2Var2, pc2<jx2> pc2Var3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = EnumC2383ei.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = pc2Var;
        this.transportManager = ui5Var;
        this.configResolver = jf0Var;
        this.gaugeMetadataManager = mn1Var;
        this.cpuGaugeCollector = pc2Var2;
        this.memoryGaugeCollector = pc2Var3;
    }

    private long startCollectingGauges(EnumC2383ei enumC2383ei, qe5 qe5Var) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(enumC2383ei);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, qe5Var)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(enumC2383ei);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, qe5Var) ? cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
