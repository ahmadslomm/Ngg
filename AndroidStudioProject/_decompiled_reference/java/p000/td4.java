package p000;

import java.util.ArrayList;
import java.util.List;
import p000.bc2;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class td4 extends bc2.AbstractC0692f {

    /* renamed from: b */
    public static final td4 f39626b = new td4();

    /* compiled from: zaffa */
    /* renamed from: td4$a */
    public static final class C6078a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public static final C6078a f39627a = new C6078a();

        public C6078a() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td4$b */
    public static final class C6079b extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ir3 f39628a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6079b(ir3 ir3Var) {
            super(1);
            this.f39628a = ir3Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            ir3.AbstractC3345a.m24163X(abstractC3345a, this.f39628a, 0, 0, 0.0f, null, 12, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td4$c */
    public static final class C6080c extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List<ir3> f39629a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6080c(List<? extends ir3> list) {
            super(1);
            this.f39629a = list;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            List<ir3> list = this.f39629a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ir3.AbstractC3345a.m24163X(abstractC3345a, list.get(i), 0, 0, 0.0f, null, 12, null);
            }
        }
    }

    private td4() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        int size = list.size();
        if (size == 0) {
            return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, C6078a.f39627a, 4, null);
        }
        if (size == 1) {
            ir3 mo27580T = list.get(0).mo27580T(j);
            return tv2.m49897b(uv2Var, jh0.m25448g(j, mo27580T.m24150A0()), jh0.m25447f(j, mo27580T.m24154r0()), null, new C6079b(mo27580T), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            ir3 mo27580T2 = list.get(i3).mo27580T(j);
            i = Math.max(mo27580T2.m24150A0(), i);
            i2 = Math.max(mo27580T2.m24154r0(), i2);
            arrayList.add(mo27580T2);
        }
        return tv2.m49897b(uv2Var, jh0.m25448g(j, i), jh0.m25447f(j, i2), null, new C6080c(arrayList), 4, null);
    }
}
