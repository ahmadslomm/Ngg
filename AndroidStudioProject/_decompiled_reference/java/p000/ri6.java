package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ri6 implements Iterator {

    /* renamed from: a */
    public final /* synthetic */ Iterator f36588a;

    /* renamed from: b */
    public final /* synthetic */ Iterator f36589b;

    public ri6(zi6 zi6Var, Iterator it, Iterator it2) {
        this.f36588a = it;
        this.f36589b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f36588a.hasNext()) {
            return true;
        }
        return this.f36589b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f36588a;
        if (it.hasNext()) {
            return new xk6(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f36589b;
        if (it2.hasNext()) {
            return new xk6((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
