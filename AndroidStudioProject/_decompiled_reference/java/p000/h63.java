package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0378p;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.clendar.factioy.onnx.LiveGoodsCampaignListModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class h63 extends u90<C2888b> {

    /* renamed from: a */
    public transient char f16605a;

    /* renamed from: b */
    public transient long f16606b;

    /* compiled from: zaffa */
    /* renamed from: h63$a */
    public class C2887a extends q11 {

        /* renamed from: a */
        public transient float f16607a;

        /* renamed from: b */
        public transient char f16608b;

        /* renamed from: c */
        public transient long f16609c;

        public C2887a(h63 h63Var, Activity activity) {
            super(activity);
        }

        @Override // p000.q11
        /* renamed from: F0 */
        public d33 mo20750F0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            d33 mo20750F0 = super.mo20750F0(viewGroup, i);
            LiveGoodsCampaignListModelView liveGoodsCampaignListModelView = (LiveGoodsCampaignListModelView) mo20750F0.m12917c(R.id.kd);
            liveGoodsCampaignListModelView.m38907q();
            liveGoodsCampaignListModelView.m38904n(6);
            liveGoodsCampaignListModelView.m38901i();
            return mo20750F0;
        }

        /* renamed from: a */
        public long m20751a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m20752b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m20753c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.q11, p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return mo20750F0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h63$b */
    public static class C2888b extends vc3 {

        /* renamed from: a */
        public transient float f16610a;

        /* renamed from: b */
        public transient char f16611b;

        /* renamed from: c */
        public transient long f16612c;

        /* compiled from: zaffa */
        /* renamed from: h63$b$a */
        public class a extends nb4<g65<List<C5697rf>>> {

            /* renamed from: a */
            public transient int f16613a;

            /* renamed from: b */
            public transient float f16614b;

            /* renamed from: e */
            public final /* synthetic */ boolean f16615e;

            public a(boolean z) {
                this.f16615e = z;
            }

            /* renamed from: a */
            public float m20759a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m20760b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m20761d(i, (g65) obj, i2, obj2);
            }

            /* renamed from: d */
            public void m20761d(int i, g65<List<C5697rf>> g65Var, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                C2888b.this.mo6486j(this.f16615e, i2, g65Var.f15058d);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                C2888b.this.mo18095i(this.f16615e, i2, i, str);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: h63$b$b */
        public class b extends nb4<g65<Integer>> {

            /* renamed from: a */
            public transient long f16617a;

            /* renamed from: b */
            public transient int f16618b;

            /* renamed from: c */
            public transient float f16619c;

            /* renamed from: e */
            public final /* synthetic */ C5697rf f16620e;

            public b(C5697rf c5697rf) {
                this.f16620e = c5697rf;
            }

            /* renamed from: a */
            public int m20762a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m20763b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public float m20764c() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: d */
            public void m20765d(int i, g65<Integer> g65Var, int i2, Object obj) {
                Integer num;
                WaigNalo.mWaignCt++;
                if (g65Var == null || (num = g65Var.f15058d) == null || num.intValue() <= 0) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54153qa);
                } else {
                    C2888b.this.mo20754A1(true, 200, this.f16620e);
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54155qc);
                }
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54153qa);
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m20765d(i, (g65) obj, i2, obj2);
            }
        }

        @Override // p000.vc3, p000.kl0.InterfaceC3703c
        /* renamed from: A1 */
        public void mo20754A1(boolean z, int i, Object obj) {
            WaigNalo.mWaignCt++;
            AbstractC0378p abstractC0378p = this.f14380e;
            List list = (List) abstractC0378p.m3545e();
            if (list != null) {
                list.remove(obj);
                abstractC0378p.mo3551k((List) abstractC0378p.m3545e());
            }
        }

        /* renamed from: a */
        public float m20755a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m20756b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m20757c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.fw1
        /* renamed from: h */
        public void mo6485h(boolean z, int i) {
            WaigNalo.mWaignCt++;
            jr1.m25950j(rl3.m44964g(i), i, new a(z));
        }

        @Override // p000.vc3, p000.fw1
        /* renamed from: j */
        public void mo6486j(boolean z, int i, List<C5697rf> list) {
            WaigNalo.mWaignCt++;
            if (this.f14382g != i) {
                return;
            }
            if (list == null || list.isEmpty()) {
                k43<gl3<Integer, String>> k43Var = this.f14381f;
                if (z) {
                    k43Var.mo3551k(gl3.m19835a(1, ""));
                } else {
                    k43Var.mo3551k(gl3.m19835a(0, ""));
                }
            } else {
                AbstractC0378p abstractC0378p = this.f14380e;
                List list2 = (List) abstractC0378p.m3545e();
                this.f14382g++;
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                if (!z) {
                    list2.clear();
                }
                list2.addAll(list);
                abstractC0378p.mo3551k(list2);
            }
            this.f42699i.mo3553m(Boolean.TRUE);
        }

        @Override // p000.vc3
        /* renamed from: l */
        public void mo20758l(C5697rf c5697rf) {
            WaigNalo.mWaignCt++;
            jr1.m25952l(rl3.m44961d(c5697rf.f36458c), new b(c5697rf));
        }
    }

    /* renamed from: C2 */
    public static h63 m20745C2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        h63 h63Var = new h63();
        h63Var.setArguments(bundle);
        return h63Var;
    }

    /* renamed from: B2 */
    public C2888b m20746B2() {
        WaigNalo.mWaignCt++;
        return (C2888b) gy2.m20410d(this, C2888b.class);
    }

    /* renamed from: a */
    public void m20747a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m20748b() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m20746B2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<C5697rf, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        return new C2887a(this, getActivity());
    }

    @Override // p000.u90
    /* renamed from: z2 */
    public void mo20749z2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        super.mo20749z2(c5697rf);
    }
}
