package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ph1 implements Comparator<ih1> {

    /* renamed from: a */
    public static final ph1 f28842a = new ph1();

    private ph1() {
    }

    /* renamed from: b */
    private final k53<bc2> m36156b(bc2 bc2Var) {
        k53<bc2> k53Var = new k53<>(new bc2[16], 0);
        while (bc2Var != null) {
            k53Var.m26525a(0, bc2Var);
            bc2Var = bc2Var.m6080y0();
        }
        return k53Var;
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(ih1 ih1Var, ih1 ih1Var2) {
        int i = 0;
        if (!nh1.m32811g(ih1Var) || !nh1.m32811g(ih1Var2)) {
            if (nh1.m32811g(ih1Var)) {
                return -1;
            }
            return nh1.m32811g(ih1Var2) ? 1 : 0;
        }
        bc2 m24227p = is0.m24227p(ih1Var);
        bc2 m24227p2 = is0.m24227p(ih1Var2);
        if (l42.m28338a(m24227p, m24227p2)) {
            return 0;
        }
        k53<bc2> m36156b = m36156b(m24227p);
        k53<bc2> m36156b2 = m36156b(m24227p2);
        int min = Math.min(m36156b.m26536r() - 1, m36156b2.m26536r() - 1);
        if (min >= 0) {
            while (l42.m28338a(m36156b.f20968a[i], m36156b2.f20968a[i])) {
                if (i != min) {
                    i++;
                }
            }
            return l42.m28345h(m36156b.f20968a[i].m6082z0(), m36156b2.f20968a[i].m6082z0());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
    }
}
