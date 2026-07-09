package p000;

import java.util.ArrayList;
import java.util.List;
import p000.v63;

/* compiled from: zaffa */
/* renamed from: go */
/* loaded from: classes3.dex */
public final class C2819go {

    /* renamed from: a */
    public final List<byte[]> f16019a;

    /* renamed from: b */
    public final int f16020b;

    /* renamed from: c */
    public final int f16021c;

    /* renamed from: d */
    public final int f16022d;

    /* renamed from: e */
    public final float f16023e;

    private C2819go(List<byte[]> list, int i, int i2, int i3, float f) {
        this.f16019a = list;
        this.f16020b = i;
        this.f16021c = i2;
        this.f16022d = i3;
        this.f16023e = f;
    }

    /* renamed from: a */
    private static byte[] m19978a(zm3 zm3Var) {
        int m59841E = zm3Var.m59841E();
        int m59852c = zm3Var.m59852c();
        zm3Var.m59849M(m59841E);
        return r60.m44317c(zm3Var.f48520a, m59852c, m59841E);
    }

    /* renamed from: b */
    public static C2819go m19979b(zm3 zm3Var) throws en3 {
        int i;
        int i2;
        float f;
        try {
            zm3Var.m59849M(4);
            int m59874y = (zm3Var.m59874y() & 3) + 1;
            if (m59874y == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int m59874y2 = zm3Var.m59874y() & 31;
            for (int i3 = 0; i3 < m59874y2; i3++) {
                arrayList.add(m19978a(zm3Var));
            }
            int m59874y3 = zm3Var.m59874y();
            for (int i4 = 0; i4 < m59874y3; i4++) {
                arrayList.add(m19978a(zm3Var));
            }
            if (m59874y2 > 0) {
                v63.C6533b m52338i = v63.m52338i((byte[]) arrayList.get(0), m59874y, ((byte[]) arrayList.get(0)).length);
                int i5 = m52338i.f42500e;
                int i6 = m52338i.f42501f;
                f = m52338i.f42502g;
                i = i5;
                i2 = i6;
            } else {
                i = -1;
                i2 = -1;
                f = 1.0f;
            }
            return new C2819go(arrayList, m59874y, i, i2, f);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new en3("Error parsing AVC config", e);
        }
    }
}
