package p000;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import p000.ii4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gv5<T extends View> extends C6753wc {

    /* renamed from: B */
    public final T f16203B;

    /* renamed from: C */
    public final ii4 f16204C;

    /* renamed from: D */
    public final String f16205D;

    /* renamed from: E */
    public ii4.InterfaceC3129a f16206E;

    /* renamed from: F */
    public il1<? super T, tn5> f16207F;

    /* renamed from: G */
    public il1<? super T, tn5> f16208G;

    /* renamed from: H */
    public il1<? super T, tn5> f16209H;

    /* compiled from: zaffa */
    /* renamed from: gv5$a */
    public static final class C2839a extends oa2 implements gl1<Object> {

        /* renamed from: a */
        public final /* synthetic */ gv5<T> f16210a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2839a(gv5<T> gv5Var) {
            super(0);
            this.f16210a = gv5Var;
        }

        @Override // p000.gl1
        public final Object invoke() {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f16210a.f16203B.saveHierarchyState(sparseArray);
            return sparseArray;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gv5$b */
    public static final class C2840b extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ gv5<T> f16211a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2840b(gv5<T> gv5Var) {
            super(0);
            this.f16211a = gv5Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            gv5<T> gv5Var = this.f16211a;
            gv5Var.m20301U().invoke(gv5Var.f16203B);
            gv5Var.m20300d0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gv5$c */
    public static final class C2841c extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ gv5<T> f16212a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2841c(gv5<T> gv5Var) {
            super(0);
            this.f16212a = gv5Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            gv5<T> gv5Var = this.f16212a;
            gv5Var.m20302V().invoke(gv5Var.f16203B);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gv5$d */
    public static final class C2842d extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ gv5<T> f16213a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2842d(gv5<T> gv5Var) {
            super(0);
            this.f16213a = gv5Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            gv5<T> gv5Var = this.f16213a;
            gv5Var.m20303W().invoke(gv5Var.f16203B);
        }
    }

    private gv5(Context context, td0 td0Var, T t, p93 p93Var, ii4 ii4Var, int i, rh3 rh3Var) {
        super(context, td0Var, i, p93Var, t, rh3Var);
        this.f16203B = t;
        this.f16204C = ii4Var;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        this.f16205D = valueOf;
        Object mo8148e = ii4Var != null ? ii4Var.mo8148e(valueOf) : null;
        SparseArray<Parcelable> sparseArray = mo8148e instanceof SparseArray ? (SparseArray) mo8148e : null;
        if (sparseArray != null) {
            t.restoreHierarchyState(sparseArray);
        }
        m20298X();
        this.f16207F = C7327zc.m59393e();
        this.f16208G = C7327zc.m59393e();
        this.f16209H = C7327zc.m59393e();
    }

    /* renamed from: X */
    private final void m20298X() {
        ii4 ii4Var = this.f16204C;
        if (ii4Var != null) {
            m20299b0(ii4Var.mo8145b(this.f16205D, new C2839a(this)));
        }
    }

    /* renamed from: b0 */
    private final void m20299b0(ii4.InterfaceC3129a interfaceC3129a) {
        ii4.InterfaceC3129a interfaceC3129a2 = this.f16206E;
        if (interfaceC3129a2 != null) {
            interfaceC3129a2.unregister();
        }
        this.f16206E = interfaceC3129a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public final void m20300d0() {
        m20299b0(null);
    }

    /* renamed from: U */
    public final il1<T, tn5> m20301U() {
        return this.f16209H;
    }

    /* renamed from: V */
    public final il1<T, tn5> m20302V() {
        return this.f16208G;
    }

    /* renamed from: W */
    public final il1<T, tn5> m20303W() {
        return this.f16207F;
    }

    /* renamed from: Y */
    public final void m20304Y(il1<? super T, tn5> il1Var) {
        this.f16209H = il1Var;
        m54289O(new C2840b(this));
    }

    /* renamed from: a0 */
    public final void m20305a0(il1<? super T, tn5> il1Var) {
        this.f16208G = il1Var;
        m54290P(new C2841c(this));
    }

    /* renamed from: c0 */
    public final void m20306c0(il1<? super T, tn5> il1Var) {
        this.f16207F = il1Var;
        m54292R(new C2842d(this));
    }

    public /* synthetic */ gv5(Context context, td0 td0Var, View view, p93 p93Var, ii4 ii4Var, int i, rh3 rh3Var, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : td0Var, view, (i2 & 8) != 0 ? new p93() : p93Var, ii4Var, i, rh3Var);
    }

    public gv5(Context context, il1<? super Context, ? extends T> il1Var, td0 td0Var, ii4 ii4Var, int i, rh3 rh3Var) {
        this(context, td0Var, il1Var.invoke(context), null, ii4Var, i, rh3Var, 8, null);
    }
}
