package p000;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class aq5 extends C4186n7 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f4058a;

    /* renamed from: b */
    public transient float f4059b;

    /* renamed from: e */
    public GameCenterFollowRecommendVideoModelView f4060e;

    /* renamed from: f */
    public GameCenterFollowRecommendVideoModelView f4061f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f4062g;

    /* renamed from: j2 */
    private void m4764j2(View view) {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.f54324ux, (LiveActivityMagicGestureRootView) view.findViewById(R.id.arh), view, R.id.vn);
        this.f4060e = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.f54326uz, (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54325uy, (LiveActivityMagicGestureRootView) view.findViewById(R.id.ari), view, R.id.arj), view, R.id.vo);
        this.f4061f = gameCenterFollowRecommendVideoModelView2;
        gameCenterFollowRecommendVideoModelView2.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.f54328v1, (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54327v0, (LiveActivityMagicGestureRootView) view.findViewById(R.id.ark), view, R.id.arf), view, R.id.vm);
        this.f4062g = gameCenterFollowRecommendVideoModelView3;
        gameCenterFollowRecommendVideoModelView3.setOnClickListener(this);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.arg)).setText(Html.fromHtml(AddAlarmClockPresenter.m41458p(R.string.f54329v2)));
    }

    /* renamed from: a */
    public long m4765a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m4766b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.vm /* 2131297098 */:
                boolean m36551R = C4761pq.m36519H().m36551R();
                C4761pq.m36519H().m36590v0(!m36551R);
                view.setSelected(!view.isSelected());
                C0626b0.m5343n("hOHEyMT0=", new f13.C2490b(d82.m13169a("Ah8dcQQJAAJCCiQKCQYMGXEEFQgTSw===")).m16808b(d82.m13169a("EBsMWgIS="), m36551R ? d82.m13169a("htPt=") : d82.m13169a("hure=")), d82.m13169a("BgkLSxQVNhNXHgQ=="));
                break;
            case R.id.vn /* 2131297099 */:
                boolean m36548O = C4761pq.m36519H().m36548O();
                C4761pq.m36519H().m36584s0(!m36548O);
                view.setSelected(!view.isSelected());
                C0626b0.m5343n("htXKx97f=", new f13.C2490b(d82.m13169a("Ah8dcQQJAAJCCiQKCQYMGXEEFQgTSw===")).m16808b(d82.m13169a("EBsMWgIS="), m36548O ? d82.m13169a("htPt=") : d82.m13169a("hure=")), d82.m13169a("BgkLSxQVNhNXHgQ=="));
                break;
            case R.id.vo /* 2131297100 */:
                boolean m36550Q = C4761pq.m36519H().m36550Q();
                C4761pq.m36519H().m36588u0(!m36550Q);
                view.setSelected(!view.isSelected());
                C0626b0.m5343n("hMvRyf7I=", new f13.C2490b(d82.m13169a("Ah8dcQQJAAJCCiQKCQYMGXEEFQgTSw===")).m16808b(d82.m13169a("EBsMWgIS="), m36550Q ? d82.m13169a("htPt=") : d82.m13169a("hure=")), d82.m13169a("BgkLSxQVNhNXHgQ=="));
                break;
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.m3, viewGroup, false);
    }

    @Override // p000.uu0, p000.nj1
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        this.f4060e.setSelected(C4761pq.m36519H().m36548O());
        this.f4061f.setSelected(C4761pq.m36519H().m36550Q());
        this.f4062g.setSelected(C4761pq.m36519H().m36551R());
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m4764j2(view);
    }
}
