package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* renamed from: yx */
/* loaded from: classes4.dex */
public final class C7233yx implements InterfaceC5160a {

    /* renamed from: a */
    public transient int f47509a;

    /* renamed from: b */
    public transient float f47510b;

    /* renamed from: c */
    public final int f47511c;

    /* renamed from: d */
    public final String f47512d;

    /* renamed from: e */
    public final String f47513e;

    /* renamed from: f */
    public ViewOnKeyListenerC5161b f47514f;

    /* renamed from: g */
    public final String f47515g;

    /* compiled from: zaffa */
    /* renamed from: yx$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f47516a;

        /* renamed from: b */
        public transient int f47517b;

        /* renamed from: c */
        public transient float f47518c;

        public a() {
        }

        /* renamed from: a */
        public int m58885a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m58886b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m58887c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C7233yx c7233yx = C7233yx.this;
            c7233yx.f47514f.m39759e();
            C4155my.m31772k().m31783i(c7233yx.f47511c, 3103);
            C5448q7.m42411w(555);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yx$b */
    public class b implements View.OnClickListener {

        /* renamed from: a */
        public transient char f47520a;

        /* renamed from: b */
        public transient long f47521b;

        public b() {
        }

        /* renamed from: a */
        public int m58888a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m58889b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity.m40441l3(view.getContext(), C7233yx.this.f47511c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yx$c */
    public class c implements Runnable {

        /* renamed from: a */
        public transient float f47523a;

        /* renamed from: b */
        public transient char f47524b;

        /* renamed from: c */
        public transient long f47525c;

        public c() {
        }

        /* renamed from: a */
        public long m58890a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m58891b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m58892c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C7233yx.this.f47514f.m39759e();
        }
    }

    public C7233yx(int i, String str, String str2, String str3) {
        this.f47512d = str;
        this.f47513e = str2;
        this.f47511c = i;
        this.f47515g = str3;
    }

    /* renamed from: a */
    public int m58883a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m58884b() {
        WaigNalo.mWaignCt++;
        return 1;
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
        return -10;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: g */
    public View mo19044g(LayoutInflater layoutInflater) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.md, (ViewGroup) null);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        } else {
            marginLayoutParams.width = -1;
        }
        inflate.setLayoutParams(marginLayoutParams);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajs);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.f54239sm, liveActivityMagicGestureRootView, inflate, R.id.pq);
        a73.m329k().mo336d(this.f47512d, gameCenterFollowRecommendVideoModelView);
        ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajb)).setText(this.f47515g);
        ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ao2)).setText(this.f47513e);
        liveActivityMagicGestureRootView.setOnClickListener(new a());
        gameCenterFollowRecommendVideoModelView.setOnClickListener(new b());
        inflate.postDelayed(new c(), 10000L);
        return inflate;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: h */
    public int mo19045h() {
        WaigNalo.mWaignCt++;
        return 16;
    }
}
