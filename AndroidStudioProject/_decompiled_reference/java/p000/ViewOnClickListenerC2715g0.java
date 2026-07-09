package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.mutate.nudged.SearchKit19SRUserSecurityModel;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: g0 */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC2715g0 extends oy4 implements View.OnClickListener {

    /* renamed from: a */
    public transient char f14824a;

    /* renamed from: b */
    public transient long f14825b;

    /* renamed from: e */
    public LinearLayout f14826e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f14827f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f14828g;

    /* renamed from: h */
    public LinearLayout f14829h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f14830i;

    /* renamed from: j */
    public GameCenterFollowRecommendVideoModelView f14831j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f14832k;

    /* renamed from: l */
    public a f14833l;

    /* compiled from: zaffa */
    /* renamed from: g0$a */
    public interface a {
    }

    /* renamed from: j2 */
    private void m18488j2(View view) {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.a1e);
        this.f14826e = linearLayout;
        linearLayout.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aqt);
        this.f14827f = liveActivityMagicGestureRootView;
        this.f14828g = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.a0w, liveActivityMagicGestureRootView, view, R.id.va);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.a1q);
        this.f14829h = linearLayout2;
        linearLayout2.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aqu);
        this.f14830i = liveActivityMagicGestureRootView2;
        this.f14831j = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.agn, liveActivityMagicGestureRootView2, view, R.id.vb);
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ue)).setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.as_);
        this.f14832k = liveActivityMagicGestureRootView3;
        liveActivityMagicGestureRootView3.setOnClickListener(this);
        this.f14832k.setText(AddAlarmClockPresenter.m41458p(R.string.ado));
        this.f14832k.setEnabled(false);
    }

    /* renamed from: a */
    public void m18489a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m18490b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: k2 */
    public void m18491k2(a aVar) {
        WaigNalo.mWaignCt++;
        this.f14833l = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.ue /* 2131297052 */:
                dismiss();
                break;
            case R.id.a1e /* 2131297322 */:
                this.f14827f.setSelected(true);
                this.f14828g.setSelected(true);
                this.f14826e.setSelected(true);
                this.f14830i.setSelected(false);
                this.f14831j.setSelected(false);
                this.f14829h.setSelected(false);
                a aVar = this.f14833l;
                if (aVar != null) {
                    ((SearchKit19SRUserSecurityModel.C4946f) aVar).m37994e(0);
                }
                this.f14832k.setEnabled(true);
                break;
            case R.id.a1q /* 2131297334 */:
                this.f14827f.setSelected(false);
                this.f14828g.setSelected(false);
                this.f14826e.setSelected(false);
                this.f14830i.setSelected(true);
                this.f14831j.setSelected(true);
                this.f14829h.setSelected(true);
                a aVar2 = this.f14833l;
                if (aVar2 != null) {
                    ((SearchKit19SRUserSecurityModel.C4946f) aVar2).m37994e(1);
                }
                this.f14832k.setEnabled(true);
                break;
            case R.id.as_ /* 2131298378 */:
                a aVar3 = this.f14833l;
                if (aVar3 != null) {
                    ((SearchKit19SRUserSecurityModel.C4946f) aVar3).m37993d();
                }
                new f13.C2490b(d82.m13169a("Ah8dcQQEESRGAQgPCjwMAUcUCg===")).m16809c().m16802d();
                break;
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.f4, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m18488j2(view);
        new f13.C2490b(d82.m13169a("Ah8dcQQEESRGAQgPCjwLBF0HDQge=")).m16809c().m16802d();
    }
}
