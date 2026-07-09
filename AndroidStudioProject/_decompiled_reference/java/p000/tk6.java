package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tk6 implements Iterator {

    /* renamed from: a */
    public int f39810a = 0;

    /* renamed from: b */
    public final /* synthetic */ xk6 f39811b;

    public tk6(xk6 xk6Var) {
        this.f39811b = xk6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i = this.f39810a;
        str = this.f39811b.f45739a;
        return i < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        int i = this.f39810a;
        str = this.f39811b.f45739a;
        if (i >= str.length()) {
            throw new NoSuchElementException();
        }
        this.f39810a = i + 1;
        return new xk6(String.valueOf(i));
    }
}
