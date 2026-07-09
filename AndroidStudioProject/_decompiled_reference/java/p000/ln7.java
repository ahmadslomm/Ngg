package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ln7 implements Iterator {

    /* renamed from: a */
    public int f23172a = -1;

    /* renamed from: b */
    public boolean f23173b;

    /* renamed from: c */
    public Iterator f23174c;

    /* renamed from: d */
    public final /* synthetic */ pn7 f23175d;

    /* renamed from: a */
    private final Iterator m29514a() {
        Map map;
        if (this.f23174c == null) {
            map = this.f23175d.f29138c;
            this.f23174c = map.entrySet().iterator();
        }
        return this.f23174c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i = this.f23172a + 1;
        pn7 pn7Var = this.f23175d;
        list = pn7Var.f29137b;
        if (i < list.size()) {
            return true;
        }
        map = pn7Var.f29138c;
        return !map.isEmpty() && m29514a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        List list;
        List list2;
        this.f23173b = true;
        int i = this.f23172a + 1;
        this.f23172a = i;
        pn7 pn7Var = this.f23175d;
        list = pn7Var.f29137b;
        if (i >= list.size()) {
            return (Map.Entry) m29514a().next();
        }
        list2 = pn7Var.f29137b;
        return (Map.Entry) list2.get(this.f23172a);
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.f23173b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f23173b = false;
        pn7 pn7Var = this.f23175d;
        pn7Var.m36468o();
        int i = this.f23172a;
        list = pn7Var.f29137b;
        if (i >= list.size()) {
            m29514a().remove();
            return;
        }
        int i2 = this.f23172a;
        this.f23172a = i2 - 1;
        pn7Var.m36466m(i2);
    }
}
