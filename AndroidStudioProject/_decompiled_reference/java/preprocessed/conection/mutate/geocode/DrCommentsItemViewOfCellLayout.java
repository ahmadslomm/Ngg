package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.ml3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DrCommentsItemViewOfCellLayout extends RelativeLayout {

    /* renamed from: a */
    public transient int f29530a;

    /* renamed from: b */
    public transient float f29531b;

    /* renamed from: c */
    public PlaybackEndConfigView f29532c;

    /* renamed from: d */
    public PPluginCustomerServiceLayout f29533d;

    public DrCommentsItemViewOfCellLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
        LayoutInflater.from(getContext()).inflate(R.layout.or, this);
    }

    /* renamed from: e */
    private void m36897e() {
        WaigNalo.mWaignCt++;
        this.f29532c = (PlaybackEndConfigView) findViewById(R.id.a5c);
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = (PPluginCustomerServiceLayout) findViewById(R.id.adu);
        this.f29533d = pPluginCustomerServiceLayout;
        pPluginCustomerServiceLayout.m39317e();
    }

    /* renamed from: a */
    public float m36898a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m36899b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public LiveActivityMagicGestureRootView m36900c() {
        WaigNalo.mWaignCt++;
        return this.f29532c;
    }

    /* renamed from: d */
    public void m36901d() {
        WaigNalo.mWaignCt++;
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = this.f29533d;
        if (pPluginCustomerServiceLayout != null) {
            pPluginCustomerServiceLayout.m39317e();
        }
    }

    /* renamed from: f */
    public void m36902f(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: g */
    public void m36903g(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public void m36904h(int i, boolean z) {
        WaigNalo.mWaignCt++;
        m36906j(AddAlarmClockPresenter.m41458p(i), z);
    }

    /* renamed from: i */
    public void m36905i(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        PlaybackEndConfigView playbackEndConfigView = this.f29532c;
        if (playbackEndConfigView != null) {
            playbackEndConfigView.setText(charSequence);
        }
    }

    /* renamed from: j */
    public void m36906j(CharSequence charSequence, boolean z) {
        WaigNalo.mWaignCt++;
        this.f29532c.setText(charSequence);
        if (z) {
            this.f29532c.setTextColor(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.yr));
        } else {
            this.f29532c.setTextColor(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.yc));
        }
    }

    /* renamed from: k */
    public void m36907k(int i) {
        WaigNalo.mWaignCt++;
        this.f29532c.setTextColor(i);
    }

    /* renamed from: l */
    public void m36908l(int i) {
        WaigNalo.mWaignCt++;
        ml3.m31016e(i, this.f29533d, this.f29532c);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        m36897e();
    }

    public DrCommentsItemViewOfCellLayout(Context context) {
        this(context, null);
    }
}
