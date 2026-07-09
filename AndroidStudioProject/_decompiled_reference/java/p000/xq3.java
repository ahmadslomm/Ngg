package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.pw1;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xq3 implements k40 {

    /* renamed from: a */
    public transient char f45964a;

    /* renamed from: b */
    public transient long f45965b;

    /* renamed from: c */
    public final pw1 f45966c;

    public xq3(pw1 pw1Var) {
        this.f45966c = pw1Var;
        pw1Var.m41736s(this);
    }

    /* renamed from: a */
    public int m56539a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m56540b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.InterfaceC3572k
    public void destroy() {
        WaigNalo.mWaignCt++;
        this.f45966c.m41734W(this);
    }

    @Override // p000.InterfaceC3572k
    /* renamed from: a */
    public void mo26296a(pw1.C5383d c5383d, int i, pw1.C5381b c5381b) {
        WaigNalo.mWaignCt++;
        qw1 qw1Var = c5383d.f33960g;
        if (qw1Var == null && (c5381b == null || c5381b.f33946b)) {
            a73.m329k().mo336d(Integer.valueOf(vm2.m53171y0().m53238r0(i, false) ? R.drawable.a22 : R.drawable.a25), c5383d.f33964k);
            if (i == 0) {
                c5383d.f33968o.setText(d82.m13169a("LQBDHw==="));
            }
        }
        if (qw1Var != null) {
            if (c5381b == null || c5381b.f33948d) {
                c5383d.f33965l.setVisibility(4);
                int i2 = qw1Var.m43867g().f35762n;
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = c5383d.f33966m;
                if (i2 == 1) {
                    gameCenterFollowRecommendVideoModelView.setVisibility(0);
                    gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6v);
                } else if (qw1Var.m43867g().m43883f() != 1) {
                    gameCenterFollowRecommendVideoModelView.setVisibility(4);
                } else {
                    gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.a6w);
                    gameCenterFollowRecommendVideoModelView.setVisibility(0);
                }
            }
        }
    }

    @Override // p000.InterfaceC3572k
    /* renamed from: b */
    public void mo26297b(pw1.C5383d c5383d, int i) {
        WaigNalo.mWaignCt++;
        c5383d.getClass();
    }
}
