package p000;

import java.util.List;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vp5 {

    /* renamed from: a */
    public final List<ej1> f43573a;

    /* renamed from: b */
    public final ah5[] f43574b;

    public vp5(List<ej1> list) {
        this.f43573a = list;
        this.f43574b = new ah5[list.size()];
    }

    /* renamed from: a */
    public void m53501a(long j, zm3 zm3Var) {
        if (zm3Var.m59850a() < 9) {
            return;
        }
        int m59859j = zm3Var.m59859j();
        int m59859j2 = zm3Var.m59859j();
        int m59874y = zm3Var.m59874y();
        if (m59859j == 434 && m59859j2 == 1195456820 && m59874y == 3) {
            u10.m50123b(j, zm3Var, this.f43574b);
        }
    }

    /* renamed from: b */
    public void m53502b(n81 n81Var, wj5.C6773d c6773d) {
        int i = 0;
        while (true) {
            ah5[] ah5VarArr = this.f43574b;
            if (i >= ah5VarArr.length) {
                return;
            }
            c6773d.m54602a();
            ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 3);
            ej1 ej1Var = this.f43573a.get(i);
            String str = ej1Var.f12361i;
            C6927xj.m56284b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            mo5277o.mo891d(ej1.m15513s(c6773d.m54603b(), str, null, -1, ej1Var.f12355c, ej1Var.f12349A, ej1Var.f12350B, null, Long.MAX_VALUE, ej1Var.f12363k));
            ah5VarArr[i] = mo5277o;
            i++;
        }
    }
}
