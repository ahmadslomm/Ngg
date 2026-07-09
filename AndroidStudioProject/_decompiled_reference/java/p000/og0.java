package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class og0 {

    /* renamed from: a */
    public final j74 f27362a;

    public og0(j74 j74Var) {
        l42.m28343f(j74Var, "delegate");
        this.f27362a = j74Var;
    }

    /* renamed from: a */
    public final j74 m34439a() {
        return this.f27362a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public og0(int i, long j, TimeUnit timeUnit) {
        this(new j74(da5.f10703h, i, j, timeUnit));
        l42.m28343f(timeUnit, "timeUnit");
    }

    public og0() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
