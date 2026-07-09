package p000;

import java.util.List;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ln4 {

    /* renamed from: a */
    public final List<ej1> f23169a;

    /* renamed from: b */
    public final ah5[] f23170b;

    public ln4(List<ej1> list) {
        this.f23169a = list;
        this.f23170b = new ah5[list.size()];
    }

    /* renamed from: a */
    public void m29503a(long j, zm3 zm3Var) {
        u10.m50122a(j, zm3Var, this.f23170b);
    }

    /* renamed from: b */
    public void m29504b(n81 n81Var, wj5.C6773d c6773d) {
        int i = 0;
        while (true) {
            ah5[] ah5VarArr = this.f23170b;
            if (i >= ah5VarArr.length) {
                return;
            }
            c6773d.m54602a();
            ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 3);
            ej1 ej1Var = this.f23169a.get(i);
            String str = ej1Var.f12361i;
            C6927xj.m56284b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            String str2 = ej1Var.f12353a;
            if (str2 == null) {
                str2 = c6773d.m54603b();
            }
            mo5277o.mo891d(ej1.m15513s(str2, str, null, -1, ej1Var.f12355c, ej1Var.f12349A, ej1Var.f12350B, null, Long.MAX_VALUE, ej1Var.f12363k));
            ah5VarArr[i] = mo5277o;
            i++;
        }
    }
}
