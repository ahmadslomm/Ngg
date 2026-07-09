package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tc3 extends a63 {

    /* renamed from: N */
    public static final C6070a f39560N = new C6070a(null);

    /* renamed from: O */
    public static final oc2<C3380iy> f39561O = te2.m48680a(new f93(5));

    /* renamed from: M */
    public final String f39562M;

    /* compiled from: zaffa */
    /* renamed from: tc3$a */
    public static final class C6070a {
        public /* synthetic */ C6070a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public static final /* synthetic */ C3380iy m48532a(C6070a c6070a) {
            WaigNalo.mWaignCt++;
            return c6070a.m48533b();
        }

        /* renamed from: b */
        private final C3380iy m48533b() {
            WaigNalo.mWaignCt++;
            Object value = tc3.m48528G().getValue();
            l42.m28342e(value, "getValue(...)");
            return (C3380iy) value;
        }

        private C6070a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc3(Context context, String str, int i, int i2, int i3) {
        super(context);
        l42.m28343f(context, "context");
        this.f39562M = str;
        m306z(17);
        m305x(18);
        m304w(AddAlarmClockPresenter.m41456f(R.color.yc));
        m299A(AddAlarmClockPresenter.m41458p(R.string.a8z));
        m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new yv2(18));
        m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new yv2(19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m48526E(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m48527F(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* renamed from: G */
    public static final /* synthetic */ oc2 m48528G() {
        WaigNalo.mWaignCt++;
        return f39561O;
    }

    /* renamed from: H */
    private final void m48529H(View view) {
        WaigNalo.mWaignCt++;
        a73.m329k().mo333b(this.f39562M, (ImageView) view.findViewById(R.id.xr), C6070a.m48532a(f39560N));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final C3380iy m48530I() {
        WaigNalo.mWaignCt++;
        return new C3380iy.a().m24579k(R.drawable.ne).m24587s(ImageView.ScaleType.CENTER_CROP).m24586r(j72.f19749r).m24573e();
    }

    /* renamed from: J */
    public final void m48531J(eo5 eo5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(eo5Var, "listener");
        m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), eo5Var);
    }

    @Override // p000.a63
    /* renamed from: u */
    public View mo302u(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "dialogView");
        View inflate = getLayoutInflater().inflate(R.layout.qk, viewGroup, false);
        l42.m28340c(inflate);
        m48529H(inflate);
        return inflate;
    }
}
