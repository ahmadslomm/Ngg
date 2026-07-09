package p000;

import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nr6 extends gp6 {

    /* renamed from: c */
    public final transient Object[] f26412c;

    /* renamed from: d */
    public final transient int f26413d;

    /* renamed from: e */
    public final transient int f26414e;

    public nr6(Object[] objArr, int i, int i2) {
        this.f26412c = objArr;
        this.f26413d = i;
        this.f26414e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ln6.m29508a(i, this.f26414e, "index");
        Object obj = this.f26412c[i + i + this.f26413d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26414e;
    }

    @Override // p000.to6
    /* renamed from: t */
    public final boolean mo6834t() {
        return true;
    }
}
