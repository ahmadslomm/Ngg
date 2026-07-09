package p000;

import java.util.Collections;
import java.util.PriorityQueue;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class by3 {

    /* renamed from: a */
    public final Object f5804a = new Object();

    /* renamed from: b */
    public final PriorityQueue<Integer> f5805b = new PriorityQueue<>(10, Collections.reverseOrder());

    /* renamed from: c */
    public int f5806c = Integer.MIN_VALUE;

    /* renamed from: a */
    public void m7168a(int i) {
        synchronized (this.f5804a) {
            this.f5805b.add(Integer.valueOf(i));
            this.f5806c = Math.max(this.f5806c, i);
        }
    }

    /* renamed from: b */
    public void m7169b(int i) {
        synchronized (this.f5804a) {
            this.f5805b.remove(Integer.valueOf(i));
            this.f5806c = this.f5805b.isEmpty() ? Integer.MIN_VALUE : ((Integer) jq5.m25895h(this.f5805b.peek())).intValue();
            this.f5804a.notifyAll();
        }
    }
}
