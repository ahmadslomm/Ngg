package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d47 implements Iterator {

    /* renamed from: a */
    public final Iterator f10517a;

    public d47(Iterator it) {
        this.f10517a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10517a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f10517a.next();
        return entry.getValue() instanceof j47 ? new a47(entry, null) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f10517a.remove();
    }
}
