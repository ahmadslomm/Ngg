package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vi6 implements Iterator {

    /* renamed from: a */
    public int f43011a = 0;

    /* renamed from: b */
    public final /* synthetic */ zi6 f43012b;

    public vi6(zi6 zi6Var) {
        this.f43012b = zi6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43011a < this.f43012b.m59697x();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f43011a;
        zi6 zi6Var = this.f43012b;
        if (i >= zi6Var.m59697x()) {
            throw new NoSuchElementException(ee1.m15213k("Out of bounds index: ", this.f43011a));
        }
        int i2 = this.f43011a;
        this.f43011a = i2 + 1;
        return zi6Var.m59698y(i2);
    }
}
