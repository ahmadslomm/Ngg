package preprocessed.conection.processer.multitude;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a73;
import p000.cf0;
import p000.mk1;
import p000.oy4;
import p000.yf3;
import p000.zl2;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.multitude.c */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC5264c extends oy4 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f33085a;

    /* renamed from: b */
    public transient float f33086b;

    /* renamed from: e */
    public GameCenterFollowRecommendVideoModelView f33087e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f33088f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f33089g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f33090h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f33091i;

    /* renamed from: j */
    public View f33092j;

    /* renamed from: k */
    public int f33093k = 1;

    /* renamed from: l */
    public boolean f33094l;

    /* renamed from: m */
    public int f33095m;

    /* renamed from: n */
    public String f33096n;

    /* renamed from: o */
    public a f33097o;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.c$a */
    public interface a {
    }

    /* renamed from: j2 */
    private void m40696j2(View view) {
        WaigNalo.mWaignCt++;
        this.f33092j = view.findViewById(R.id.a20);
        this.f33087e = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ivGift);
        this.f33088f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap1);
        if (TextUtils.isEmpty(null)) {
            this.f33092j.setVisibility(0);
            this.f33088f.setText(AddAlarmClockPresenter.m41458p(R.string.f54005ma));
        } else {
            this.f33092j.setVisibility(8);
            this.f33088f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53913jt), null));
        }
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.xj)).setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.apm);
        this.f33089g = liveActivityMagicGestureRootView;
        this.f33093k = 1;
        liveActivityMagicGestureRootView.setText(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.tj)).setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap4);
        this.f33090h = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        this.f33090h.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap2);
        this.f33091i = liveActivityMagicGestureRootView3;
        liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(this.f33094l ? R.string.f54288ty : R.string.f54004m_));
        this.f33091i.setOnClickListener(this);
    }

    /* renamed from: k2 */
    private void m40697k2(int i, String str) {
        WaigNalo.mWaignCt++;
        this.f33093k = 1;
        this.f33089g.setText(String.valueOf(1));
        this.f33095m = i;
        this.f33096n = str;
        a73.m329k().mo336d(str, this.f33087e);
    }

    /* renamed from: a */
    public long m40698a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m40699b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: l2 */
    public int m40700l2(mk1 mk1Var, a aVar, boolean z, int i, String str) {
        WaigNalo.mWaignCt++;
        this.f33097o = aVar;
        this.f33094l = z;
        this.f33095m = i;
        this.f33096n = str;
        return super.show(mk1Var, "");
    }

    @Override // android.view.View.OnClickListener
    @SuppressLint({"NonConstantResourceId"})
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.tj /* 2131297018 */:
                int i = this.f33093k + 1;
                this.f33093k = i;
                this.f33089g.setText(String.valueOf(i));
                break;
            case R.id.xj /* 2131297170 */:
                int i2 = this.f33093k - 1;
                this.f33093k = i2;
                if (i2 < 1) {
                    this.f33093k = 1;
                }
                this.f33089g.setText(String.valueOf(this.f33093k));
                break;
            case R.id.ap2 /* 2131298258 */:
                a aVar = this.f33097o;
                if (aVar != null) {
                    cf0 cf0Var = (cf0) aVar;
                    C5266e.m40768y3((zl2.C7355b) cf0Var.f6500b, (C5266e) cf0Var.f6501c, cf0Var.f6499a, this.f33093k, this.f33095m);
                    break;
                }
                break;
            case R.id.ap4 /* 2131298260 */:
                dismiss();
                break;
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.f0, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m40696j2(view);
        m40697k2(this.f33095m, this.f33096n);
    }
}
