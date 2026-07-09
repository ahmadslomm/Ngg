package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fr6 extends up6 {

    /* renamed from: c */
    public final transient rp6 f14083c;

    /* renamed from: d */
    public final transient Object[] f14084d;

    /* renamed from: e */
    public final transient int f14085e;

    public fr6(rp6 rp6Var, Object[] objArr, int i, int i2) {
        this.f14083c = rp6Var;
        this.f14084d = objArr;
        this.f14085e = i2;
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f14083c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.to6
    /* renamed from: f */
    public final int mo17840f(Object[] objArr, int i) {
        return mo20042n().mo17840f(objArr, 0);
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return mo20042n().listIterator(0);
    }

    @Override // p000.to6
    /* renamed from: r */
    public final zr6 iterator() {
        return mo20042n().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f14085e;
    }

    @Override // p000.up6
    /* renamed from: v */
    public final gp6 mo17842v() {
        return new br6(this);
    }
}
