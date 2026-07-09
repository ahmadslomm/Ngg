package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class hv3<T> implements fv3<T> {

    /* renamed from: a */
    public final Object[] f17611a;

    /* renamed from: b */
    public int f17612b;

    public hv3(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f17611a = new Object[i];
    }

    /* renamed from: a */
    private final boolean m22304a(T t) {
        int i = this.f17612b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f17611a[i2] == t) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.fv3
    public T acquire() {
        int i = this.f17612b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f17611a;
        T t = (T) objArr[i2];
        l42.m28341d(t, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.f17612b--;
        return t;
    }

    @Override // p000.fv3
    public boolean release(T t) {
        l42.m28343f(t, "instance");
        if (m22304a(t)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i = this.f17612b;
        Object[] objArr = this.f17611a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = t;
        this.f17612b = i + 1;
        return true;
    }
}
