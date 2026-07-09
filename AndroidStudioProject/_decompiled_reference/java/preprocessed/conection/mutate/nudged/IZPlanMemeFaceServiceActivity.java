package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Spanned;
import android.widget.TextView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3958m;
import p000.C5640r0;
import p000.C6999xw;
import p000.C7397zw;
import p000.bj2;
import p000.cv1;
import p000.cw0;
import p000.d82;
import p000.gk0;
import p000.ip1;
import p000.l42;
import p000.ll3;
import p000.n42;
import p000.o55;
import p000.o86;
import p000.oc2;
import p000.pp0;
import p000.s52;
import p000.t81;
import p000.te2;
import p000.tn5;
import p000.ty5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.yf3;
import p000.zj0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class IZPlanMemeFaceServiceActivity extends AbstractActivityC4968b {

    /* renamed from: q */
    public static final C4852a f30185q = new C4852a(null);

    /* renamed from: r */
    public static final int f30186r = 1;

    /* renamed from: s */
    public static final String f30187s = d82.m13169a("Ex0CWhgCBgtxGhgcCg===");

    /* renamed from: p */
    public final oc2 f30188p = te2.m48680a(new C5640r0(this, 13));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$a */
    public static final class C4852a {
        public /* synthetic */ C4852a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m37476a() {
            WaigNalo.mWaignCt++;
            return IZPlanMemeFaceServiceActivity.m37469U1();
        }

        /* renamed from: b */
        public final int m37477b() {
            WaigNalo.mWaignCt++;
            return IZPlanMemeFaceServiceActivity.m37470W1();
        }

        /* renamed from: c */
        public final int m37478c() {
            WaigNalo.mWaignCt++;
            return IZPlanMemeFaceServiceActivity.m37471X1();
        }

        /* renamed from: d */
        public final void m37479d(Context context, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            Intent intent = new Intent(context, (Class<?>) IZPlanMemeFaceServiceActivity.class);
            intent.putExtra(IZPlanMemeFaceServiceActivity.f30185q.m37476a(), i);
            ip1.m23942m(context, intent);
        }

        private C4852a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$onCreate$1", m53406f = "IZPlanMemeFaceServiceActivity.kt", m53407l = {66}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$b */
    public static final class C4853b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public TextView f30189a;

        /* renamed from: b */
        public int f30190b;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$onCreate$1$1", m53406f = "IZPlanMemeFaceServiceActivity.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.mutate.nudged.IZPlanMemeFaceServiceActivity$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super Spanned>, Object> {

            /* renamed from: a */
            public final /* synthetic */ int f30192a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f30192a = i;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f30192a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super Spanned> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                byte[] m29415e = ll3.m29415e(s52.m45942f(AddAlarmClockPresenter.m41457g().getAssets().open(this.f30192a == IZPlanMemeFaceServiceActivity.f30185q.m37477b() ? d82.m13169a("FA4EWh4ONhdcARUDDAwDMl4FCB8GTRdPDwANCQRJ=") : d82.m13169a("FA4EWh4ONhdcARUDDAwDMl0SEx8OTQtPDwANCQRJ=")), true));
                l42.m28342e(m29415e, "decode(...)");
                return cv1.m12549a(C3958m.m30053j(m29415e, "com.waig.nalo"), 0);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super Spanned> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4853b(ui0<? super C4853b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return IZPlanMemeFaceServiceActivity.this.new C4853b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4853b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            TextView textView;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f30190b;
            if (i == 0) {
                wb4.m54257b(obj);
                IZPlanMemeFaceServiceActivity iZPlanMemeFaceServiceActivity = IZPlanMemeFaceServiceActivity.this;
                Intent intent = iZPlanMemeFaceServiceActivity.getIntent();
                C4852a c4852a = IZPlanMemeFaceServiceActivity.f30185q;
                int intExtra = intent.getIntExtra(c4852a.m37476a(), c4852a.m37478c());
                iZPlanMemeFaceServiceActivity.m38113J1(intExtra == c4852a.m37477b() ? t81.m48354o().m48364q(R.string.a6q) : yf3.m57816d(t81.m48354o().m48364q(R.string.a6r), t81.m48354o().m48364q(R.string.f53904jk)), true);
                o86.m34180n(iZPlanMemeFaceServiceActivity.m38120W0());
                TextView textView2 = iZPlanMemeFaceServiceActivity.m37475a2().f40631b;
                zj0 m12664b = cw0.m12664b();
                a aVar = new a(intExtra, null);
                this.f30189a = textView2;
                this.f30190b = 1;
                Object m56802f = C6999xw.m56802f(m12664b, aVar, this);
                if (m56802f == m32103e) {
                    return m32103e;
                }
                textView = textView2;
                obj = m56802f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                textView = this.f30189a;
                wb4.m54257b(obj);
            }
            textView.setText((CharSequence) obj);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* renamed from: U1 */
    public static final /* synthetic */ String m37469U1() {
        WaigNalo.mWaignCt++;
        return f30187s;
    }

    /* renamed from: W1 */
    public static final /* synthetic */ int m37470W1() {
        WaigNalo.mWaignCt++;
        return f30186r;
    }

    /* renamed from: X1 */
    public static final /* synthetic */ int m37471X1() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: Y1 */
    public static final int m37472Y1() {
        WaigNalo.mWaignCt++;
        return f30185q.m37477b();
    }

    /* renamed from: Z1 */
    public static final int m37473Z1() {
        WaigNalo.mWaignCt++;
        return f30185q.m37478c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b2 */
    public static final ty5 m37474b2(IZPlanMemeFaceServiceActivity iZPlanMemeFaceServiceActivity) {
        WaigNalo.mWaignCt++;
        return ty5.m50003c(iZPlanMemeFaceServiceActivity.getLayoutInflater());
    }

    /* renamed from: a2 */
    public final ty5 m37475a2() {
        WaigNalo.mWaignCt++;
        return (ty5) this.f30188p.getValue();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(m37475a2().m50005b());
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C4853b(null), 3, null);
    }
}
