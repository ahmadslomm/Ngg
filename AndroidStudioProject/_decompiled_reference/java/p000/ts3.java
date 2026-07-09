package p000;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ts3 extends AbstractC3405j3 {
    @Override // p000.k64
    /* renamed from: e */
    public int mo26700e(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // p000.AbstractC3405j3
    /* renamed from: f */
    public Random mo24849f() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        l42.m28342e(current, "current(...)");
        return current;
    }
}
