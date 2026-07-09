package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.C0351c;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p000.C4233nh;
import p000.aj2;
import p000.gf0;
import p000.l02;
import p000.pq0;
import p000.qg5;
import p000.qq0;
import p000.re0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements l02<Boolean> {

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$a */
    public class C0345a implements qq0 {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0371i f2878a;

        public C0345a(AbstractC0371i abstractC0371i) {
            this.f2878a = abstractC0371i;
        }

        @Override // p000.qq0
        /* renamed from: K */
        public final /* synthetic */ void mo2256K(aj2 aj2Var) {
            pq0.m36604c(this, aj2Var);
        }

        @Override // p000.qq0
        /* renamed from: h0 */
        public void mo2308h0(aj2 aj2Var) {
            EmojiCompatInitializer.this.m3367e();
            this.f2878a.mo3510d(this);
        }

        @Override // p000.qq0
        /* renamed from: i0 */
        public final /* synthetic */ void mo2311i0(aj2 aj2Var) {
            pq0.m36602a(this, aj2Var);
        }

        @Override // p000.qq0
        public final /* synthetic */ void onDestroy(aj2 aj2Var) {
            pq0.m36603b(this, aj2Var);
        }

        @Override // p000.qq0
        public final /* synthetic */ void onStart(aj2 aj2Var) {
            pq0.m36606e(this, aj2Var);
        }

        @Override // p000.qq0
        public final /* synthetic */ void onStop(aj2 aj2Var) {
            pq0.m36607f(this, aj2Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$b */
    public static class C0346b extends C0351c.c {
        public C0346b(Context context) {
            super(new C0347c(context));
            m3415b(1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$c */
    public static class C0347c implements C0351c.h {

        /* renamed from: a */
        public final Context f2880a;

        /* compiled from: zaffa */
        /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$c$a */
        public class a extends C0351c.i {

            /* renamed from: a */
            public final /* synthetic */ C0351c.i f2881a;

            /* renamed from: b */
            public final /* synthetic */ ThreadPoolExecutor f2882b;

            public a(C0347c c0347c, C0351c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f2881a = iVar;
                this.f2882b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.C0351c.i
            /* renamed from: a */
            public void mo3372a(Throwable th) {
                ThreadPoolExecutor threadPoolExecutor = this.f2882b;
                try {
                    this.f2881a.mo3372a(th);
                } finally {
                    threadPoolExecutor.shutdown();
                }
            }

            @Override // androidx.emoji2.text.C0351c.i
            /* renamed from: b */
            public void mo3373b(C0354f c0354f) {
                ThreadPoolExecutor threadPoolExecutor = this.f2882b;
                try {
                    this.f2881a.mo3373b(c0354f);
                } finally {
                    threadPoolExecutor.shutdown();
                }
            }
        }

        public C0347c(Context context) {
            this.f2880a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.C0351c.h
        /* renamed from: a */
        public void mo3370a(C0351c.i iVar) {
            ThreadPoolExecutor m44687b = re0.m44687b("EmojiCompatInitializer");
            m44687b.execute(new gf0(this, iVar, m44687b, 5));
        }

        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void m3369d(C0351c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                C0353e m3374a = C0349a.m3374a(this.f2880a);
                if (m3374a == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                m3374a.m3440c(threadPoolExecutor);
                m3374a.m3414a().mo3370a(new a(this, iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.mo3372a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$d */
    public static class RunnableC0348d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                qg5.m43058a("EmojiCompat.EmojiCompatInitializer.run");
                if (C0351c.m3394i()) {
                    C0351c.m3390c().m3400l();
                }
            } finally {
                qg5.m43059b();
            }
        }
    }

    @Override // p000.l02
    /* renamed from: a */
    public List<Class<? extends l02<?>>> mo3363a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p000.l02
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean mo3364b(Context context) {
        C0351c.m3393h(new C0346b(context));
        m3366d(context);
        return Boolean.TRUE;
    }

    /* renamed from: d */
    public void m3366d(Context context) {
        AbstractC0371i lifecycle = ((aj2) C4233nh.m32797e(context).m32801f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.mo3507a(new C0345a(lifecycle));
    }

    /* renamed from: e */
    public void m3367e() {
        re0.m44689d().postDelayed(new RunnableC0348d(), 500L);
    }
}
