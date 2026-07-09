package p000;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000.sd5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class rd5<T extends sd5 & Comparable<? super T>> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36381b = AtomicIntegerFieldUpdater.newUpdater(rd5.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a */
    public T[] f36382a;

    /* renamed from: g */
    private final T[] m44668g() {
        T[] tArr = this.f36382a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new sd5[4];
            this.f36382a = tArr2;
            return tArr2;
        }
        if (m44675c() < tArr.length) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, m44675c() * 2);
        l42.m28342e(copyOf, "copyOf(...)");
        T[] tArr3 = (T[]) ((sd5[]) copyOf);
        this.f36382a = tArr3;
        return tArr3;
    }

    /* renamed from: k */
    private final void m44669k(int i) {
        f36381b.set(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (((java.lang.Comparable) r3).compareTo(r4) < 0) goto L11;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m44670l(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= m44675c()) {
                return;
            }
            T[] tArr = this.f36382a;
            l42.m28340c(tArr);
            int i4 = i2 + 2;
            if (i4 < m44675c()) {
                T t = tArr[i4];
                l42.m28340c(t);
                T t2 = tArr[i3];
                l42.m28340c(t2);
            }
            i4 = i3;
            T t3 = tArr[i];
            l42.m28340c(t3);
            T t4 = tArr[i4];
            l42.m28340c(t4);
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            m44672n(i, i4);
            i = i4;
        }
    }

    /* renamed from: m */
    private final void m44671m(int i) {
        while (i > 0) {
            T[] tArr = this.f36382a;
            l42.m28340c(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            l42.m28340c(t);
            T t2 = tArr[i];
            l42.m28340c(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            m44672n(i, i2);
            i = i2;
        }
    }

    /* renamed from: n */
    private final void m44672n(int i, int i2) {
        T[] tArr = this.f36382a;
        l42.m28340c(tArr);
        T t = tArr[i2];
        l42.m28340c(t);
        T t2 = tArr[i];
        l42.m28340c(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }

    /* renamed from: a */
    public final void m44673a(T t) {
        t.mo7718k(this);
        T[] m44668g = m44668g();
        int m44675c = m44675c();
        m44669k(m44675c + 1);
        m44668g[m44675c] = t;
        t.setIndex(m44675c);
        m44671m(m44675c);
    }

    /* renamed from: b */
    public final T m44674b() {
        T[] tArr = this.f36382a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    /* renamed from: c */
    public final int m44675c() {
        return f36381b.get(this);
    }

    /* renamed from: e */
    public final boolean m44676e() {
        return m44675c() == 0;
    }

    /* renamed from: f */
    public final T m44677f() {
        T m44674b;
        synchronized (this) {
            m44674b = m44674b();
        }
        return m44674b;
    }

    /* renamed from: h */
    public final boolean m44678h(T t) {
        boolean z;
        synchronized (this) {
            if (t.mo7717i() == null) {
                z = false;
            } else {
                m44679i(t.getIndex());
                z = true;
            }
        }
        return z;
    }

    /* renamed from: i */
    public final T m44679i(int i) {
        T[] tArr = this.f36382a;
        l42.m28340c(tArr);
        m44669k(m44675c() - 1);
        if (i < m44675c()) {
            m44672n(i, m44675c());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                l42.m28340c(t);
                T t2 = tArr[i2];
                l42.m28340c(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    m44672n(i, i2);
                    m44671m(i2);
                }
            }
            m44670l(i);
        }
        T t3 = tArr[m44675c()];
        l42.m28340c(t3);
        t3.mo7718k(null);
        t3.setIndex(-1);
        tArr[m44675c()] = null;
        return t3;
    }

    /* renamed from: j */
    public final T m44680j() {
        T m44679i;
        synchronized (this) {
            m44679i = m44675c() > 0 ? m44679i(0) : null;
        }
        return m44679i;
    }
}
