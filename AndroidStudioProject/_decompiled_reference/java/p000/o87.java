package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o87 implements Iterator {

    /* renamed from: a */
    public int f27133a;

    /* renamed from: b */
    public boolean f27134b;

    /* renamed from: c */
    public Iterator f27135c;

    /* renamed from: d */
    public final /* synthetic */ x87 f27136d;

    public /* synthetic */ o87(x87 x87Var, u87 u87Var) {
        Objects.requireNonNull(x87Var);
        this.f27136d = x87Var;
        this.f27133a = -1;
    }

    /* renamed from: a */
    private final Iterator m34189a() {
        Map map;
        if (this.f27135c == null) {
            map = this.f27136d.f45345c;
            this.f27135c = map.entrySet().iterator();
        }
        return this.f27135c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        Map map;
        int i2 = this.f27133a + 1;
        x87 x87Var = this.f27136d;
        i = x87Var.f45344b;
        if (i2 < i) {
            return true;
        }
        map = x87Var.f45345c;
        return !map.isEmpty() && m34189a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i;
        Object[] objArr;
        this.f27134b = true;
        int i2 = this.f27133a + 1;
        this.f27133a = i2;
        x87 x87Var = this.f27136d;
        i = x87Var.f45344b;
        if (i2 >= i) {
            return (Map.Entry) m34189a().next();
        }
        objArr = x87Var.f45343a;
        return (e87) objArr[i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        if (!this.f27134b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f27134b = false;
        x87 x87Var = this.f27136d;
        x87Var.m55847p();
        int i2 = this.f27133a;
        i = x87Var.f45344b;
        if (i2 >= i) {
            m34189a().remove();
        } else {
            this.f27133a = i2 - 1;
            x87Var.m55845n(i2);
        }
    }
}
