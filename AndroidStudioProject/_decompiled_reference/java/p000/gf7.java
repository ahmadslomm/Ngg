package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gf7 extends vf7 {

    /* renamed from: a */
    public boolean f15584a;

    /* renamed from: b */
    public final /* synthetic */ Object f15585b;

    public gf7(Object obj) {
        this.f15585b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f15584a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f15584a) {
            throw new NoSuchElementException();
        }
        this.f15584a = true;
        return this.f15585b;
    }
}
