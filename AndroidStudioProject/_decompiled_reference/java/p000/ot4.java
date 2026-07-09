package p000;

import java.lang.Exception;
import java.util.ArrayDeque;
import p000.hp0;
import p000.ih3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ot4<I extends hp0, O extends ih3, E extends Exception> implements fp0<I, O, E> {

    /* renamed from: a */
    public final C4579a f27842a;

    /* renamed from: b */
    public final Object f27843b = new Object();

    /* renamed from: c */
    public final ArrayDeque<I> f27844c = new ArrayDeque<>();

    /* renamed from: d */
    public final ArrayDeque<O> f27845d = new ArrayDeque<>();

    /* renamed from: e */
    public final I[] f27846e;

    /* renamed from: f */
    public final O[] f27847f;

    /* renamed from: g */
    public int f27848g;

    /* renamed from: h */
    public int f27849h;

    /* renamed from: i */
    public I f27850i;

    /* renamed from: j */
    public E f27851j;

    /* renamed from: k */
    public boolean f27852k;

    /* renamed from: l */
    public boolean f27853l;

    /* renamed from: m */
    public int f27854m;

    /* compiled from: zaffa */
    /* renamed from: ot4$a */
    public class C4579a extends Thread {
        public C4579a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ot4.this.m34961t();
        }
    }

    public ot4(I[] iArr, O[] oArr) {
        this.f27846e = iArr;
        this.f27848g = iArr.length;
        for (int i = 0; i < this.f27848g; i++) {
            this.f27846e[i] = mo34962g();
        }
        this.f27847f = oArr;
        this.f27849h = oArr.length;
        for (int i2 = 0; i2 < this.f27849h; i2++) {
            this.f27847f[i2] = mo34963h();
        }
        C4579a c4579a = new C4579a();
        this.f27842a = c4579a;
        c4579a.start();
    }

    /* renamed from: f */
    private boolean m34955f() {
        return !this.f27844c.isEmpty() && this.f27849h > 0;
    }

    /* renamed from: k */
    private boolean m34956k() throws InterruptedException {
        synchronized (this.f27843b) {
            while (!this.f27853l && !m34955f()) {
                try {
                    this.f27843b.wait();
                } finally {
                }
            }
            if (this.f27853l) {
                return false;
            }
            I removeFirst = this.f27844c.removeFirst();
            O[] oArr = this.f27847f;
            int i = this.f27849h - 1;
            this.f27849h = i;
            O o = oArr[i];
            boolean z = this.f27852k;
            this.f27852k = false;
            if (removeFirst.isEndOfStream()) {
                o.addFlag(4);
            } else {
                if (removeFirst.isDecodeOnly()) {
                    o.addFlag(Integer.MIN_VALUE);
                }
                try {
                    this.f27851j = mo34965j(removeFirst, o, z);
                } catch (OutOfMemoryError e) {
                    this.f27851j = mo34964i(e);
                } catch (RuntimeException e2) {
                    this.f27851j = mo34964i(e2);
                }
                if (this.f27851j != null) {
                    synchronized (this.f27843b) {
                    }
                    return false;
                }
            }
            synchronized (this.f27843b) {
                try {
                    if (this.f27852k) {
                        o.release();
                    } else if (o.isDecodeOnly()) {
                        this.f27854m++;
                        o.release();
                    } else {
                        o.skippedOutputBufferCount = this.f27854m;
                        this.f27854m = 0;
                        this.f27845d.addLast(o);
                    }
                    m34959q(removeFirst);
                } finally {
                }
            }
            return true;
        }
    }

    /* renamed from: n */
    private void m34957n() {
        if (m34955f()) {
            this.f27843b.notify();
        }
    }

    /* renamed from: o */
    private void m34958o() throws Exception {
        E e = this.f27851j;
        if (e != null) {
            throw e;
        }
    }

    /* renamed from: q */
    private void m34959q(I i) {
        i.clear();
        int i2 = this.f27848g;
        this.f27848g = i2 + 1;
        this.f27846e[i2] = i;
    }

    /* renamed from: s */
    private void m34960s(O o) {
        o.clear();
        int i = this.f27849h;
        this.f27849h = i + 1;
        this.f27847f[i] = o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m34961t() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (m34956k());
    }

    @Override // p000.fp0
    public final void flush() {
        synchronized (this.f27843b) {
            try {
                this.f27852k = true;
                this.f27854m = 0;
                I i = this.f27850i;
                if (i != null) {
                    m34959q(i);
                    this.f27850i = null;
                }
                while (!this.f27844c.isEmpty()) {
                    m34959q(this.f27844c.removeFirst());
                }
                while (!this.f27845d.isEmpty()) {
                    this.f27845d.removeFirst().release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public abstract I mo34962g();

    /* renamed from: h */
    public abstract O mo34963h();

    /* renamed from: i */
    public abstract E mo34964i(Throwable th);

    /* renamed from: j */
    public abstract E mo34965j(I i, O o, boolean z);

    @Override // p000.fp0
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final I mo17746c() throws Exception {
        I i;
        synchronized (this.f27843b) {
            m34958o();
            C6927xj.m56288f(this.f27850i == null);
            int i2 = this.f27848g;
            if (i2 == 0) {
                i = null;
            } else {
                I[] iArr = this.f27846e;
                int i3 = i2 - 1;
                this.f27848g = i3;
                i = iArr[i3];
            }
            this.f27850i = i;
        }
        return i;
    }

    @Override // p000.fp0
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final O mo17745b() throws Exception {
        synchronized (this.f27843b) {
            try {
                m34958o();
                if (this.f27845d.isEmpty()) {
                    return null;
                }
                return this.f27845d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.fp0
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void mo17747d(I i) throws Exception {
        synchronized (this.f27843b) {
            m34958o();
            C6927xj.m56283a(i == this.f27850i);
            this.f27844c.addLast(i);
            m34957n();
            this.f27850i = null;
        }
    }

    /* renamed from: r */
    public void m34969r(O o) {
        synchronized (this.f27843b) {
            m34960s(o);
            m34957n();
        }
    }

    @Override // p000.fp0
    public void release() {
        synchronized (this.f27843b) {
            this.f27853l = true;
            this.f27843b.notify();
        }
        try {
            this.f27842a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: u */
    public final void m34970u(int i) {
        int i2 = this.f27848g;
        I[] iArr = this.f27846e;
        C6927xj.m56288f(i2 == iArr.length);
        for (I i3 : iArr) {
            i3.m22025n(i);
        }
    }
}
