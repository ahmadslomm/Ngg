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
public final class jl2 extends bl4 implements View.OnClickListener {

    /* renamed from: a */
    public transient char f20257a;

    /* renamed from: b */
    public transient long f20258b;

    /* renamed from: i */
    public final View f20259i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f20260j;

    /* renamed from: k */
    public View.OnClickListener f20261k;

    /* compiled from: zaffa */
    /* renamed from: jl2$a */
    public class ViewOnClickListenerC3511a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f20262a;

        /* renamed from: b */
        public transient char f20263b;

        /* renamed from: c */
        public transient long f20264c;

        public ViewOnClickListenerC3511a() {
        }

        /* renamed from: a */
        public long m25627a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m25628b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m25629c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            jl2.this.dismiss();
        }
    }

    public jl2(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.q3, null);
        this.f20259i = inflate;
        inflate.setOnClickListener(new ViewOnClickListenerC3511a());
        setContentView(inflate);
        m25623f();
        setWidth(j72.m24981i());
        setHeight(j72.m24980h());
    }

    /* renamed from: f */
    private void m25623f() {
        WaigNalo.mWaignCt++;
        View view = this.f20259i;
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.auo)).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a3n), new Object[0]));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aun);
        this.f20260j = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        this.f20260j.setOnClickListener(this);
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.xi)).setOnClickListener(this);
    }

    /* renamed from: a */
    public int m25624a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m25625b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: g */
    public void m25626g(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f20261k = onClickListener;
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
        View.OnClickListener onClickListener = this.f20261k;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
