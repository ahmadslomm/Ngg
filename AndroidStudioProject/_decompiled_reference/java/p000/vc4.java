package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vc4<T> extends AbstractC6289u2<T> implements RandomAccess {

    /* renamed from: a */
    public final Object[] f42700a;

    /* renamed from: b */
    public final int f42701b;

    /* renamed from: c */
    public int f42702c;

    /* renamed from: d */
    public int f42703d;

    /* compiled from: zaffa */
    /* renamed from: vc4$a */
    public static final class C6577a extends AbstractC6003t2<T> {

        /* renamed from: c */
        public int f42704c;

        /* renamed from: d */
        public int f42705d;

        /* renamed from: e */
        public final /* synthetic */ vc4<T> f42706e;

        public C6577a(vc4<T> vc4Var) {
            this.f42706e = vc4Var;
            this.f42704c = vc4Var.size();
            this.f42705d = vc4Var.f42702c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.AbstractC6003t2
        /* renamed from: a */
        public void mo7963a() {
            if (this.f42704c == 0) {
                m47871b();
                return;
            }
            vc4<T> vc4Var = this.f42706e;
            m47872d(vc4Var.f42700a[this.f42705d]);
            this.f42705d = (this.f42705d + 1) % vc4Var.f42701b;
            this.f42704c--;
        }
    }

    public vc4(Object[] objArr, int i) {
        l42.m28343f(objArr, "buffer");
        this.f42700a = objArr;
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("ring buffer filled size should not be negative but it is ", i).toString());
        }
        if (i <= objArr.length) {
            this.f42701b = objArr.length;
            this.f42703d = i;
        } else {
            StringBuilder m15222t = ee1.m15222t(i, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            m15222t.append(objArr.length);
            throw new IllegalArgumentException(m15222t.toString().toString());
        }
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public T get(int i) {
        AbstractC6289u2.Companion.m50146b(i, size());
        return (T) this.f42700a[(this.f42702c + i) % this.f42701b];
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f42703d;
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return new C6577a(this);
    }

    /* renamed from: n */
    public final void m52670n(T t) {
        if (m52672u()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f42700a[(size() + this.f42702c) % this.f42701b] = t;
        this.f42703d = size() + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final vc4<T> m52671t(int i) {
        Object[] array;
        int i2 = this.f42701b;
        int m33996h = o64.m33996h(i2 + (i2 >> 1) + 1, i);
        if (this.f42702c == 0) {
            array = Arrays.copyOf(this.f42700a, m33996h);
            l42.m28342e(array, "copyOf(...)");
        } else {
            array = toArray(new Object[m33996h]);
        }
        return new vc4<>(array, size());
    }

    @Override // p000.AbstractC4427o2, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Object[] objArr;
        l42.m28343f(tArr, "array");
        int length = tArr.length;
        Object[] objArr2 = tArr;
        if (length < size()) {
            Object[] objArr3 = (T[]) Arrays.copyOf(tArr, size());
            l42.m28342e(objArr3, "copyOf(...)");
            objArr2 = objArr3;
        }
        int size = size();
        int i = this.f42702c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            objArr = this.f42700a;
            if (i3 >= size || i >= this.f42701b) {
                break;
            }
            objArr2[i3] = objArr[i];
            i3++;
            i++;
        }
        while (i3 < size) {
            objArr2[i3] = objArr[i2];
            i3++;
            i2++;
        }
        return (T[]) q70.m42456f(size, objArr2);
    }

    /* renamed from: u */
    public final boolean m52672u() {
        return size() == this.f42701b;
    }

    /* renamed from: v */
    public final void m52673v(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("n shouldn't be negative but it is ", i).toString());
        }
        if (i > size()) {
            StringBuilder m15222t = ee1.m15222t(i, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            m15222t.append(size());
            throw new IllegalArgumentException(m15222t.toString().toString());
        }
        if (i > 0) {
            int i2 = this.f42702c;
            int i3 = (i2 + i) % this.f42701b;
            Object[] objArr = this.f42700a;
            if (i2 > i3) {
                C4730pj.m36214u(objArr, null, i2, this.f42701b);
                C4730pj.m36214u(objArr, null, 0, i3);
            } else {
                C4730pj.m36214u(objArr, null, i2, i3);
            }
            this.f42702c = i3;
            this.f42703d = size() - i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    public vc4(int i) {
        this(new Object[i], 0);
    }
}
