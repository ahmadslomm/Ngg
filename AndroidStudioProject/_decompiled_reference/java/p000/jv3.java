package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jv3<T> implements gv3<T> {

    /* renamed from: a */
    public final Object[] f20693a;

    /* renamed from: b */
    public int f20694b;

    public jv3(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f20693a = new Object[i];
    }

    @Override // p000.gv3
    /* renamed from: a */
    public void mo20295a(T[] tArr, int i) {
        if (i > tArr.length) {
            i = tArr.length;
        }
        for (int i2 = 0; i2 < i; i2++) {
            T t = tArr[i2];
            int i3 = this.f20694b;
            Object[] objArr = this.f20693a;
            if (i3 < objArr.length) {
                objArr[i3] = t;
                this.f20694b = i3 + 1;
            }
        }
    }

    @Override // p000.gv3
    public T acquire() {
        int i = this.f20694b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f20693a;
        T t = (T) objArr[i2];
        objArr[i2] = null;
        this.f20694b = i - 1;
        return t;
    }

    @Override // p000.gv3
    public boolean release(T t) {
        int i = this.f20694b;
        Object[] objArr = this.f20693a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = t;
        this.f20694b = i + 1;
        return true;
    }
}
