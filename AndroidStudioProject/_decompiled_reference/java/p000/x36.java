package p000;

import android.text.SpannableStringBuilder;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x36 extends qn0 {

    /* renamed from: a */
    public transient char f45136a;

    /* renamed from: b */
    public transient long f45137b;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f45138h;

    /* renamed from: i */
    public final LiveActivityMagicGestureRootView f45139i;

    public x36(View view, dr1 dr1Var) {
        super(view, dr1Var);
        view.setVisibility(8);
        this.f45139i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ak6);
        this.f45138h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aix);
    }

    /* renamed from: a */
    public int m55555a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m55556b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        CharSequence charSequence = yr2Var.f47246f;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f45138h;
        liveActivityMagicGestureRootView.setText(charSequence);
        liveActivityMagicGestureRootView.setTextColor(yr2Var.f47255o);
        this.f35438g.m39463M(yr2Var.f47245e);
        SpannableStringBuilder spannableStringBuilder = yr2Var.f47247g;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f45139i;
        liveActivityMagicGestureRootView2.setText(spannableStringBuilder);
        liveActivityMagicGestureRootView2.setTextSize(1, yr2Var.f47248h);
        liveActivityMagicGestureRootView2.setTextColor(yr2Var.f47255o);
        this.f35435d.setVisibility(0);
    }
}
