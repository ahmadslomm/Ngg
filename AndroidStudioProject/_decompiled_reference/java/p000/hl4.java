package p000;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import java.util.function.Consumer;
import p000.sc0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hl4 implements sc0.InterfaceC5903a {

    /* renamed from: a */
    public final h53 f17233a = sw4.m47698d(Boolean.FALSE, null, 2, null);

    /* compiled from: zaffa */
    /* renamed from: hl4$a */
    public static final /* synthetic */ class C2959a extends C6304u6 implements il1<il4, tn5> {
        public C2959a(Object obj) {
            super(1, obj, k53.class, "add", "add(Ljava/lang/Object;)Z", 8);
        }

        /* renamed from: a */
        public final void m21807a(il4 il4Var) {
            ((k53) this.f40872a).m26526c(il4Var);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(il4 il4Var) {
            m21807a(il4Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hl4$b */
    public static final class C2960b extends oa2 implements il1<il4, Comparable<?>> {

        /* renamed from: a */
        public static final C2960b f17234a = new C2960b();

        public C2960b() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable<?> invoke(il4 il4Var) {
            return Integer.valueOf(il4Var.m23799b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hl4$c */
    public static final class C2961c extends oa2 implements il1<il4, Comparable<?>> {

        /* renamed from: a */
        public static final C2961c f17235a = new C2961c();

        public C2961c() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable<?> invoke(il4 il4Var) {
            return Integer.valueOf(il4Var.m23801d().m16859e());
        }
    }

    /* renamed from: e */
    private final void m21802e(boolean z) {
        this.f17233a.setValue(Boolean.valueOf(z));
    }

    @Override // p000.sc0.InterfaceC5903a
    /* renamed from: a */
    public void mo21803a() {
        m21802e(true);
    }

    @Override // p000.sc0.InterfaceC5903a
    /* renamed from: b */
    public void mo21804b() {
        m21802e(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final boolean m21805c() {
        return ((Boolean) this.f17233a.getValue()).booleanValue();
    }

    /* renamed from: d */
    public final void m21806d(View view, zo4 zo4Var, vj0 vj0Var, Consumer<ScrollCaptureTarget> consumer) {
        k53 k53Var = new k53(new il4[16], 0);
        jl4.m25641e(zo4Var.m59940d(), 0, new C2959a(k53Var), 2, null);
        k53Var.m26523D(ba0.m5841b(C2960b.f17234a, C2961c.f17235a));
        il4 il4Var = (il4) (k53Var.m26536r() != 0 ? k53Var.f20968a[k53Var.m26536r() - 1] : null);
        if (il4Var == null) {
            return;
        }
        sc0 sc0Var = new sc0(il4Var.m23800c(), il4Var.m23801d(), hk0.m21697a(vj0Var), this, view);
        b84 m17165b = fb2.m17165b(il4Var.m23798a());
        long m16863i = il4Var.m23801d().m16863i();
        ScrollCaptureTarget m22982i = C3072i9.m22982i(view, e84.m15003a(g32.m18608a(m17165b)), new Point(a32.m152i(m16863i), a32.m153j(m16863i)), sc0Var);
        m22982i.setScrollBounds(e84.m15003a(il4Var.m23801d()));
        consumer.accept(m22982i);
    }
}
