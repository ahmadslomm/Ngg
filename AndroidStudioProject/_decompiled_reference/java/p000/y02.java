package p000;

import java.util.ArrayList;
import java.util.Arrays;
import p000.k84;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y02 implements m56 {

    /* renamed from: b */
    public final String f46323b;

    /* renamed from: c */
    public final m56[] f46324c;

    /* renamed from: d */
    public final k84 f46325d;

    /* renamed from: e */
    public final k84 f46326e;

    public y02(String str, m56[] m56VarArr) {
        this.f46323b = str;
        this.f46324c = m56VarArr;
        k84.C3618a c3618a = k84.f21136a;
        ArrayList arrayList = new ArrayList(m56VarArr.length);
        for (m56 m56Var : m56VarArr) {
            arrayList.add(m56Var.mo30251a());
        }
        k84[] k84VarArr = (k84[]) arrayList.toArray(new k84[0]);
        this.f46325d = m84.m30437b(c3618a, (k84[]) Arrays.copyOf(k84VarArr, k84VarArr.length));
        k84.C3618a c3618a2 = k84.f21136a;
        m56[] m56VarArr2 = this.f46324c;
        ArrayList arrayList2 = new ArrayList(m56VarArr2.length);
        for (m56 m56Var2 : m56VarArr2) {
            arrayList2.add(m56Var2.mo30252b());
        }
        k84[] k84VarArr2 = (k84[]) arrayList2.toArray(new k84[0]);
        this.f46326e = m84.m30437b(c3618a2, (k84[]) Arrays.copyOf(k84VarArr2, k84VarArr2.length));
    }

    @Override // p000.m56
    /* renamed from: a */
    public k84 mo30251a() {
        return this.f46325d;
    }

    @Override // p000.m56
    /* renamed from: b */
    public k84 mo30252b() {
        return this.f46326e;
    }

    public String toString() {
        String str = this.f46323b;
        return str == null ? C5551qj.m43199b0(this.f46324c, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
