package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RecordVideoTimeView extends RelativeLayout {

    /* renamed from: a */
    public transient float f29816a;

    /* renamed from: b */
    public transient char f29817b;

    /* renamed from: c */
    public transient long f29818c;

    /* renamed from: d */
    public LinearLayout f29819d;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f29820e;

    /* renamed from: f */
    public GameCenterFollowRecommendVideoModelView f29821f;

    /* renamed from: g */
    public String f29822g;

    public RecordVideoTimeView(Context context) {
        super(context);
        m37122e();
    }

    /* renamed from: e */
    private void m37122e() {
        WaigNalo.mWaignCt++;
        LayoutInflater.from(getContext()).inflate(R.layout.os, this);
        this.f29819d = (LinearLayout) findViewById(R.id.a5l);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.zi);
        this.f29820e = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a3a));
        this.f29821f = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.zh);
        this.f29822g = AddAlarmClockPresenter.m41458p(R.string.a2y);
        m37126d();
    }

    /* renamed from: a */
    public long m37123a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m37124b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m37125c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m37126d() {
        WaigNalo.mWaignCt++;
        setVisibility(8);
    }

    /* renamed from: f */
    public void m37127f() {
        WaigNalo.mWaignCt++;
        ((RelativeLayout.LayoutParams) this.f29819d.getLayoutParams()).addRule(13);
    }

    /* renamed from: g */
    public void m37128g(int i) {
        WaigNalo.mWaignCt++;
        m37129h(AddAlarmClockPresenter.m41458p(i));
    }

    /* renamed from: h */
    public void m37129h(String str) {
        WaigNalo.mWaignCt++;
        this.f29822g = str;
        this.f29820e.setText(str);
    }

    /* renamed from: i */
    public void m37130i(int i) {
        WaigNalo.mWaignCt++;
        try {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f29820e;
            if (liveActivityMagicGestureRootView != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) liveActivityMagicGestureRootView.getLayoutParams();
                layoutParams.gravity = i;
                this.f29820e.setLayoutParams(layoutParams);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: j */
    public void m37131j(int i) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f29820e;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setTextSize(1, i);
        }
    }

    /* renamed from: k */
    public void m37132k() {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        this.f29821f.setBackground(C4972b.m38220g(getContext(), R.drawable.yq));
        this.f29820e.setText(this.f29822g);
    }

    /* renamed from: l */
    public void m37133l(int i, int i2) {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        this.f29821f.setBackgroundResource(i);
        if (i2 != 0) {
            this.f29820e.setText(AddAlarmClockPresenter.m41458p(i2));
        } else {
            this.f29820e.setText("");
        }
    }

    /* renamed from: m */
    public void m37134m(int i, String str) {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        this.f29821f.setBackgroundResource(i);
        this.f29820e.setText(str);
        setOnClickListener(null);
    }

    /* renamed from: n */
    public void m37135n() {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        this.f29821f.setBackground(C4972b.m38220g(getContext(), R.drawable.a99));
        this.f29820e.setText(AddAlarmClockPresenter.m41458p(R.string.a3a));
    }

    /* renamed from: o */
    public void m37136o() {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        this.f29821f.setBackground(C4972b.m38220g(getContext(), R.drawable.yq));
        this.f29820e.setText(this.f29822g);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        m37122e();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        WaigNalo.mWaignCt++;
        this.f29819d.setBackgroundColor(i);
    }

    public RecordVideoTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
