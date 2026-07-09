package p000;

import android.app.job.JobInfo;
import com.google.auto.value.AutoValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p000.C3516jn;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class ek4 {

    /* compiled from: zaffa */
    /* renamed from: ek4$a */
    public static class C2393a {

        /* renamed from: a */
        public w50 f12415a;

        /* renamed from: b */
        public HashMap f12416b = new HashMap();

        /* renamed from: a */
        public C2393a m15580a(tx3 tx3Var, AbstractC2394b abstractC2394b) {
            this.f12416b.put(tx3Var, abstractC2394b);
            return this;
        }

        /* renamed from: b */
        public ek4 m15581b() {
            if (this.f12415a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f12416b.keySet().size() < tx3.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            HashMap hashMap = this.f12416b;
            this.f12416b = new HashMap();
            return ek4.m15572d(this.f12415a, hashMap);
        }

        /* renamed from: c */
        public C2393a m15582c(w50 w50Var) {
            this.f12415a = w50Var;
            return this;
        }
    }

    /* compiled from: zaffa */
    @AutoValue
    /* renamed from: ek4$b */
    public static abstract class AbstractC2394b {

        /* compiled from: zaffa */
        @AutoValue.Builder
        /* renamed from: ek4$b$a */
        public static abstract class a {
            /* renamed from: a */
            public abstract AbstractC2394b mo15587a();

            /* renamed from: b */
            public abstract a mo15588b(long j);

            /* renamed from: c */
            public abstract a mo15589c(Set<EnumC2395c> set);

            /* renamed from: d */
            public abstract a mo15590d(long j);
        }

        /* renamed from: a */
        public static a m15583a() {
            return new C3516jn.b().mo15589c(Collections.emptySet());
        }

        /* renamed from: b */
        public abstract long mo15584b();

        /* renamed from: c */
        public abstract Set<EnumC2395c> mo15585c();

        /* renamed from: d */
        public abstract long mo15586d();
    }

    /* compiled from: zaffa */
    /* renamed from: ek4$c */
    public enum EnumC2395c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    /* renamed from: a */
    private long m15570a(int i, long j) {
        return (long) (Math.pow(3.0d, i - 1) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log((j > 1 ? j : 2L) * r7)));
    }

    /* renamed from: b */
    public static C2393a m15571b() {
        return new C2393a();
    }

    /* renamed from: d */
    public static ek4 m15572d(w50 w50Var, Map<tx3, AbstractC2394b> map) {
        return new C3143in(w50Var, map);
    }

    /* renamed from: f */
    public static ek4 m15573f(w50 w50Var) {
        return m15571b().m15580a(tx3.DEFAULT, AbstractC2394b.m15583a().mo15588b(30000L).mo15590d(86400000L).mo15587a()).m15580a(tx3.HIGHEST, AbstractC2394b.m15583a().mo15588b(1000L).mo15590d(86400000L).mo15587a()).m15580a(tx3.VERY_LOW, AbstractC2394b.m15583a().mo15588b(86400000L).mo15590d(86400000L).mo15589c(m15574i(EnumC2395c.DEVICE_IDLE)).mo15587a()).m15582c(w50Var).m15581b();
    }

    /* renamed from: i */
    private static <T> Set<T> m15574i(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    /* renamed from: j */
    private void m15575j(JobInfo.Builder builder, Set<EnumC2395c> set) {
        if (set.contains(EnumC2395c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(EnumC2395c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(EnumC2395c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    /* renamed from: c */
    public JobInfo.Builder m15576c(JobInfo.Builder builder, tx3 tx3Var, long j, int i) {
        builder.setMinimumLatency(m15578g(tx3Var, j, i));
        m15575j(builder, mo15579h().get(tx3Var).mo15585c());
        return builder;
    }

    /* renamed from: e */
    public abstract w50 mo15577e();

    /* renamed from: g */
    public long m15578g(tx3 tx3Var, long j, int i) {
        long mo31287a = j - mo15577e().mo31287a();
        AbstractC2394b abstractC2394b = mo15579h().get(tx3Var);
        return Math.min(Math.max(m15570a(i, abstractC2394b.mo15584b()), mo31287a), abstractC2394b.mo15586d());
    }

    /* renamed from: h */
    public abstract Map<tx3, AbstractC2394b> mo15579h();
}
