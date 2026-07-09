package p000;

import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class br6 extends gp6 {

    /* renamed from: c */
    public final /* synthetic */ fr6 f5622c;

    public br6(fr6 fr6Var) {
        Objects.requireNonNull(fr6Var);
        this.f5622c = fr6Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        fr6 fr6Var = this.f5622c;
        i2 = fr6Var.f14085e;
        ln6.m29508a(i, i2, "index");
        objArr = fr6Var.f14084d;
        int i3 = i + i;
        Object obj = objArr[i3];
        Objects.requireNonNull(obj);
        objArr2 = fr6Var.f14084d;
        Object obj2 = objArr2[i3 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.f5622c.f14085e;
        return i;
    }

    @Override // p000.to6
    /* renamed from: t */
    public final boolean mo6834t() {
        return true;
    }
}
