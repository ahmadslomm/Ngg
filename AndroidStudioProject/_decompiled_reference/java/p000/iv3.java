package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iv3<T> {

    /* renamed from: a */
    public final Object[] f19281a;

    /* renamed from: b */
    public int f19282b;

    public iv3(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f19281a = new Object[i];
    }

    /* renamed from: b */
    private final boolean m24463b(T t) {
        int i = this.f19282b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f19281a[i2] == t) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public T m24464a() {
        int i = this.f19282b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f19281a;
        T t = (T) objArr[i2];
        objArr[i2] = null;
        this.f19282b = i - 1;
        return t;
    }

    /* renamed from: c */
    public boolean m24465c(T t) {
        if (m24463b(t)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i = this.f19282b;
        Object[] objArr = this.f19281a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = t;
        this.f19282b = i + 1;
        return true;
    }
}
