package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uj6 implements Iterator {

    /* renamed from: a */
    public final /* synthetic */ Iterator f41483a;

    public uj6(Iterator it) {
        this.f41483a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f41483a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new xk6((String) this.f41483a.next());
    }
}
