package p000;

import android.graphics.Typeface;
import java.util.concurrent.Executor;
import p000.ji1;
import p000.xi1;

/* compiled from: zaffa */
/* renamed from: mz */
/* loaded from: classes.dex */
public final class C4156mz {

    /* renamed from: a */
    public final xi1.C6923c f25028a;

    /* renamed from: b */
    public final Executor f25029b;

    /* compiled from: zaffa */
    /* renamed from: mz$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ xi1.C6923c f25030a;

        /* renamed from: b */
        public final /* synthetic */ Typeface f25031b;

        public a(C4156mz c4156mz, xi1.C6923c c6923c, Typeface typeface) {
            this.f25030a = c6923c;
            this.f25031b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25030a.mo56246b(this.f25031b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mz$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ xi1.C6923c f25032a;

        /* renamed from: b */
        public final /* synthetic */ int f25033b;

        public b(C4156mz c4156mz, xi1.C6923c c6923c, int i) {
            this.f25032a = c6923c;
            this.f25033b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25032a.mo56245a(this.f25033b);
        }
    }

    public C4156mz(xi1.C6923c c6923c, Executor executor) {
        this.f25028a = c6923c;
        this.f25029b = executor;
    }

    /* renamed from: a */
    private void m31813a(int i) {
        this.f25029b.execute(new b(this, this.f25028a, i));
    }

    /* renamed from: c */
    private void m31814c(Typeface typeface) {
        this.f25029b.execute(new a(this, this.f25028a, typeface));
    }

    /* renamed from: b */
    public void m31815b(ji1.C3502e c3502e) {
        if (c3502e.m25500a()) {
            m31814c(c3502e.f20155a);
        } else {
            m31813a(c3502e.f20156b);
        }
    }
}
