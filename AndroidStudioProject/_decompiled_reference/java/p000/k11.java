package p000;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k11 extends bl4 implements View.OnClickListener {

    /* renamed from: a */
    public transient char f20854a;

    /* renamed from: b */
    public transient long f20855b;

    /* renamed from: i */
    public final Activity f20856i;

    /* renamed from: j */
    public final View f20857j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f20858k;

    /* renamed from: l */
    public LiveActivityMagicGestureRootView f20859l;

    public k11(Context context) {
        super(context);
        this.f20856i = (Activity) context;
        View inflate = View.inflate(context, R.layout.fh, null);
        this.f20857j = inflate;
        setContentView(inflate);
        setWidth(j72.m24981i() - j72.m24976d(96.0f));
        m26337f();
    }

    /* renamed from: f */
    private void m26337f() {
        WaigNalo.mWaignCt++;
        View view = this.f20857j;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aty);
        this.f20858k = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a5l));
        this.f20858k.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avr);
        this.f20859l = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.abc));
        this.f20859l.setOnClickListener(this);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.axz)).setText(AddAlarmClockPresenter.m41458p(R.string.afh));
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.ay0)).setText(AddAlarmClockPresenter.m41458p(R.string.afj));
    }

    @Override // p000.bl4
    /* renamed from: a */
    public int mo6502a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.bl4
    /* renamed from: b */
    public long mo6503b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: g */
    public void m26338g() {
        WaigNalo.mWaignCt++;
        super.showAtLocation(this.f20856i.getWindow().getDecorView(), 17, 0, 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        Activity activity = this.f20856i;
        if (id == R.id.aty) {
            q85.m42626o(activity, 1, 1.0f, 100);
        } else {
            if (id != R.id.avr) {
                return;
            }
            q85.m42630s(activity, 1.0f, 100);
        }
    }
}
