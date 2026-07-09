package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class uc3 extends C4186n7 {

    /* renamed from: g */
    public static boolean f41256g = true;

    /* renamed from: a */
    public transient float f41257a;

    /* renamed from: b */
    public transient char f41258b;

    /* renamed from: c */
    public transient long f41259c;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f41260e;

    /* renamed from: f */
    public String f41261f;

    /* compiled from: zaffa */
    /* renamed from: uc3$a */
    public class ViewOnClickListenerC6388a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f41262a;

        /* renamed from: b */
        public transient long f41263b;

        public ViewOnClickListenerC6388a() {
        }

        /* renamed from: a */
        public int m50786a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m50787b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            uc3.this.dismiss();
        }
    }

    /* renamed from: j2 */
    private void m50781j2(View view) {
        WaigNalo.mWaignCt++;
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.aqi)).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54240sn), this.f41261f));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aro);
        this.f41260e = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54336v9));
        this.f41260e.setOnClickListener(new ViewOnClickListenerC6388a());
    }

    /* renamed from: a */
    public float m50782a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m50783b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m50784c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: k2 */
    public void m50785k2(String str, yj1 yj1Var) {
        WaigNalo.mWaignCt++;
        if (f41256g) {
            f41256g = false;
            this.f41261f = str;
            super.show(yj1Var, "");
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.f3, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m50781j2(view);
    }
}
