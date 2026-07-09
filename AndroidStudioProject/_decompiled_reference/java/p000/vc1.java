package p000;

import com.google.firebase.perf.config.RemoteConfigManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vc1 implements g04 {

    /* renamed from: a */
    public final qc1 f42695a;

    public vc1(qc1 qc1Var) {
        this.f42695a = qc1Var;
    }

    /* renamed from: a */
    public static vc1 m52658a(qc1 qc1Var) {
        return new vc1(qc1Var);
    }

    /* renamed from: c */
    public static RemoteConfigManager m52659c(qc1 qc1Var) {
        return (RemoteConfigManager) mw3.m31689c(qc1Var.m42908e(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteConfigManager get() {
        return m52659c(this.f42695a);
    }
}
