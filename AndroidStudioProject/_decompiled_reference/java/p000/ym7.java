package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ym7 implements Iterator {
    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
