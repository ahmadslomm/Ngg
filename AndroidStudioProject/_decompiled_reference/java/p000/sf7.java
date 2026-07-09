package p000;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sf7 extends df7 {

    /* renamed from: c */
    public final transient Object f37969c;

    public sf7(Object obj) {
        obj.getClass();
        this.f37969c = obj;
    }

    @Override // p000.je7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@CheckForNull Object obj) {
        return this.f37969c.equals(obj);
    }

    @Override // p000.je7
    /* renamed from: f */
    public final int mo6309f(Object[] objArr, int i) {
        objArr[0] = this.f37969c;
        return 1;
    }

    @Override // p000.df7, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f37969c.hashCode();
    }

    @Override // p000.df7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new gf7(this.f37969c);
    }

    @Override // p000.df7
    /* renamed from: r */
    public final vf7 iterator() {
        return new gf7(this.f37969c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return yv2.m58814l("[", this.f37969c.toString(), "]");
    }
}
