package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: r1 */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC5642r1 extends oy4 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f35926a;

    /* renamed from: b */
    public transient float f35927b;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f35928e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f35929f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f35930g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f35931h;

    /* renamed from: i */
    public int f35932i;

    /* renamed from: j */
    public String f35933j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f35934k;

    /* renamed from: l */
    public LiveActivityMagicGestureRootView f35935l;

    /* renamed from: m */
    public String f35936m;

    /* renamed from: j2 */
    private void m44098j2() {
        String str;
        WaigNalo.mWaignCt++;
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            if (yf3.m57824l(this.f35933j)) {
                str = d82.m13169a("CxsZXgRbRkheAgAVQQQAAkkbBEcEQQNOHxsMHQgBFhEZFAEKBBgOCgMeER4FVA===") + getContext().getPackageName();
            } else {
                str = this.f35933j;
            }
            this.f35933j = str;
            intent.setData(Uri.parse(str));
            ip1.m23942m(getContext(), intent);
        } catch (Exception unused) {
            Log.e(getClass().getName(), d82.m13169a("JAACSRsEJAZcBQQYTyoBGUsZFUkJQRpBCgAWAQk=="));
        }
    }

    /* renamed from: a */
    public int m44099a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m44100b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: k2 */
    public void m44101k2(String str) {
        WaigNalo.mWaignCt++;
        this.f35936m = str;
    }

    /* renamed from: l2 */
    public void m44102l2(int i, String str) {
        WaigNalo.mWaignCt++;
        this.f35932i = i;
        this.f35933j = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.a7t) {
            dismiss();
        } else {
            if (id != R.id.a7v) {
                return;
            }
            m44098j2();
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return View.inflate(getContext(), R.layout.q9, null);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f35928e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axb);
        this.f35929f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax9);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a7v);
        this.f35930g = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a46));
        this.f35930g.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a7t);
        this.f35931h = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.a2m));
        this.f35931h.setOnClickListener(this);
        this.f35934k = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axy);
        this.f35935l = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axx);
        this.f35934k.setText(AddAlarmClockPresenter.m41458p(R.string.af_));
        int i = this.f35932i;
        if (i == 1) {
            this.f35928e.setText(AddAlarmClockPresenter.m41458p(R.string.af8));
            this.f35929f.setText(AddAlarmClockPresenter.m41458p(R.string.af6));
            this.f35931h.setVisibility(0);
            setCancelable(true);
        } else if (i == 2) {
            this.f35928e.setText(AddAlarmClockPresenter.m41458p(R.string.af9));
            this.f35929f.setText(AddAlarmClockPresenter.m41458p(R.string.af7));
            this.f35931h.setVisibility(8);
            setCancelable(false);
        }
        if (TextUtils.isEmpty(this.f35936m)) {
            this.f35934k.setVisibility(8);
            this.f35935l.setVisibility(8);
        } else {
            this.f35934k.setVisibility(0);
            this.f35935l.setVisibility(0);
            this.f35935l.setText(this.f35936m);
        }
    }
}
