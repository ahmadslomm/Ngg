package preprocessed.conection.mutate.corrected.forenotice;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.j72;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ConsultationBView extends LinearLayout {

    /* renamed from: a */
    public transient long f29330a;

    /* renamed from: b */
    public transient int f29331b;

    /* renamed from: c */
    public transient float f29332c;

    /* renamed from: d */
    public final int f29333d;

    /* renamed from: e */
    public final int f29334e;

    /* renamed from: f */
    public int f29335f;

    public ConsultationBView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public int m36742a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m36743b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m36744c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d */
    public void m36745d(int i) {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) getChildAt(this.f29335f);
        if (gameCenterFollowRecommendVideoModelView != null) {
            gameCenterFollowRecommendVideoModelView.setImageResource(this.f29334e);
        }
        this.f29335f = i;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) getChildAt(i);
        if (gameCenterFollowRecommendVideoModelView2 != null) {
            gameCenterFollowRecommendVideoModelView2.setImageResource(this.f29333d);
        }
    }

    /* renamed from: e */
    public void m36746e(int i) {
        WaigNalo.mWaignCt++;
        removeAllViews();
        int i2 = 0;
        this.f29335f = 0;
        while (i2 < i) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(getContext());
            int i3 = j72.f19740i;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i3, i3);
            int i4 = j72.f19738g;
            layoutParams.setMarginStart(i4);
            layoutParams.setMarginEnd(i4);
            gameCenterFollowRecommendVideoModelView.setImageResource(this.f29335f == i2 ? this.f29333d : this.f29334e);
            addView(gameCenterFollowRecommendVideoModelView, layoutParams);
            i2++;
        }
    }

    public ConsultationBView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ConsultationBView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29333d = R.drawable.akw;
        this.f29334e = R.drawable.aky;
        this.f29335f = 0;
        setOrientation(0);
        setGravity(17);
    }
}
