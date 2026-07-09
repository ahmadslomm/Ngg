package p000;

import gnalo.WaigNalo;
import java.util.List;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x53 extends sv5 {

    /* renamed from: e */
    public final oc2 f45193e = te2.m48680a(new gm2(26));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.commutepage.displayable.MyClubCore22CCMediaManagerProtocolViewModel$getBroadcast$1", m53406f = "MyClubCore22CCMediaManagerProtocolViewModel.kt", m53407l = {16}, m53408m = "invokeSuspend")
    /* renamed from: x53$a */
    public static final class C6863a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public k43 f45194a;

        /* renamed from: b */
        public int f45195b;

        public C6863a(ui0<? super C6863a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return x53.this.new C6863a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6863a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            k43 k43Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f45195b;
            if (i == 0) {
                wb4.m54257b(obj);
                k43<List<t21>> m55596j = x53.this.m55596j();
                e31 e31Var = e31.f11817a;
                this.f45194a = m55596j;
                this.f45195b = 1;
                Object m14696e = e31Var.m14696e(this);
                if (m14696e == m32103e) {
                    return m32103e;
                }
                k43Var = m55596j;
                obj = m14696e;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                k43Var = this.f45194a;
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
    public static final k43 m55594h() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gk0, void] */
    /* renamed from: i */
    public final void m55595i() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(PhotoView.setImageDrawable(this), null, null, new C6863a(null), 3, null);
    }

    /* renamed from: j */
    public final k43<List<t21>> m55596j() {
        WaigNalo.mWaignCt++;
        return (k43) this.f45193e.getValue();
    }
}
