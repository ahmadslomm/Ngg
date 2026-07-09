package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xb1 {

    /* compiled from: zaffa */
    /* renamed from: xb1$a */
    public enum EnumC6894a implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    /* renamed from: a */
    public static Executor m55930a() {
        return EnumC6894a.INSTANCE;
    }

    /* renamed from: b */
    public static Executor m55931b(Executor executor) {
        return new eq4(executor);
    }
}
