package p000;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ur0 implements wj5.InterfaceC6772c {

    /* renamed from: a */
    public final int f41744a;

    /* renamed from: b */
    public final List<ej1> f41745b;

    public ur0(int i) {
        this(i, Collections.singletonList(ej1.m15511q(null, "application/cea-608", 0, null)));
    }

    /* renamed from: c */
    private ln4 m51486c(wj5.C6771b c6771b) {
        return new ln4(m51488e(c6771b));
    }

    /* renamed from: d */
    private vp5 m51487d(wj5.C6771b c6771b) {
        return new vp5(m51488e(c6771b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* renamed from: e */
    private List<ej1> m51488e(wj5.C6771b c6771b) {
        String str;
        int i;
        boolean m51489f = m51489f(32);
        List<ej1> list = this.f41745b;
        if (m51489f) {
            return list;
        }
        zm3 zm3Var = new zm3(c6771b.f44427d);
        ArrayList arrayList = list;
        while (zm3Var.m59850a() > 0) {
            int m59874y = zm3Var.m59874y();
            int m59852c = zm3Var.m59852c() + zm3Var.m59874y();
            if (m59874y == 134) {
                arrayList = new ArrayList();
                int m59874y2 = zm3Var.m59874y() & 31;
                for (int i2 = 0; i2 < m59874y2; i2++) {
                    String m59871v = zm3Var.m59871v(3);
                    int m59874y3 = zm3Var.m59874y();
                    boolean z = (m59874y3 & 128) != 0;
                    if (z) {
                        i = m59874y3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte m59874y4 = (byte) zm3Var.m59874y();
                    zm3Var.m59849M(1);
                    arrayList.add(ej1.m15513s(null, str, null, -1, 0, m59871v, i, null, Long.MAX_VALUE, z ? r10.m44103a((m59874y4 & 64) != 0) : null));
                }
            }
            zm3Var.m59848L(m59852c);
            arrayList = arrayList;
        }
        return arrayList;
    }

    /* renamed from: f */
    private boolean m51489f(int i) {
        return (i & this.f41744a) != 0;
    }

    @Override // p000.wj5.InterfaceC6772c
    /* renamed from: a */
    public SparseArray<wj5> mo51490a() {
        return new SparseArray<>();
    }

    @Override // p000.wj5.InterfaceC6772c
    /* renamed from: b */
    public wj5 mo51491b(int i, wj5.C6771b c6771b) {
        if (i == 2) {
            return new dq3(new ps1(m51487d(c6771b)));
        }
        if (i == 3 || i == 4) {
            return new dq3(new c33(c6771b.f44425b));
        }
        if (i == 15) {
            if (m51489f(2)) {
                return null;
            }
            return new dq3(new C3059i7(false, c6771b.f44425b));
        }
        if (i == 17) {
            if (m51489f(2)) {
                return null;
            }
            return new dq3(new ra2(c6771b.f44425b));
        }
        if (i == 21) {
            return new dq3(new nx1());
        }
        if (i == 27) {
            if (m51489f(4)) {
                return null;
            }
            return new dq3(new qs1(m51486c(c6771b), m51489f(1), m51489f(8)));
        }
        if (i == 36) {
            return new dq3(new rs1(m51486c(c6771b)));
        }
        if (i == 89) {
            return new dq3(new x01(c6771b.f44426c));
        }
        if (i != 138) {
            if (i == 172) {
                return new dq3(new C0864c4(c6771b.f44425b));
            }
            if (i != 129) {
                if (i != 130) {
                    if (i == 134) {
                        if (m51489f(16)) {
                            return null;
                        }
                        return new vm4(new sy4());
                    }
                    if (i != 135) {
                        return null;
                    }
                } else if (!m51489f(64)) {
                    return null;
                }
            }
            return new dq3(new C7264z3(c6771b.f44425b));
        }
        return new dq3(new i01(c6771b.f44425b));
    }

    public ur0(int i, List<ej1> list) {
        this.f41744a = i;
        this.f41745b = list;
    }
}
