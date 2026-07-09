package p000;

import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xq6 extends gp6 {

    /* renamed from: e */
    public static final xq6 f45969e = new xq6(new Object[0], 0);

    /* renamed from: c */
    public final transient Object[] f45970c;

    /* renamed from: d */
    public final transient int f45971d;

    public xq6(Object[] objArr, int i) {
        this.f45970c = objArr;
        this.f45971d = i;
    }

    @Override // p000.gp6, p000.to6
    /* renamed from: f */
    public final int mo17840f(Object[] objArr, int i) {
        Object[] objArr2 = this.f45970c;
        int i2 = this.f45971d;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ln6.m29508a(i, this.f45971d, "index");
        Object obj = this.f45970c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p000.to6
    /* renamed from: h */
    public final int mo6832h() {
        return this.f45971d;
    }

    @Override // p000.to6
    /* renamed from: m */
    public final int mo6833m() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f45971d;
    }

    @Override // p000.to6
    /* renamed from: t */
    public final boolean mo6834t() {
        return false;
    }

    @Override // p000.to6
    /* renamed from: u */
    public final Object[] mo6835u() {
        return this.f45970c;
    }
}
