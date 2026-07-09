package p000;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class s10 implements d45 {

    /* renamed from: a */
    public final ArrayDeque<C5833b> f37368a = new ArrayDeque<>();

    /* renamed from: b */
    public final ArrayDeque<h45> f37369b;

    /* renamed from: c */
    public final PriorityQueue<C5833b> f37370c;

    /* renamed from: d */
    public C5833b f37371d;

    /* renamed from: e */
    public long f37372e;

    /* renamed from: f */
    public long f37373f;

    /* compiled from: zaffa */
    /* renamed from: s10$b */
    public static final class C5833b extends g45 implements Comparable<C5833b> {

        /* renamed from: g */
        public long f37374g;

        private C5833b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public int compareTo(C5833b c5833b) {
            if (isEndOfStream() != c5833b.isEndOfStream()) {
                return isEndOfStream() ? 1 : -1;
            }
            long j = this.f17392c - c5833b.f17392c;
            if (j == 0) {
                j = this.f37374g - c5833b.f37374g;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s10$c */
    public final class C5834c extends h45 {
        private C5834c() {
        }

        @Override // p000.h45, p000.ih3
        public final void release() {
            s10.this.m45738l(this);
        }
    }

    public s10() {
        int i = 0;
        while (true) {
            if (i >= 10) {
                break;
            }
            this.f37368a.add(new C5833b());
            i++;
        }
        this.f37369b = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.f37369b.add(new C5834c());
        }
        this.f37370c = new PriorityQueue<>();
    }

    /* renamed from: k */
    private void m45737k(C5833b c5833b) {
        c5833b.clear();
        this.f37368a.add(c5833b);
    }

    @Override // p000.d45
    /* renamed from: a */
    public void mo12965a(long j) {
        this.f37372e = j;
    }

    /* renamed from: e */
    public abstract c45 mo33674e();

    /* renamed from: f */
    public abstract void mo33675f(g45 g45Var);

    @Override // p000.fp0
    public void flush() {
        this.f37373f = 0L;
        this.f37372e = 0L;
        while (true) {
            PriorityQueue<C5833b> priorityQueue = this.f37370c;
            if (priorityQueue.isEmpty()) {
                break;
            } else {
                m45737k(priorityQueue.poll());
            }
        }
        C5833b c5833b = this.f37371d;
        if (c5833b != null) {
            m45737k(c5833b);
            this.f37371d = null;
        }
    }

    @Override // p000.fp0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public g45 mo17746c() throws e45 {
        C6927xj.m56288f(this.f37371d == null);
        ArrayDeque<C5833b> arrayDeque = this.f37368a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C5833b pollFirst = arrayDeque.pollFirst();
        this.f37371d = pollFirst;
        return pollFirst;
    }

    @Override // p000.fp0
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public h45 mo17745b() throws e45 {
        ArrayDeque<h45> arrayDeque = this.f37369b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue<C5833b> priorityQueue = this.f37370c;
            if (priorityQueue.isEmpty() || priorityQueue.peek().f17392c > this.f37372e) {
                break;
            }
            C5833b poll = priorityQueue.poll();
            if (poll.isEndOfStream()) {
                h45 pollFirst = arrayDeque.pollFirst();
                pollFirst.addFlag(4);
                m45737k(poll);
                return pollFirst;
            }
            mo33675f(poll);
            if (mo33678i()) {
                c45 mo33674e = mo33674e();
                if (!poll.isDecodeOnly()) {
                    h45 pollFirst2 = arrayDeque.pollFirst();
                    pollFirst2.m20649m(poll.f17392c, mo33674e, Long.MAX_VALUE);
                    m45737k(poll);
                    return pollFirst2;
                }
            }
            m45737k(poll);
        }
        return null;
    }

    /* renamed from: i */
    public abstract boolean mo33678i();

    @Override // p000.fp0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo17747d(g45 g45Var) throws e45 {
        C6927xj.m56283a(g45Var == this.f37371d);
        if (g45Var.isDecodeOnly()) {
            m45737k(this.f37371d);
        } else {
            C5833b c5833b = this.f37371d;
            long j = this.f37373f;
            this.f37373f = 1 + j;
            c5833b.f37374g = j;
            this.f37370c.add(this.f37371d);
        }
        this.f37371d = null;
    }

    /* renamed from: l */
    public void m45738l(h45 h45Var) {
        h45Var.clear();
        this.f37369b.add(h45Var);
    }

    @Override // p000.fp0
    public void release() {
    }
}
