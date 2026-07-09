package p000;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.dx2;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface dx2 {

    /* compiled from: zaffa */
    /* renamed from: dx2$a */
    public static final class C2272a {

        /* renamed from: a */
        public final int f11464a;

        /* renamed from: b */
        public final zw2.C7398a f11465b;

        /* renamed from: c */
        public final CopyOnWriteArrayList<a> f11466c;

        /* renamed from: d */
        public final long f11467d;

        /* compiled from: zaffa */
        /* renamed from: dx2$a$a */
        public static final class a {

            /* renamed from: a */
            public final Handler f11468a;

            /* renamed from: b */
            public final dx2 f11469b;

            public a(Handler handler, dx2 dx2Var) {
                this.f11468a = handler;
                this.f11469b = dx2Var;
            }
        }

        public C2272a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        /* renamed from: E */
        private void m14204E(Handler handler, Runnable runnable) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }

        /* renamed from: j */
        private long m14213j(long j) {
            long m47703b = C5988sx.m47703b(j);
            if (m47703b == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f11467d + m47703b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void m14214m(dx2 dx2Var, C2274c c2274c) {
            ((C0661b8) dx2Var).m5663F(this.f11464a, this.f11465b, c2274c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void m14215n(dx2 dx2Var, C2273b c2273b, C2274c c2274c) {
            ((C0661b8) dx2Var).m5664G(this.f11464a, this.f11465b, c2273b, c2274c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void m14216o(dx2 dx2Var, C2273b c2273b, C2274c c2274c) {
            ((C0661b8) dx2Var).m5665H(this.f11464a, this.f11465b, c2273b, c2274c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void m14217p(dx2 dx2Var, C2273b c2273b, C2274c c2274c, IOException iOException, boolean z) {
            ((C0661b8) dx2Var).m5666I(this.f11464a, this.f11465b, c2273b, c2274c, iOException, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void m14218q(dx2 dx2Var, C2273b c2273b, C2274c c2274c) {
            ((C0661b8) dx2Var).m5667J(this.f11464a, this.f11465b, c2273b, c2274c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void m14219r(dx2 dx2Var, zw2.C7398a c7398a) {
            ((C0661b8) dx2Var).m5668K(this.f11464a, c7398a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public /* synthetic */ void m14220s(dx2 dx2Var, zw2.C7398a c7398a) {
            ((C0661b8) dx2Var).m5669L(this.f11464a, c7398a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public /* synthetic */ void m14221t(dx2 dx2Var, zw2.C7398a c7398a) {
            ((C0661b8) dx2Var).m5670M(this.f11464a, c7398a);
        }

        /* renamed from: A */
        public void m14222A(go0 go0Var, int i, int i2, ej1 ej1Var, int i3, Object obj, long j, long j2, long j3) {
            m14223B(new C2273b(go0Var, go0Var.f16024a, Collections.emptyMap(), j3, 0L, 0L), new C2274c(i, i2, ej1Var, i3, obj, m14213j(j), m14213j(j2)));
        }

        /* renamed from: B */
        public void m14223B(C2273b c2273b, C2274c c2274c) {
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new bx2(this, next.f11469b, c2273b, c2274c, 0));
            }
        }

        /* renamed from: C */
        public void m14224C() {
            zw2.C7398a c7398a = (zw2.C7398a) C6927xj.m56287e(this.f11465b);
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new ax2(this, next.f11469b, c7398a, 2));
            }
        }

        /* renamed from: D */
        public void m14225D() {
            zw2.C7398a c7398a = (zw2.C7398a) C6927xj.m56287e(this.f11465b);
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new ax2(this, next.f11469b, c7398a, 0));
            }
        }

        /* renamed from: F */
        public void m14226F() {
            zw2.C7398a c7398a = (zw2.C7398a) C6927xj.m56287e(this.f11465b);
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new ax2(this, next.f11469b, c7398a, 1));
            }
        }

        /* renamed from: G */
        public void m14227G(dx2 dx2Var) {
            CopyOnWriteArrayList<a> copyOnWriteArrayList = this.f11466c;
            Iterator<a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.f11469b == dx2Var) {
                    copyOnWriteArrayList.remove(next);
                }
            }
        }

        /* renamed from: H */
        public C2272a m14228H(int i, zw2.C7398a c7398a, long j) {
            return new C2272a(this.f11466c, i, c7398a, j);
        }

        /* renamed from: i */
        public void m14229i(Handler handler, dx2 dx2Var) {
            C6927xj.m56283a((handler == null || dx2Var == null) ? false : true);
            this.f11466c.add(new a(handler, dx2Var));
        }

        /* renamed from: k */
        public void m14230k(int i, ej1 ej1Var, int i2, Object obj, long j) {
            m14231l(new C2274c(1, i, ej1Var, i2, obj, m14213j(j), -9223372036854775807L));
        }

        /* renamed from: l */
        public void m14231l(C2274c c2274c) {
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new gf0(this, next.f11469b, c2274c, 11));
            }
        }

        /* renamed from: u */
        public void m14232u(go0 go0Var, Uri uri, Map<String, List<String>> map, int i, int i2, ej1 ej1Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            m14233v(new C2273b(go0Var, uri, map, j3, j4, j5), new C2274c(i, i2, ej1Var, i3, obj, m14213j(j), m14213j(j2)));
        }

        /* renamed from: v */
        public void m14233v(C2273b c2273b, C2274c c2274c) {
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new bx2(this, next.f11469b, c2273b, c2274c, 2));
            }
        }

        /* renamed from: w */
        public void m14234w(go0 go0Var, Uri uri, Map<String, List<String>> map, int i, int i2, ej1 ej1Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            m14235x(new C2273b(go0Var, uri, map, j3, j4, j5), new C2274c(i, i2, ej1Var, i3, obj, m14213j(j), m14213j(j2)));
        }

        /* renamed from: x */
        public void m14235x(C2273b c2273b, C2274c c2274c) {
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                m14204E(next.f11468a, new bx2(this, next.f11469b, c2273b, c2274c, 1));
            }
        }

        /* renamed from: y */
        public void m14236y(go0 go0Var, Uri uri, Map<String, List<String>> map, int i, int i2, ej1 ej1Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5, IOException iOException, boolean z) {
            m14237z(new C2273b(go0Var, uri, map, j3, j4, j5), new C2274c(i, i2, ej1Var, i3, obj, m14213j(j), m14213j(j2)), iOException, z);
        }

        /* renamed from: z */
        public void m14237z(final C2273b c2273b, final C2274c c2274c, final IOException iOException, final boolean z) {
            Iterator<a> it = this.f11466c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                final dx2 dx2Var = next.f11469b;
                m14204E(next.f11468a, new Runnable() { // from class: cx2
                    @Override // java.lang.Runnable
                    public final void run() {
                        dx2.C2272a.this.m14217p(dx2Var, c2273b, c2274c, iOException, z);
                    }
                });
            }
        }

        private C2272a(CopyOnWriteArrayList<a> copyOnWriteArrayList, int i, zw2.C7398a c7398a, long j) {
            this.f11466c = copyOnWriteArrayList;
            this.f11464a = i;
            this.f11465b = c7398a;
            this.f11467d = j;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dx2$b */
    public static final class C2273b {

        /* renamed from: a */
        public final Map<String, List<String>> f11470a;

        public C2273b(go0 go0Var, Uri uri, Map<String, List<String>> map, long j, long j2, long j3) {
            this.f11470a = map;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dx2$c */
    public static final class C2274c {

        /* renamed from: a */
        public final Object f11471a;

        public C2274c(int i, int i2, ej1 ej1Var, int i3, Object obj, long j, long j2) {
            this.f11471a = obj;
        }
    }
}
