package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d32 extends v22 {

    /* renamed from: a */
    public final int f10481a;

    /* renamed from: b */
    public final int f10482b;

    /* renamed from: c */
    public boolean f10483c;

    /* renamed from: d */
    public int f10484d;

    public d32(int i, int i2, int i3) {
        this.f10481a = i3;
        this.f10482b = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f10483c = z;
        this.f10484d = z ? i : i2;
    }

    @Override // p000.v22
    /* renamed from: a */
    public int mo12914a() {
        int i = this.f10484d;
        if (i != this.f10482b) {
            this.f10484d = this.f10481a + i;
        } else {
            if (!this.f10483c) {
                throw new NoSuchElementException();
            }
            this.f10483c = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f10483c;
    }
}
