package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: rp */
/* loaded from: classes3.dex */
public class C5768rp extends C4186n7 {

    /* renamed from: a */
    public transient int f36859a;

    /* renamed from: b */
    public transient float f36860b;

    /* renamed from: e */
    public GameCenterFollowRecommendVideoModelView f36861e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f36862f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f36863g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f36864h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f36865i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f36866j;

    /* renamed from: k */
    public int f36867k;

    /* compiled from: zaffa */
    /* renamed from: rp$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f36868a;

        /* renamed from: b */
        public transient int f36869b;

        /* renamed from: c */
        public transient float f36870c;

        public a() {
        }

        /* renamed from: a */
        public long m45169a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m45170b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m45171c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5768rp c5768rp = C5768rp.this;
            q85.m42630s(c5768rp.getActivity(), 1.3333334f, 13765);
            c5768rp.dismiss();
            C5448q7.m42411w(830);
        }
    }

    /* renamed from: j2 */
    private void m45165j2(View view) {
        WaigNalo.mWaignCt++;
        this.f36861e = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ul);
        this.f36862f = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a5i, (LiveActivityMagicGestureRootView) view.findViewById(R.id.atw), view, R.id.atx);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aq3);
        this.f36863g = liveActivityMagicGestureRootView;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f53917jx, liveActivityMagicGestureRootView, view, R.id.aq4);
        this.f36864h = liveActivityMagicGestureRootView2;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a2d, liveActivityMagicGestureRootView2, view, R.id.avo);
        this.f36865i = liveActivityMagicGestureRootView3;
        liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.aba));
        this.f36865i.setOnClickListener(new a());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aq5);
        this.f36866j = liveActivityMagicGestureRootView4;
        liveActivityMagicGestureRootView4.setText(AddAlarmClockPresenter.m41458p(R.string.f54036n5));
        this.f36861e.setImageResource(this.f36867k == 0 ? R.drawable.a__ : R.drawable.a_c);
        this.f36863g.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, C4972b.m38220g(getContext(), this.f36867k == 0 ? R.drawable.a_6 : R.drawable.a_7), (Drawable) null, (Drawable) null);
        this.f36864h.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, C4972b.m38220g(getContext(), this.f36867k == 0 ? R.drawable.a_8 : R.drawable.a_9), (Drawable) null, (Drawable) null);
        this.f36866j.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, C4972b.m38220g(getContext(), this.f36867k == 0 ? R.drawable.a_a : R.drawable.a_b), (Drawable) null, (Drawable) null);
        this.f36862f.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(this.f36867k == 0 ? R.string.a5j : R.string.a5k), 586)));
    }

    /* renamed from: a */
    public float m45166a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m45167b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: k2 */
    public void m45168k2(int i, yj1 yj1Var) {
        WaigNalo.mWaignCt++;
        super.show(yj1Var, "");
        this.f36867k = i;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return LayoutInflater.from(getActivity()).inflate(R.layout.gj, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m45165j2(view);
    }
}
