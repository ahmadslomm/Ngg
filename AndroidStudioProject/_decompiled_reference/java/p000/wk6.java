package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wk6 implements Iterator {

    /* renamed from: a */
    public int f44492a = 0;

    /* renamed from: b */
    public final /* synthetic */ xk6 f44493b;

    public wk6(xk6 xk6Var) {
        this.f44493b = xk6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i = this.f44492a;
        str = this.f44493b.f45739a;
        return i < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        String str2;
        int i = this.f44492a;
        xk6 xk6Var = this.f44493b;
        str = xk6Var.f45739a;
        if (i >= str.length()) {
            throw new NoSuchElementException();
        }
        str2 = xk6Var.f45739a;
        this.f44492a = i + 1;
        return new xk6(String.valueOf(str2.charAt(i)));
    }
}
