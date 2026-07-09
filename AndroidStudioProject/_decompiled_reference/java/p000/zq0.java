package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zq0 extends qk3 {

    /* renamed from: L */
    public static final C7381a f48621L = new C7381a(null);

    /* renamed from: M */
    public static final bj4<zq0, ?> f48622M = pk2.m36297b(new C7130yi(5), new C5830s0(18));

    /* renamed from: K */
    public final h53<gl1<Integer>> f48623K;

    /* compiled from: zaffa */
    /* renamed from: zq0$a */
    public static final class C7381a {
        public /* synthetic */ C7381a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final bj4<zq0, ?> m60034a() {
            return zq0.f48622M;
        }

        private C7381a() {
        }
    }

    public zq0(int i, float f, gl1<Integer> gl1Var) {
        super(i, f);
        this.f48623K = sw4.m47698d(gl1Var, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B0 */
    public static final List m60027B0(dj4 dj4Var, zq0 zq0Var) {
        return r70.m44360o(Integer.valueOf(zq0Var.m43336z()), Float.valueOf(o64.m33999k(zq0Var.m43299A(), -0.5f, 0.5f)), Integer.valueOf(zq0Var.mo43311M()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public static final zq0 m60028C0(List list) {
        Object obj = list.get(0);
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new zq0(intValue, ((Float) obj2).floatValue(), new yq0(list, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public static final int m60029D0(List list) {
        Object obj = list.get(2);
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    /* renamed from: F0 */
    public final h53<gl1<Integer>> m60033F0() {
        return this.f48623K;
    }

    @Override // p000.qk3
    /* renamed from: M */
    public int mo43311M() {
        return this.f48623K.getValue().invoke().intValue();
    }
}
