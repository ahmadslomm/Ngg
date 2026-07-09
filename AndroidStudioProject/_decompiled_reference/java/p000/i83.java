package p000;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i83 extends AbstractViewOnClickListenerC5175c {

    /* renamed from: Q0 */
    public final k43<rx4> f18165Q0;

    /* renamed from: R0 */
    public int f18166R0;

    /* compiled from: zaffa */
    /* renamed from: i83$a */
    public static final class C3065a extends nb4<g65<jl3>> {

        /* renamed from: e */
        public final /* synthetic */ rx4 f18167e;

        /* renamed from: f */
        public final /* synthetic */ s84 f18168f;

        /* renamed from: g */
        public final /* synthetic */ i83 f18169g;

        /* renamed from: h */
        public final /* synthetic */ w84<rx4> f18170h;

        public C3065a(rx4 rx4Var, s84 s84Var, i83 i83Var, w84<rx4> w84Var) {
            this.f18167e = rx4Var;
            this.f18168f = s84Var;
            this.f18169g = i83Var;
            this.f18170h = w84Var;
        }

        /* renamed from: a */
        public void m22885a(int i, g65<jl3> g65Var, int i2, Object obj) {
            jl3 jl3Var;
            jl3 jl3Var2;
            jl3 jl3Var3;
            jl3 jl3Var4;
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(582);
            Integer num = null;
            Integer valueOf = (g65Var == null || (jl3Var4 = g65Var.f15058d) == null) ? null : Integer.valueOf(jl3Var4.f20270h);
            rx4 rx4Var = this.f18167e;
            if ((valueOf == null || valueOf.intValue() != 0) && rx4Var != null) {
                int i3 = rx4Var.f37133R;
                l42.m28341d(valueOf, "null cannot be cast to non-null type kotlin.Int");
                if (i3 == valueOf.intValue()) {
                    Boolean valueOf2 = (g65Var == null || (jl3Var2 = g65Var.f15058d) == null) ? null : Boolean.valueOf(jl3Var2.f20269g);
                    l42.m28341d(valueOf2, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!valueOf2.booleanValue() && this.f18168f.f37677a) {
                        if (g65Var != null && (jl3Var = g65Var.f15058d) != null) {
                            num = Integer.valueOf(jl3Var.f20271i);
                        }
                        String str = rx4Var.f37136U;
                        l42.m28342e(str, "groupCurNums");
                        int parseInt = Integer.parseInt(str);
                        l42.m28341d(num, "null cannot be cast to non-null type kotlin.Int");
                        int intValue = parseInt - num.intValue();
                        if (intValue > 0) {
                            rx4Var.f37136U = String.valueOf(intValue);
                        }
                    }
                }
            }
            i83 i83Var = this.f18169g;
            if (g65Var != null && (jl3Var3 = g65Var.f15058d) != null) {
                w84<rx4> w84Var = this.f18170h;
                rx4 rx4Var2 = w84Var.f44131a;
                rx4Var2.f37139X = jl3Var3.f20273k;
                rx4Var2.f37140Y = jl3Var3.f20274l;
                i83Var.m22881e0().mo3553m(w84Var.f44131a);
            }
            i83Var.dismiss();
            int i4 = rx4Var.f37144c;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m22885a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    public i83(Activity activity) {
        super(activity);
        this.f18165Q0 = new k43<>();
        m39962Y(0, 5);
        this.f32602B.setVisibility(8);
        this.f32627S.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, rx4] */
    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: Q */
    public void mo22880Q(qw1 qw1Var, rx4 rx4Var, ei5 ei5Var, int i, Map<String, Object> map) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rx4Var, "sendGiftItem");
        w84 w84Var = new w84();
        w84Var.f44131a = rx4Var;
        s84 s84Var = new s84();
        List<rx4> list = rx4Var.f37137V;
        if (rx4Var.f37133R > 0 && list != null && list.size() > 0) {
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                rx4 rx4Var2 = list.get(i2);
                if (rx4Var2.f37138W) {
                    w84Var.f44131a = rx4Var2;
                    s84Var.f37677a = l42.m28338a(rx4Var2.f37134S, rx4Var.f37135T);
                    break;
                }
                i2++;
            }
        }
        ((rx4) w84Var.f44131a).f37124I = i;
        if (this.f18166R0 <= 0) {
            dismiss();
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(d82.m13169a("FgYJ="), Integer.valueOf(this.f18166R0));
        linkedHashMap.put(d82.m13169a("BAYJ="), Integer.valueOf(((rx4) w84Var.f44131a).f37152k));
        int i3 = this.f18166R0;
        T t = w84Var.f44131a;
        jr1.m25953m(C2867h.m20466o(i3, ((rx4) t).f37144c, ((rx4) t).f37152k, i), new C3065a(rx4Var, s84Var, this, w84Var), linkedHashMap);
    }

    /* renamed from: e0 */
    public final k43<rx4> m22881e0() {
        WaigNalo.mWaignCt++;
        return this.f18165Q0;
    }

    /* renamed from: f0 */
    public final void m22882f0(int i) {
        WaigNalo.mWaignCt++;
        this.f18166R0 = i;
        Context context = this.f5159g;
        if (!(context instanceof Activity) || i <= 0) {
            return;
        }
        C5448q7.m42411w(580);
        l42.m28341d(context, "null cannot be cast to non-null type android.app.Activity");
        showAtLocation(((Activity) context).getWindow().getDecorView(), 81, 0, 0);
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c, android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.fj) {
            m39953O(null, this.f32642p, null, this.f32643q, new LinkedHashMap());
        } else {
            super.onClick(view);
        }
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: t */
    public int mo22883t() {
        WaigNalo.mWaignCt++;
        return 2;
    }

    @Override // preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c
    /* renamed from: u */
    public List<ns1> mo22884u() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54406x5), 5, 0, true));
        return arrayList;
    }
}
