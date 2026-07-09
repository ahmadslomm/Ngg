package p000;

import java.util.List;
import p000.InterfaceC5662r7;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xv2 implements kj3 {

    /* renamed from: a */
    public final int f46116a;

    /* renamed from: b */
    public final int f46117b;

    /* renamed from: c */
    public final List<ir3> f46118c;

    /* renamed from: d */
    public final long f46119d;

    /* renamed from: e */
    public final Object f46120e;

    /* renamed from: f */
    public final InterfaceC5662r7.b f46121f;

    /* renamed from: g */
    public final InterfaceC5662r7.c f46122g;

    /* renamed from: h */
    public final gb2 f46123h;

    /* renamed from: i */
    public final boolean f46124i;

    /* renamed from: j */
    public final boolean f46125j;

    /* renamed from: k */
    public final int f46126k;

    /* renamed from: l */
    public final int[] f46127l;

    /* renamed from: m */
    public int f46128m;

    /* renamed from: n */
    public int f46129n;

    public /* synthetic */ xv2(int i, int i2, List list, long j, Object obj, zg3 zg3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, gb2 gb2Var, boolean z, pp0 pp0Var) {
        this(i, i2, list, j, obj, zg3Var, bVar, cVar, gb2Var, z);
    }

    /* renamed from: e */
    private final int m56782e(ir3 ir3Var) {
        return this.f46125j ? ir3Var.m24154r0() : ir3Var.m24150A0();
    }

    /* renamed from: f */
    private final long m56783f(int i) {
        int i2 = i * 2;
        int[] iArr = this.f46127l;
        return a32.m147d((iArr[i2] << 32) | (iArr[i2 + 1] & 4294967295L));
    }

    /* renamed from: a */
    public final void m56784a(int i) {
        this.f46128m = mo27242b() + i;
        int[] iArr = this.f46127l;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.f46125j;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    @Override // p000.kj3
    /* renamed from: b */
    public int mo27242b() {
        return this.f46128m;
    }

    /* renamed from: c */
    public final int m56785c() {
        return this.f46126k;
    }

    /* renamed from: d */
    public Object m56786d() {
        return this.f46120e;
    }

    /* renamed from: g */
    public final int m56787g() {
        return this.f46117b;
    }

    @Override // p000.kj3
    public int getIndex() {
        return this.f46116a;
    }

    /* renamed from: h */
    public final void m56788h(ir3.AbstractC3345a abstractC3345a) {
        if (!(this.f46129n != Integer.MIN_VALUE)) {
            s02.m45706a("position() should be called first");
        }
        List<ir3> list = this.f46118c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ir3 ir3Var = list.get(i);
            long m56783f = m56783f(i);
            boolean z = this.f46124i;
            boolean z2 = this.f46125j;
            if (z) {
                int m152i = a32.m152i(m56783f);
                if (!z2) {
                    m152i = (this.f46129n - m152i) - m56782e(ir3Var);
                }
                m56783f = a32.m147d(((z2 ? (this.f46129n - a32.m153j(m56783f)) - m56782e(ir3Var) : a32.m153j(m56783f)) & 4294967295L) | (m152i << 32));
            }
            long m156m = a32.m156m(m56783f, this.f46119d);
            if (z2) {
                ir3.AbstractC3345a.m24168j0(abstractC3345a, ir3Var, m156m, 0.0f, null, 6, null);
            } else {
                ir3.AbstractC3345a.m24164b0(abstractC3345a, ir3Var, m156m, 0.0f, null, 6, null);
            }
        }
    }

    /* renamed from: i */
    public final void m56789i(int i, int i2, int i3) {
        int m24150A0;
        this.f46128m = i;
        boolean z = this.f46125j;
        this.f46129n = z ? i3 : i2;
        List<ir3> list = this.f46118c;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            ir3 ir3Var = list.get(i4);
            int i5 = i4 * 2;
            int[] iArr = this.f46127l;
            if (z) {
                InterfaceC5662r7.b bVar = this.f46121f;
                if (bVar == null) {
                    s02.m45707b("null horizontalAlignment");
                    throw new v92();
                }
                iArr[i5] = bVar.mo44350a(ir3Var.m24150A0(), i2, this.f46123h);
                iArr[i5 + 1] = i;
                m24150A0 = ir3Var.m24154r0();
            } else {
                iArr[i5] = i;
                int i6 = i5 + 1;
                InterfaceC5662r7.c cVar = this.f46122g;
                if (cVar == null) {
                    s02.m45707b("null verticalAlignment");
                    throw new v92();
                }
                iArr[i6] = cVar.mo44351a(ir3Var.m24154r0(), i3);
                m24150A0 = ir3Var.m24150A0();
            }
            i = m24150A0 + i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private xv2(int i, int i2, List<? extends ir3> list, long j, Object obj, zg3 zg3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, gb2 gb2Var, boolean z) {
        this.f46116a = i;
        this.f46117b = i2;
        this.f46118c = list;
        this.f46119d = j;
        this.f46120e = obj;
        this.f46121f = bVar;
        this.f46122g = cVar;
        this.f46123h = gb2Var;
        this.f46124i = z;
        this.f46125j = zg3Var == zg3.f48250a;
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            ir3 ir3Var = (ir3) list.get(i4);
            i3 = Math.max(i3, !this.f46125j ? ir3Var.m24154r0() : ir3Var.m24150A0());
        }
        this.f46126k = i3;
        this.f46127l = new int[this.f46118c.size() * 2];
        this.f46129n = Integer.MIN_VALUE;
    }
}
