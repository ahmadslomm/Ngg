package p000;

import android.content.Context;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bt3 extends bl4 implements View.OnClickListener {

    /* renamed from: a */
    public transient float f5651a;

    /* renamed from: b */
    public transient char f5652b;

    /* renamed from: c */
    public transient long f5653c;

    /* renamed from: i */
    public final View f5654i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f5655j;

    /* renamed from: k */
    public View.OnClickListener f5656k;

    /* compiled from: zaffa */
    /* renamed from: bt3$a */
    public class ViewOnClickListenerC0804a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f5657a;

        /* renamed from: b */
        public transient long f5658b;

        public ViewOnClickListenerC0804a() {
        }

        /* renamed from: a */
        public long m6987a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m6988b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            bt3.this.dismiss();
        }
    }

    public bt3(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.q5, null);
        this.f5654i = inflate;
        inflate.setOnClickListener(new ViewOnClickListenerC0804a());
        setContentView(inflate);
        m6982f();
        setWidth(j72.m24981i());
        setHeight(j72.m24980h());
    }

    /* renamed from: f */
    private void m6982f() {
        WaigNalo.mWaignCt++;
        View view = this.f5654i;
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.auo)).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a86), AddAlarmClockPresenter.m41458p(R.string.f53907jn)));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aun);
        this.f5655j = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a45));
        this.f5655j.setOnClickListener(this);
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.xi)).setOnClickListener(this);
    }

    /* renamed from: a */
    public int m6983a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m6984b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m6985c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: g */
    public void m6986g(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f5656k = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.xi) {
            dismiss();
            return;
        }
        if (id != R.id.aun) {
            return;
        }
        C5448q7.m42411w(12);
        View.OnClickListener onClickListener = this.f5656k;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
