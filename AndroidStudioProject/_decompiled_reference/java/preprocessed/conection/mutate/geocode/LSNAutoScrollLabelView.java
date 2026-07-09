package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.j72;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LSNAutoScrollLabelView extends LinearLayout {

    /* renamed from: a */
    public transient long f29550a;

    /* renamed from: b */
    public transient int f29551b;

    /* renamed from: c */
    public transient float f29552c;

    /* renamed from: d */
    public Drawable f29553d;

    /* renamed from: e */
    public Drawable f29554e;

    /* renamed from: f */
    public int f29555f;

    /* renamed from: g */
    public int f29556g;

    /* renamed from: h */
    public int f29557h;

    public LSNAutoScrollLabelView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public float m36918a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m36919b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m36920c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m36921d(int i) {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) getChildAt(this.f29555f);
        if (gameCenterFollowRecommendVideoModelView != null) {
            gameCenterFollowRecommendVideoModelView.setImageDrawable(this.f29554e);
        }
        this.f29555f = i;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) getChildAt(i);
        if (gameCenterFollowRecommendVideoModelView2 != null) {
            gameCenterFollowRecommendVideoModelView2.setImageDrawable(this.f29553d);
        }
    }

    /* renamed from: e */
    public void m36922e(int i) {
        WaigNalo.mWaignCt++;
        this.f29556g = i;
        removeAllViews();
        int i2 = 0;
        this.f29555f = 0;
        while (i2 < i) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMarginStart(j72.m24976d(2.0f));
            layoutParams.setMarginEnd(j72.m24976d(2.0f));
            gameCenterFollowRecommendVideoModelView.setImageDrawable(this.f29555f == i2 ? this.f29553d : this.f29554e);
            int i3 = this.f29557h;
            if (i3 > 0) {
                layoutParams.width = i3;
                layoutParams.height = i3;
            }
            addView(gameCenterFollowRecommendVideoModelView, layoutParams);
            i2++;
        }
    }

    /* renamed from: f */
    public void m36923f(int i) {
        WaigNalo.mWaignCt++;
        this.f29557h = i;
    }

    /* renamed from: g */
    public void m36924g(int i, int i2) {
        WaigNalo.mWaignCt++;
        try {
            this.f29553d = C4972b.m38221h(AddAlarmClockPresenter.m41457g(), i2);
        } catch (Exception unused) {
            this.f29553d = null;
        }
        try {
            this.f29554e = C4972b.m38221h(AddAlarmClockPresenter.m41457g(), i);
        } catch (Exception unused2) {
            this.f29554e = null;
        }
        m36922e(this.f29556g);
    }

    public LSNAutoScrollLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LSNAutoScrollLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29553d = C4972b.m38221h(AddAlarmClockPresenter.m41457g(), R.drawable.aks);
        this.f29554e = C4972b.m38221h(AddAlarmClockPresenter.m41457g(), R.drawable.akx);
        this.f29555f = 0;
        setOrientation(0);
        setGravity(17);
    }
}
