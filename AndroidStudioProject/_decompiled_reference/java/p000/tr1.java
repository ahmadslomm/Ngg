package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.ey5;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tr1 extends kn2 {

    /* renamed from: a */
    public transient int f40189a;

    /* renamed from: b */
    public transient float f40190b;

    /* compiled from: zaffa */
    /* renamed from: tr1$a */
    public class C6187a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f40191a;

        /* renamed from: b */
        public transient char f40192b;

        /* renamed from: c */
        public transient long f40193c;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f40194d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f40195e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f40196f;

        /* renamed from: g */
        public final GameCenterFollowRecommendVideoModelView f40197g;

        /* renamed from: h */
        public final LiveTraceInfoView f40198h;

        /* renamed from: i */
        public final View f40199i;

        public C6187a(tr1 tr1Var, View view) {
            super(view);
            this.f40194d = (LiveSquareDrawerServiceView) view.findViewById(R.id.a9q);
            this.f40195e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.at8);
            this.f40196f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.asc);
            this.f40197g = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.iv_gift);
            this.f40198h = (LiveTraceInfoView) view.findViewById(R.id.tv_gold);
            this.f40199i = view.findViewById(R.id.b1a);
        }

        /* renamed from: d */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m49407d(C6187a c6187a) {
            WaigNalo.mWaignCt++;
            return c6187a.f40197g;
        }

        /* renamed from: e */
        public static /* synthetic */ LiveActivityMagicGestureRootView m49408e(C6187a c6187a) {
            WaigNalo.mWaignCt++;
            return c6187a.f40196f;
        }

        /* renamed from: f */
        public static /* synthetic */ LiveTraceInfoView m49409f(C6187a c6187a) {
            WaigNalo.mWaignCt++;
            return c6187a.f40198h;
        }

        /* renamed from: a */
        public int m49410a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m49411b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m49412c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveSquareDrawerServiceView m49405b(C6187a c6187a) {
            WaigNalo.mWaignCt++;
            return c6187a.f40194d;
        }

        /* renamed from: c */
        public static /* synthetic */ LiveActivityMagicGestureRootView m49406c(C6187a c6187a) {
            WaigNalo.mWaignCt++;
            return c6187a.f40195e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        ey5.C2474a c2474a = (ey5.C2474a) mo33889F(i);
        String m16616g = c2474a.m16616g();
        String m16617h = c2474a.m16617h();
        String m16615f = c2474a.m16615f();
        int m16618i = c2474a.m16618i();
        String m16613d = c2474a.m16613d();
        String m16614e = c2474a.m16614e();
        C6187a c6187a = (C6187a) abstractC0414f0;
        a73.m329k().mo336d(m16616g, C6187a.m49405b(c6187a));
        C6187a.m49406c(c6187a).setText(m16617h);
        if (m16618i == 2) {
            C6187a.m49407d(c6187a).setVisibility(8);
            C6187a.m49408e(c6187a).setVisibility(8);
            C6187a.m49409f(c6187a).setVisibility(0);
            C6187a.m49409f(c6187a).setText(m16613d);
            return;
        }
        C6187a.m49409f(c6187a).setVisibility(8);
        C6187a.m49408e(c6187a).setVisibility(0);
        C6187a.m49408e(c6187a).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a08), m16615f));
        C6187a.m49407d(c6187a).setVisibility(0);
        a73.m329k().mo336d(m16614e, C6187a.m49407d(c6187a));
    }

    /* renamed from: M0 */
    public void m49402M0(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public float m49403a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m49404b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C6187a(this, LayoutInflater.from(this.f26904r).inflate(R.layout.k1, viewGroup, false));
    }
}
