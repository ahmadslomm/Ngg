package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class a30 implements Iterator<Character>, f82 {
    /* renamed from: a */
    public abstract char mo142a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Character next() {
        return Character.valueOf(mo142a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
