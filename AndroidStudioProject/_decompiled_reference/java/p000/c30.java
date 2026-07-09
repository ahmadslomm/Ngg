package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c30 extends a30 {

    /* renamed from: a */
    public final int f6025a;

    /* renamed from: b */
    public final int f6026b;

    /* renamed from: c */
    public boolean f6027c;

    /* renamed from: d */
    public int f6028d;

    public c30(char c, char c2, int i) {
        this.f6025a = i;
        this.f6026b = c2;
        boolean z = false;
        if (i <= 0 ? l42.m28345h(c, c2) >= 0 : l42.m28345h(c, c2) <= 0) {
            z = true;
        }
        this.f6027c = z;
        this.f6028d = z ? c : c2;
    }

    @Override // p000.a30
    /* renamed from: a */
    public char mo142a() {
        int i = this.f6028d;
        if (i != this.f6026b) {
            this.f6028d = this.f6025a + i;
        } else {
            if (!this.f6027c) {
                throw new NoSuchElementException();
            }
            this.f6027c = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f6027c;
    }
}
