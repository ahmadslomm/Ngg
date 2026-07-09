package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface yq1 {

    /* compiled from: zaffa */
    /* renamed from: yq1$a */
    public static final class C7184a implements yq1 {

        /* renamed from: a */
        public final int f47213a;

        public C7184a(int i) {
            this.f47213a = i;
            if (i > 0) {
                return;
            }
            s02.m45706a("Provided count should be larger than zero");
        }

        @Override // p000.yq1
        /* renamed from: a */
        public List<Integer> mo58445a(bt0 bt0Var, int i, int i2) {
            List<Integer> m755f;
            m755f = ad2.m755f(i, this.f47213a, i2);
            return m755f;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C7184a) {
                if (this.f47213a == ((C7184a) obj).f47213a) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return -this.f47213a;
        }
    }

    /* renamed from: a */
    List<Integer> mo58445a(bt0 bt0Var, int i, int i2);
}
