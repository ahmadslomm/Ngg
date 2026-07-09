package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ff4 {

    /* renamed from: a */
    public final w46 f13587a;

    /* renamed from: b */
    public final ArrayList<w46> f13588b = new ArrayList<>();

    public ff4(w46 w46Var, int i) {
        this.f13587a = null;
        this.f13587a = w46Var;
    }

    /* renamed from: c */
    private long m17373c(nt0 nt0Var, long j) {
        w46 w46Var = nt0Var.f26458d;
        if (w46Var instanceof vt1) {
            return j;
        }
        ArrayList arrayList = nt0Var.f26465k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            jt0 jt0Var = (jt0) arrayList.get(i);
            if (jt0Var instanceof nt0) {
                nt0 nt0Var2 = (nt0) jt0Var;
                if (nt0Var2.f26458d != w46Var) {
                    j2 = Math.min(j2, m17373c(nt0Var2, nt0Var2.f26460f + j));
                }
            }
        }
        if (nt0Var != w46Var.f44019i) {
            return j2;
        }
        long mo105j = w46Var.mo105j();
        long j3 = j - mo105j;
        return Math.min(Math.min(j2, m17373c(w46Var.f44018h, j3)), j3 - r10.f26460f);
    }

    /* renamed from: d */
    private long m17374d(nt0 nt0Var, long j) {
        w46 w46Var = nt0Var.f26458d;
        if (w46Var instanceof vt1) {
            return j;
        }
        ArrayList arrayList = nt0Var.f26465k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            jt0 jt0Var = (jt0) arrayList.get(i);
            if (jt0Var instanceof nt0) {
                nt0 nt0Var2 = (nt0) jt0Var;
                if (nt0Var2.f26458d != w46Var) {
                    j2 = Math.max(j2, m17374d(nt0Var2, nt0Var2.f26460f + j));
                }
            }
        }
        if (nt0Var != w46Var.f44018h) {
            return j2;
        }
        long mo105j = w46Var.mo105j();
        long j3 = j + mo105j;
        return Math.max(Math.max(j2, m17374d(w46Var.f44019i, j3)), j3 - r10.f26460f);
    }

    /* renamed from: a */
    public void m17375a(w46 w46Var) {
        this.f13588b.add(w46Var);
    }

    /* renamed from: b */
    public long m17376b(hh0 hh0Var, int i) {
        w46 w46Var = this.f13587a;
        if (w46Var instanceof a20) {
            if (((a20) w46Var).f44016f != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(w46Var instanceof tu1)) {
                return 0L;
            }
        } else if (!(w46Var instanceof rt5)) {
            return 0L;
        }
        nt0 nt0Var = (i == 0 ? hh0Var.f15638d : hh0Var.f15640e).f44018h;
        nt0 nt0Var2 = (i == 0 ? hh0Var.f15638d : hh0Var.f15640e).f44019i;
        boolean contains = w46Var.f44018h.f26466l.contains(nt0Var);
        boolean contains2 = w46Var.f44019i.f26466l.contains(nt0Var2);
        long mo105j = w46Var.mo105j();
        if (!contains || !contains2) {
            if (contains) {
                return Math.max(m17374d(w46Var.f44018h, r13.f26460f), w46Var.f44018h.f26460f + mo105j);
            }
            if (!contains2) {
                return (w46Var.mo105j() + w46Var.f44018h.f26460f) - w46Var.f44019i.f26460f;
            }
            return Math.max(-m17373c(w46Var.f44019i, r13.f26460f), (-w46Var.f44019i.f26460f) + mo105j);
        }
        long m17374d = m17374d(w46Var.f44018h, 0L);
        long m17373c = m17373c(w46Var.f44019i, 0L);
        long j = m17374d - mo105j;
        int i2 = w46Var.f44019i.f26460f;
        if (j >= (-i2)) {
            j += i2;
        }
        long j2 = w46Var.f44018h.f26460f;
        long j3 = ((-m17373c) - mo105j) - j2;
        if (j3 >= j2) {
            j3 -= j2;
        }
        float m19394s = w46Var.f44012b.m19394s(i);
        float f = m19394s > 0.0f ? (long) ((j / (1.0f - m19394s)) + (j3 / m19394s)) : 0L;
        return (w46Var.f44018h.f26460f + ((((long) ((f * m19394s) + 0.5f)) + mo105j) + ((long) ul0.m51185f(1.0f, m19394s, f, 0.5f)))) - w46Var.f44019i.f26460f;
    }
}
