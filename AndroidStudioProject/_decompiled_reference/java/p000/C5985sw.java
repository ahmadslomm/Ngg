package p000;

import com.faceunity.core.faceunity.FURenderConfig;

/* compiled from: zaffa */
/* renamed from: sw */
/* loaded from: classes3.dex */
public final class C5985sw {

    /* renamed from: a */
    public static final v20<Object> f38715a = new v20<>(-1, null, null, 0);

    /* renamed from: b */
    public static final int f38716b;

    /* renamed from: c */
    public static final int f38717c;

    /* renamed from: d */
    public static final h65 f38718d;

    /* renamed from: e */
    public static final h65 f38719e;

    /* renamed from: f */
    public static final h65 f38720f;

    /* renamed from: g */
    public static final h65 f38721g;

    /* renamed from: h */
    public static final h65 f38722h;

    /* renamed from: i */
    public static final h65 f38723i;

    /* renamed from: j */
    public static final h65 f38724j;

    /* renamed from: k */
    public static final h65 f38725k;

    /* renamed from: l */
    public static final h65 f38726l;

    /* renamed from: m */
    public static final h65 f38727m;

    /* renamed from: n */
    public static final h65 f38728n;

    /* renamed from: o */
    public static final h65 f38729o;

    /* renamed from: p */
    public static final h65 f38730p;

    /* renamed from: q */
    public static final h65 f38731q;

    /* renamed from: r */
    public static final h65 f38732r;

    /* renamed from: s */
    public static final h65 f38733s;

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* compiled from: zaffa */
    /* renamed from: sw$a */
    public /* synthetic */ class a<E> extends km1 implements wl1<Long, v20<E>, v20<E>> {

        /* renamed from: a */
        public static final a f38734a = new a();

        public a() {
            super(2, C5985sw.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        /* renamed from: d */
        public final v20<E> m47690d(long j, v20<E> v20Var) {
            return C5985sw.m47687x(j, v20Var);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(Long l, Object obj) {
            return m47690d(l.longValue(), (v20) obj);
        }
    }

    static {
        int m20871e;
        int m20871e2;
        m20871e = h75.m20871e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);
        f38716b = m20871e;
        m20871e2 = h75.m20871e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", FURenderConfig.OPERATE_FAILED_AUTH, 0, 0, 12, null);
        f38717c = m20871e2;
        f38718d = new h65("BUFFERED");
        f38719e = new h65("SHOULD_BUFFER");
        f38720f = new h65("S_RESUMING_BY_RCV");
        f38721g = new h65("RESUMING_BY_EB");
        f38722h = new h65("POISONED");
        f38723i = new h65("DONE_RCV");
        f38724j = new h65("INTERRUPTED_SEND");
        f38725k = new h65("INTERRUPTED_RCV");
        f38726l = new h65("CHANNEL_CLOSED");
        f38727m = new h65("SUSPEND");
        f38728n = new h65("SUSPEND_NO_WAITER");
        f38729o = new h65("FAILED");
        f38730p = new h65("NO_RECEIVE_RESULT");
        f38731q = new h65("CLOSE_HANDLER_CLOSED");
        f38732r = new h65("CLOSE_HANDLER_INVOKED");
        f38733s = new h65("NO_CLOSE_CAUSE");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final long m47661A(int i) {
        if (i == 0) {
            return 0L;
        }
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    public static final <T> boolean m47662B(e00<? super T> e00Var, T t, yl1<? super Throwable, ? super T, ? super vj0, tn5> yl1Var) {
        Object mo14495M = e00Var.mo14495M(t, null, yl1Var);
        if (mo14495M == null) {
            return false;
        }
        e00Var.mo14499X(mo14495M);
        return true;
    }

    /* renamed from: C */
    public static /* synthetic */ boolean m47663C(e00 e00Var, Object obj, yl1 yl1Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            yl1Var = null;
        }
        return m47662B(e00Var, obj, yl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final long m47685v(long j, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final long m47686w(long j, int i) {
        return (i << 60) + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final <E> v20<E> m47687x(long j, v20<E> v20Var) {
        return new v20<>(j, v20Var, v20Var.m52023y(), 0);
    }

    /* renamed from: y */
    public static final <E> k72<v20<E>> m47688y() {
        return a.f38734a;
    }

    /* renamed from: z */
    public static final h65 m47689z() {
        return f38726l;
    }
}
