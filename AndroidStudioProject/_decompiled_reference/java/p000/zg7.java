package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zg7 extends fh7 {

    /* renamed from: a */
    public int f48262a = 0;

    /* renamed from: b */
    public final int f48263b;

    /* renamed from: c */
    public final /* synthetic */ ci7 f48264c;

    public zg7(ci7 ci7Var) {
        this.f48264c = ci7Var;
        this.f48263b = ci7Var.mo8167m();
    }

    @Override // p000.lh7
    /* renamed from: c */
    public final byte mo29316c() {
        int i = this.f48262a;
        if (i >= this.f48263b) {
            throw new NoSuchElementException();
        }
        this.f48262a = i + 1;
        return this.f48264c.mo8166h(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f48262a < this.f48263b;
    }
}
