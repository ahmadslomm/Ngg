package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y61 implements i91<Executor> {

    /* compiled from: zaffa */
    /* renamed from: y61$a */
    public static final class C7072a {

        /* renamed from: a */
        public static final y61 f46536a = new y61();
    }

    /* renamed from: a */
    public static y61 m57240a() {
        return C7072a.f46536a;
    }

    /* renamed from: b */
    public static Executor m57241b() {
        return (Executor) jw3.m26158c(x61.m55658a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return m57241b();
    }
}
