package p000;

import java.io.Serializable;
import java.lang.Enum;
import p000.AbstractC6289u2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i51<T extends Enum<T>> extends AbstractC6289u2<T> implements g51<T>, Serializable {

    /* renamed from: a */
    public final T[] f18009a;

    public i51(T[] tArr) {
        l42.m28343f(tArr, "entries");
        this.f18009a = tArr;
    }

    private final Object writeReplace() {
        return new j51(this.f18009a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return m22643f((Enum) obj);
        }
        return false;
    }

    /* renamed from: f */
    public boolean m22643f(T t) {
        l42.m28343f(t, "element");
        return ((Enum) C5551qj.m43193V(this.f18009a, t.ordinal())) == t;
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f18009a.length;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public T get(int i) {
        AbstractC6289u2.a aVar = AbstractC6289u2.Companion;
        T[] tArr = this.f18009a;
        aVar.m50146b(i, tArr.length);
        return tArr[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC6289u2, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return m22645m((Enum) obj);
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC6289u2, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return m22646n((Enum) obj);
        }
        return -1;
    }

    /* renamed from: m */
    public int m22645m(T t) {
        l42.m28343f(t, "element");
        int ordinal = t.ordinal();
        if (((Enum) C5551qj.m43193V(this.f18009a, ordinal)) == t) {
            return ordinal;
        }
        return -1;
    }

    /* renamed from: n */
    public int m22646n(T t) {
        l42.m28343f(t, "element");
        return indexOf(t);
    }
}
