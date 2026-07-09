package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C0626b0;
import p000.cn1;
import p000.vl3;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.mutate.nudged.a */
/* loaded from: classes4.dex */
public class C4967a extends cn1 {

    /* renamed from: a */
    public transient int f30898a;

    /* renamed from: b */
    public transient float f30899b;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f30900e;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.a$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f30901a;

        /* renamed from: b */
        public transient int f30902b;

        /* renamed from: c */
        public transient float f30903c;

        public a() {
        }

        /* renamed from: a */
        public int m38101a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m38102b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m38103c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
            C4967a c4967a = C4967a.this;
            if (m41481l) {
                IZPlanMemeFaceServiceActivity.f30185q.m37479d(c4967a.getActivity(), IZPlanMemeFaceServiceActivity.m37472Y1());
                return;
            }
            Intent intent = new Intent(c4967a.getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31850K, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a6r), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43139L);
            intent.putExtra(PlcRecoStatEventView.f31851L, true);
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            c4967a.startActivity(intent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.a$b */
    public class b implements View.OnClickListener {

        /* renamed from: a */
        public transient char f30905a;

        /* renamed from: b */
        public transient long f30906b;

        public b() {
        }

        /* renamed from: a */
        public void m38104a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38105b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C4967a.m38096g2(C4967a.this);
        }
    }

    /* renamed from: g2 */
    public static /* synthetic */ void m38096g2(C4967a c4967a) {
        WaigNalo.mWaignCt++;
        c4967a.m38097h2();
    }

    /* renamed from: h2 */
    private void m38097h2() {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(getActivity(), (Class<?>) BUMultiFormatActivity.class);
        intent.addFlags(32768);
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        startActivity(intent);
    }

    /* renamed from: i2 */
    private void m38098i2(View view) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54085og, (LiveActivityMagicGestureRootView) view.findViewById(R.id.apj), view, R.id.ay8);
        this.f30900e = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.afx), AddAlarmClockPresenter.m41458p(R.string.f53904jk))));
        this.f30900e.setOnClickListener(new a());
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.yw)).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54378wd), AddAlarmClockPresenter.m41458p(R.string.f53904jk)));
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.yw)).setOnClickListener(new b());
    }

    /* renamed from: a */
    public long m38099a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m38100b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        m38098i2(getView());
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return LayoutInflater.from(getActivity()).inflate(R.layout.g6, viewGroup, false);
    }
}
