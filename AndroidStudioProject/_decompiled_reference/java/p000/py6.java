package p000;

import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class py6 extends sy6 {

    /* renamed from: a */
    public int f34168a;

    /* renamed from: b */
    public final int f34169b;

    /* renamed from: c */
    public final /* synthetic */ lz6 f34170c;

    public py6(lz6 lz6Var) {
        Objects.requireNonNull(lz6Var);
        this.f34170c = lz6Var;
        this.f34168a = 0;
        this.f34169b = lz6Var.mo18474m();
    }

    /* renamed from: c */
    public final byte m41930c() {
        int i = this.f34168a;
        if (i >= this.f34169b) {
            throw new NoSuchElementException();
        }
        this.f34168a = i + 1;
        return this.f34170c.mo18473h(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f34168a < this.f34169b;
    }
}
