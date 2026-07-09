package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mf7 extends bf7 {

    /* renamed from: e */
    public static final mf7 f24191e = new mf7(new Object[0], 0);

    /* renamed from: c */
    public final transient Object[] f24192c;

    /* renamed from: d */
    public final transient int f24193d;

    public mf7(Object[] objArr, int i) {
        this.f24192c = objArr;
        this.f24193d = i;
    }

    @Override // p000.bf7, p000.je7
    /* renamed from: f */
    public final int mo6309f(Object[] objArr, int i) {
        Object[] objArr2 = this.f24192c;
        int i2 = this.f24193d;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        wc7.m54403a(i, this.f24193d, "index");
        Object obj = this.f24192c[i];
        obj.getClass();
        return obj;
    }

    @Override // p000.je7
    /* renamed from: h */
    public final int mo25326h() {
        return this.f24193d;
    }

    @Override // p000.je7
    /* renamed from: m */
    public final int mo25327m() {
        return 0;
    }

    @Override // p000.je7
    /* renamed from: n */
    public final Object[] mo25328n() {
        return this.f24192c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24193d;
    }
}
