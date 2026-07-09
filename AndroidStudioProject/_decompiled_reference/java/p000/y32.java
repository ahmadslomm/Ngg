package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y32 implements InterfaceC5160a {

    /* renamed from: a */
    public transient long f46469a;

    /* renamed from: b */
    public transient int f46470b;

    /* renamed from: c */
    public transient float f46471c;

    /* renamed from: d */
    public final String f46472d;

    /* compiled from: zaffa */
    /* renamed from: y32$a */
    public class ViewOnClickListenerC7061a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f46473a;

        /* renamed from: b */
        public transient long f46474b;

        public ViewOnClickListenerC7061a(y32 y32Var) {
        }

        /* renamed from: a */
        public float m57144a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m57145b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28837x1(0);
        }
    }

    public y32(String str) {
        this.f46472d = str;
    }

    /* renamed from: a */
    public int m57141a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m57142b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m57143c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: d */
    public int mo19041d() {
        WaigNalo.mWaignCt++;
        return 2;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: e */
    public int mo19042e() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: f */
    public int mo19043f() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: g */
    public View mo19044g(LayoutInflater layoutInflater) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.mm, (ViewGroup) null);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb);
        liveActivityMagicGestureRootView.setText(this.f46472d);
        k24.m26379h(liveActivityMagicGestureRootView).m26382d(AddAlarmClockPresenter.m41456f(R.color.u_), j72.f19739h);
        ((GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.rb)).setImageDrawable(new ux0(j72.f19722C, j72.f19735d, pi0.m36166c(AddAlarmClockPresenter.m41457g(), R.color.u_)));
        inflate.setOnClickListener(new ViewOnClickListenerC7061a(this));
        return inflate;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: h */
    public int mo19045h() {
        WaigNalo.mWaignCt++;
        return yf3.m57830r() ? 16 : 48;
    }
}
