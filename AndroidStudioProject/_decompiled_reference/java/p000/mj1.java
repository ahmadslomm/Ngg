package p000;

import android.os.Bundle;
import android.view.View;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mj1 extends xx0<z42, bl2> {

    /* renamed from: p */
    public static final C4082a f24351p = new C4082a(null);

    /* renamed from: o */
    public final oc2 f24352o = te2.m48680a(new C5640r0(this, 11));

    /* compiled from: zaffa */
    /* renamed from: mj1$a */
    public static final class C4082a {
        public /* synthetic */ C4082a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final mj1 m30943a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            mj1 mj1Var = new mj1();
            mj1Var.setArguments(bundle);
            return mj1Var;
        }

        private C4082a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final q76 m30929C2(mj1 mj1Var) {
        WaigNalo.mWaignCt++;
        return new q76(mj1Var.getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m30930D2(mj1 mj1Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        z42 z42Var = (z42) mj1Var.f46151n.mo33889F(i);
        int id = view.getId();
        if (id == R.id.ta) {
            if (z42Var != null) {
                ColiveAgoraServiceDelegateActivity.f32952B.m40471a(mj1Var.getActivity(), z42Var.f47788d);
                return;
            } else {
                if (((bl2) mj1Var.f13870h).m6490p() != AddAlarmClockPresenter.m41457g().m41486r()) {
                    mj1Var.m30941A2().m42589h0(((bl2) mj1Var.f13870h).m6492r());
                    return;
                }
                return;
            }
        }
        if (id == R.id.ai5) {
            if (((bl2) mj1Var.f13870h).m6490p() != AddAlarmClockPresenter.m41457g().m41486r()) {
                mj1Var.m30941A2().m42589h0(((bl2) mj1Var.f13870h).m6492r());
            }
        } else if (z42Var != null) {
            ((bl2) mj1Var.f13870h).m6493s(z42Var);
        } else if (((bl2) mj1Var.f13870h).m6490p() != AddAlarmClockPresenter.m41457g().m41486r()) {
            mj1Var.m30941A2().m42589h0(((bl2) mj1Var.f13870h).m6492r());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m30931E2(mj1 mj1Var, gl3 gl3Var) {
        WaigNalo.mWaignCt++;
        Object obj = mj1Var.f46151n;
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.clendar.factioy.unfurl.CashHomeGroupModelAdapter");
        ((m10) obj).m30094L0(gl3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m30932F2(mj1 mj1Var, gl3 gl3Var) {
        WaigNalo.mWaignCt++;
        mj1Var.mo4304Y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m30933G2(mj1 mj1Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        if (!bool.booleanValue() || ((bl2) mj1Var.f13870h).m6490p() == AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        mj1Var.m30941A2().m42589h0(((bl2) mj1Var.f13870h).m6492r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H2 */
    public static final void m30934H2(mj1 mj1Var, gl3 gl3Var) {
        Integer num;
        ea1 ea1Var;
        z42 z42Var;
        WaigNalo.mWaignCt++;
        if (gl3Var == null || (num = (Integer) gl3Var.f15880a) == null || num.intValue() != 0 || gl3Var == null || (ea1Var = (ea1) gl3Var.f15881b) == null || (z42Var = ea1Var.f12066f) == null) {
            return;
        }
        Object obj = mj1Var.f46151n;
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.clendar.factioy.unfurl.CashHomeGroupModelAdapter");
        ((m10) obj).m30092J0(z42Var.f47792h);
    }

    /* renamed from: A2 */
    public final q76 m30941A2() {
        WaigNalo.mWaignCt++;
        return (q76) this.f24352o.getValue();
    }

    /* renamed from: B2 */
    public bl2 m30942B2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, bl2.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (bl2) m20410d;
    }

    @Override // p000.xx0, p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        this.f46151n.m33906b0(true);
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        final int i = 0;
        ((bl2) this.f13870h).m6491q().mo3547g(getViewLifecycleOwner(), new md3(this) { // from class: lj1

            /* renamed from: b */
            public final /* synthetic */ mj1 f23054b;

            {
                this.f23054b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i) {
                    case 0:
                        mj1.m30931E2(this.f23054b, (gl3) obj);
                        break;
                    case 1:
                        mj1.m30932F2(this.f23054b, (gl3) obj);
                        break;
                    case 2:
                        mj1.m30933G2(this.f23054b, (Boolean) obj);
                        break;
                    default:
                        mj1.m30934H2(this.f23054b, (gl3) obj);
                        break;
                }
            }
        });
        final int i2 = 1;
        m30941A2().m42586e0().mo3547g(getViewLifecycleOwner(), new md3(this) { // from class: lj1

            /* renamed from: b */
            public final /* synthetic */ mj1 f23054b;

            {
                this.f23054b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i2) {
                    case 0:
                        mj1.m30931E2(this.f23054b, (gl3) obj);
                        break;
                    case 1:
                        mj1.m30932F2(this.f23054b, (gl3) obj);
                        break;
                    case 2:
                        mj1.m30933G2(this.f23054b, (Boolean) obj);
                        break;
                    default:
                        mj1.m30934H2(this.f23054b, (gl3) obj);
                        break;
                }
            }
        });
        final int i3 = 2;
        ((bl2) this.f13870h).m6489o().mo3547g(getViewLifecycleOwner(), new md3(this) { // from class: lj1

            /* renamed from: b */
            public final /* synthetic */ mj1 f23054b;

            {
                this.f23054b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i3) {
                    case 0:
                        mj1.m30931E2(this.f23054b, (gl3) obj);
                        break;
                    case 1:
                        mj1.m30932F2(this.f23054b, (gl3) obj);
                        break;
                    case 2:
                        mj1.m30933G2(this.f23054b, (Boolean) obj);
                        break;
                    default:
                        mj1.m30934H2(this.f23054b, (gl3) obj);
                        break;
                }
            }
        });
        final int i4 = 3;
        ((bl2) this.f13870h).m6487l().mo3547g(getViewLifecycleOwner(), new md3(this) { // from class: lj1

            /* renamed from: b */
            public final /* synthetic */ mj1 f23054b;

            {
                this.f23054b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i4) {
                    case 0:
                        mj1.m30931E2(this.f23054b, (gl3) obj);
                        break;
                    case 1:
                        mj1.m30932F2(this.f23054b, (gl3) obj);
                        break;
                    case 2:
                        mj1.m30933G2(this.f23054b, (Boolean) obj);
                        break;
                    default:
                        mj1.m30934H2(this.f23054b, (gl3) obj);
                        break;
                }
            }
        });
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m30942B2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<z42, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        m10 m10Var = new m10();
        m10Var.m30093K0(((bl2) this.f13870h).m6490p());
        m10Var.m33935x0(new C0841c0(this, 27));
        return m10Var;
    }
}
