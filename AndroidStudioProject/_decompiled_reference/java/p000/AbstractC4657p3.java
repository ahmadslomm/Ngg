package p000;

import java.util.Arrays;
import p000.AbstractC5648r3;

/* compiled from: zaffa */
/* renamed from: p3 */
/* loaded from: classes3.dex */
public abstract class AbstractC4657p3<S extends AbstractC5648r3<?>> {

    /* renamed from: a */
    public S[] f28382a;

    /* renamed from: b */
    public int f28383b;

    /* renamed from: c */
    public int f28384c;

    /* renamed from: d */
    public b45 f28385d;

    /* renamed from: e */
    public final l05<Integer> m35485e() {
        b45 b45Var;
        synchronized (this) {
            b45Var = this.f28385d;
            if (b45Var == null) {
                b45Var = new b45(this.f28383b);
                this.f28385d = b45Var;
            }
        }
        return b45Var;
    }

    /* renamed from: i */
    public final S m35486i() {
        S s;
        b45 b45Var;
        synchronized (this) {
            try {
                S[] sArr = this.f28382a;
                if (sArr == null) {
                    sArr = mo24278k(2);
                    this.f28382a = sArr;
                } else if (this.f28383b >= sArr.length) {
                    Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    l42.m28342e(copyOf, "copyOf(...)");
                    this.f28382a = (S[]) ((AbstractC5648r3[]) copyOf);
                    sArr = (S[]) ((AbstractC5648r3[]) copyOf);
                }
                int i = this.f28384c;
                do {
                    s = sArr[i];
                    if (s == null) {
                        s = mo24277j();
                        sArr[i] = s;
                    }
                    i++;
                    if (i >= sArr.length) {
                        i = 0;
                    }
                    l42.m28341d(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s.mo27645a(this));
                this.f28384c = i;
                this.f28383b++;
                b45Var = this.f28385d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b45Var != null) {
            b45Var.m5489a0(1);
        }
        return s;
    }

    /* renamed from: j */
    public abstract S mo24277j();

    /* renamed from: k */
    public abstract S[] mo24278k(int i);

    /* renamed from: l */
    public final void m35487l(S s) {
        b45 b45Var;
        int i;
        ui0<tn5>[] mo27646b;
        synchronized (this) {
            try {
                int i2 = this.f28383b - 1;
                this.f28383b = i2;
                b45Var = this.f28385d;
                if (i2 == 0) {
                    this.f28384c = 0;
                }
                l42.m28341d(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                mo27646b = s.mo27646b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (ui0<tn5> ui0Var : mo27646b) {
            if (ui0Var != null) {
                int i3 = tb4.f39527a;
                ui0Var.resumeWith(tb4.m48484a(tn5.f39988a));
            }
        }
        if (b45Var != null) {
            b45Var.m5489a0(-1);
        }
    }

    /* renamed from: m */
    public final int m35488m() {
        return this.f28383b;
    }

    /* renamed from: n */
    public final S[] m35489n() {
        return this.f28382a;
    }
}
