package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qn2 extends sv5 {

    /* renamed from: e */
    public final oc2 f35463e = te2.m48680a(new gm2(2));

    /* renamed from: f */
    public final ArrayList f35464f = new ArrayList();

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.commutepage.displayable.LiveSaaSDanmakuVariousViewViewModel$getBroadcast$1", m53406f = "LiveSaaSDanmakuVariousViewViewModel.kt", m53407l = {20}, m53408m = "invokeSuspend")
    /* renamed from: qn2$a */
    public static final class C5587a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35465a;

        /* renamed from: b */
        public /* synthetic */ Object f35466b;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.commutepage.displayable.LiveSaaSDanmakuVariousViewViewModel$getBroadcast$1$1", m53406f = "LiveSaaSDanmakuVariousViewViewModel.kt", m53407l = {20}, m53408m = "invokeSuspend")
        /* renamed from: qn2$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super List<t21>>, Object> {

            /* renamed from: a */
            public int f35468a;

            public a(ui0<? super a> ui0Var) {
                super(2, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super List<t21>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f35468a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    e31 e31Var = e31.f11817a;
                    this.f35468a = 1;
                    obj = e31Var.m14696e(this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return obj;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super List<t21>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C5587a(ui0<? super C5587a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C5587a c5587a = qn2.this.new C5587a(ui0Var);
            c5587a.f35466b = obj;
            return c5587a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5587a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            as0 m60202b;
            k43 k43Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f35465a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f35466b;
                k43<List<t21>> m43535j = qn2.this.m43535j();
                m60202b = C7397zw.m60202b(gk0Var, cw0.m12663a(), null, new a(null), 2, null);
                this.f35466b = m43535j;
                this.f35465a = 1;
                Object mo4828y0 = m60202b.mo4828y0(this);
                if (mo4828y0 == m32103e) {
                    return m32103e;
                }
                k43Var = m43535j;
                obj = mo4828y0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                k43Var = (k43) this.f35466b;
                wb4.m54257b(obj);
            }
            k43Var.mo3551k(obj);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final k43 m43533h() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: i */
    public final void m43534i() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C5587a(null), 3, null);
    }

    /* renamed from: j */
    public final k43<List<t21>> m43535j() {
        WaigNalo.mWaignCt++;
        return (k43) this.f35463e.getValue();
    }

    /* renamed from: l */
    public final List<t21> m43536l() {
        WaigNalo.mWaignCt++;
        return this.f35464f;
    }
}
