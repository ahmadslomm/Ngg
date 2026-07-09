package p000;

import java.util.Random;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q91 extends AbstractC3405j3 {

    /* renamed from: c */
    public final C5504a f34839c = new C5504a();

    /* compiled from: zaffa */
    /* renamed from: q91$a */
    public static final class C5504a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // p000.AbstractC3405j3
    /* renamed from: f */
    public Random mo24849f() {
        Random random = this.f34839c.get();
        l42.m28342e(random, "get(...)");
        return random;
    }
}
