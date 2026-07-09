package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vx4 implements Iterator<ae0>, f82 {

    /* renamed from: a */
    public final vu4 f43797a;

    /* renamed from: b */
    public final int f43798b;

    /* renamed from: c */
    public final qr1 f43799c;

    /* renamed from: d */
    public final wx4 f43800d;

    /* renamed from: e */
    public final int f43801e;

    /* renamed from: f */
    public int f43802f;

    public vx4(vu4 vu4Var, int i, qr1 qr1Var, wx4 wx4Var) {
        this.f43797a = vu4Var;
        this.f43798b = i;
        this.f43799c = qr1Var;
        this.f43800d = wx4Var;
        this.f43801e = vu4Var.m53630G();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ae0 next() {
        Object obj;
        ArrayList<Object> m43670f = this.f43799c.m43670f();
        if (m43670f != null) {
            int i = this.f43802f;
            this.f43802f = i + 1;
            obj = m43670f.get(i);
        } else {
            obj = null;
        }
        boolean z = obj instanceof C3616k8;
        vu4 vu4Var = this.f43797a;
        if (z) {
            return new wu4(vu4Var, ((C3616k8) obj).m26793a(), this.f43801e);
        }
        if (!(obj instanceof qr1)) {
            pd0.m36038d("Unexpected group information structure");
            throw new v92();
        }
        return new yx4(vu4Var, this.f43798b, (qr1) obj, new e94(this.f43800d, this.f43802f - 1));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList<Object> m43670f = this.f43799c.m43670f();
        return m43670f != null && this.f43802f < m43670f.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
