package p000;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ro1 extends ScheduledThreadPoolExecutor {

    /* compiled from: zaffa */
    /* renamed from: ro1$b */
    public static final class C5764b {

        /* renamed from: a */
        public static final ro1 f36829a = new ro1();
    }

    /* renamed from: a */
    public static ro1 m45144a() {
        return C5764b.f36829a;
    }

    private ro1() {
        super(1, new ThreadPoolExecutor.DiscardPolicy());
    }
}
