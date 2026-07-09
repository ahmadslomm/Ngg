package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import p000.dr2;
import p000.hv3;
import p000.nt4;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.w */
/* loaded from: classes.dex */
public final class C0462w {

    /* renamed from: a */
    public final nt4<RecyclerView.AbstractC0414f0, a> f3501a = new nt4<>();

    /* renamed from: b */
    public final dr2<RecyclerView.AbstractC0414f0> f3502b = new dr2<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.w$a */
    public static class a {

        /* renamed from: d */
        public static final hv3 f3503d = new hv3(20);

        /* renamed from: a */
        public int f3504a;

        /* renamed from: b */
        public RecyclerView.AbstractC0422n.c f3505b;

        /* renamed from: c */
        public RecyclerView.AbstractC0422n.c f3506c;

        private a() {
        }

        /* renamed from: a */
        public static void m4210a() {
            while (f3503d.acquire() != 0) {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: b */
        public static a m4211b() {
            a aVar = (a) f3503d.acquire();
            return aVar == null ? new a() : aVar;
        }

        /* renamed from: c */
        public static void m4212c(a aVar) {
            aVar.f3504a = 0;
            aVar.f3505b = null;
            aVar.f3506c = null;
            f3503d.release(aVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.w$b */
    public interface b {
    }

    /* renamed from: l */
    private RecyclerView.AbstractC0422n.c m4193l(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        a valueAt;
        RecyclerView.AbstractC0422n.c cVar;
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        int indexOfKey = nt4Var.indexOfKey(abstractC0414f0);
        if (indexOfKey >= 0 && (valueAt = nt4Var.valueAt(indexOfKey)) != null) {
            int i2 = valueAt.f3504a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                valueAt.f3504a = i3;
                if (i == 4) {
                    cVar = valueAt.f3505b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = valueAt.f3506c;
                }
                if ((i3 & 12) == 0) {
                    nt4Var.removeAt(indexOfKey);
                    a.m4212c(valueAt);
                }
                return cVar;
            }
        }
        return null;
    }

    /* renamed from: a */
    public void m4194a(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar) {
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        a aVar = nt4Var.get(abstractC0414f0);
        if (aVar == null) {
            aVar = a.m4211b();
            nt4Var.put(abstractC0414f0, aVar);
        }
        aVar.f3504a |= 2;
        aVar.f3505b = cVar;
    }

    /* renamed from: b */
    public void m4195b(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        a aVar = nt4Var.get(abstractC0414f0);
        if (aVar == null) {
            aVar = a.m4211b();
            nt4Var.put(abstractC0414f0, aVar);
        }
        aVar.f3504a |= 1;
    }

    /* renamed from: c */
    public void m4196c(long j, RecyclerView.AbstractC0414f0 abstractC0414f0) {
        this.f3502b.m13983j(j, abstractC0414f0);
    }

    /* renamed from: d */
    public void m4197d(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar) {
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        a aVar = nt4Var.get(abstractC0414f0);
        if (aVar == null) {
            aVar = a.m4211b();
            nt4Var.put(abstractC0414f0, aVar);
        }
        aVar.f3506c = cVar;
        aVar.f3504a |= 8;
    }

    /* renamed from: e */
    public void m4198e(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0422n.c cVar) {
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        a aVar = nt4Var.get(abstractC0414f0);
        if (aVar == null) {
            aVar = a.m4211b();
            nt4Var.put(abstractC0414f0, aVar);
        }
        aVar.f3505b = cVar;
        aVar.f3504a |= 4;
    }

    /* renamed from: f */
    public void m4199f() {
        this.f3501a.clear();
        this.f3502b.m13975b();
    }

    /* renamed from: g */
    public RecyclerView.AbstractC0414f0 m4200g(long j) {
        return this.f3502b.m13978e(j);
    }

    /* renamed from: h */
    public boolean m4201h(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        a aVar = this.f3501a.get(abstractC0414f0);
        return (aVar == null || (aVar.f3504a & 1) == 0) ? false : true;
    }

    /* renamed from: i */
    public boolean m4202i(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        a aVar = this.f3501a.get(abstractC0414f0);
        return (aVar == null || (aVar.f3504a & 4) == 0) ? false : true;
    }

    /* renamed from: j */
    public void m4203j() {
        a.m4210a();
    }

    /* renamed from: k */
    public void m4204k(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4208p(abstractC0414f0);
    }

    /* renamed from: m */
    public RecyclerView.AbstractC0422n.c m4205m(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        return m4193l(abstractC0414f0, 8);
    }

    /* renamed from: n */
    public RecyclerView.AbstractC0422n.c m4206n(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        return m4193l(abstractC0414f0, 4);
    }

    /* renamed from: o */
    public void m4207o(b bVar) {
        nt4<RecyclerView.AbstractC0414f0, a> nt4Var = this.f3501a;
        for (int size = nt4Var.size() - 1; size >= 0; size--) {
            RecyclerView.AbstractC0414f0 keyAt = nt4Var.keyAt(size);
            a removeAt = nt4Var.removeAt(size);
            int i = removeAt.f3504a;
            if ((i & 3) == 3) {
                ((RecyclerView.C0409d) bVar).m3733d(keyAt);
            } else if ((i & 1) != 0) {
                RecyclerView.AbstractC0422n.c cVar = removeAt.f3505b;
                if (cVar == null) {
                    ((RecyclerView.C0409d) bVar).m3733d(keyAt);
                } else {
                    ((RecyclerView.C0409d) bVar).m3731b(keyAt, cVar, removeAt.f3506c);
                }
            } else if ((i & 14) == 14) {
                ((RecyclerView.C0409d) bVar).m3730a(keyAt, removeAt.f3505b, removeAt.f3506c);
            } else if ((i & 12) == 12) {
                ((RecyclerView.C0409d) bVar).m3732c(keyAt, removeAt.f3505b, removeAt.f3506c);
            } else if ((i & 4) != 0) {
                ((RecyclerView.C0409d) bVar).m3731b(keyAt, removeAt.f3505b, null);
            } else if ((i & 8) != 0) {
                ((RecyclerView.C0409d) bVar).m3730a(keyAt, removeAt.f3505b, removeAt.f3506c);
            }
            a.m4212c(removeAt);
        }
    }

    /* renamed from: p */
    public void m4208p(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        a aVar = this.f3501a.get(abstractC0414f0);
        if (aVar == null) {
            return;
        }
        aVar.f3504a &= -2;
    }

    /* renamed from: q */
    public void m4209q(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        dr2<RecyclerView.AbstractC0414f0> dr2Var = this.f3502b;
        int m13986m = dr2Var.m13986m() - 1;
        while (true) {
            if (m13986m < 0) {
                break;
            }
            if (abstractC0414f0 == dr2Var.m13987n(m13986m)) {
                dr2Var.m13985l(m13986m);
                break;
            }
            m13986m--;
        }
        a remove = this.f3501a.remove(abstractC0414f0);
        if (remove != null) {
            a.m4212c(remove);
        }
    }
}
