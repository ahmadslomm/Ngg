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
public final class q76 extends AbstractViewOnClickListenerC5175c {

    /* renamed from: Q0 */
    public final k43<gl3<Integer, rx4>> f34614Q0;

    /* renamed from: R0 */
    public int f34615R0;

    /* renamed from: S0 */
    public final ga2 f34616S0;

    /* compiled from: zaffa */
    /* renamed from: q76$a */
    public static final class C5466a extends nb4<g65<jl3>> {

        /* renamed from: e */
        public final /* synthetic */ rx4 f34617e;

        /* renamed from: f */
        public final /* synthetic */ s84 f34618f;

        /* renamed from: g */
        public final /* synthetic */ q76 f34619g;

        /* renamed from: h */
        public final /* synthetic */ w84<rx4> f34620h;

        public C5466a(rx4 rx4Var, s84 s84Var, q76 q76Var, w84<rx4> w84Var) {
            this.f34617e = rx4Var;
            this.f34618f = s84Var;
            this.f34619g = q76Var;
            this.f34620h = w84Var;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 jl3, still in use, count: 1, list:
              (r4v3 jl3) from 0x0013: MOVE (r4v4 jl3) = (r4v3 jl3) (LINE:20)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
            	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.simplifyMoveInsns(CodeShrinkVisitor.java:289)
            	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:49)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.processForceInlineInsns(RegionMakerVisitor.java:43)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:29)
            */
        /* renamed from: a */
        public void m42590a(int r4, p000.g65<p000.jl3> r5, int r6, java.lang.Object r7) {
            /*
                r3 = this;
                int r4 = gnalo.WaigNalo.mWaignCt
                r6 = 1
                int r4 = r4 + r6
                gnalo.WaigNalo.mWaignCt = r4
                if (r5 == 0) goto Lab
                T r4 = r5.f15058d
                r7 = r4
                jl3 r7 = (p000.jl3) r7
                if (r7 == 0) goto Lab
                int r0 = r7.f10637d
                if (r0 != r6) goto Lab
                jl3 r4 = (p000.jl3) r4
                r6 = 0
                if (r4 == 0) goto L1f
                int r4 = r4.f20270h
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                goto L20
            L1f:
                r4 = r6
            L20:
                if (r4 != 0) goto L23
                goto L29
            L23:
                int r0 = r4.intValue()
                if (r0 == 0) goto L80
            L29:
                rx4 r0 = r3.f34617e
                if (r0 == 0) goto L80
                int r1 = r0.f37133R
                java.lang.String r2 = "null cannot be cast to non-null type kotlin.Int"
                p000.l42.m28341d(r4, r2)
                int r4 = r4.intValue()
                if (r1 != r4) goto L80
                T r4 = r5.f15058d
                jl3 r4 = (p000.jl3) r4
                if (r4 == 0) goto L47
                boolean r4 = r4.f20269g
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
                goto L48
            L47:
                r4 = r6
            L48:
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Boolean"
                p000.l42.m28341d(r4, r1)
                boolean r4 = r4.booleanValue()
                if (r4 != 0) goto L80
                s84 r4 = r3.f34618f
                boolean r4 = r4.f37677a
                if (r4 == 0) goto L80
                T r4 = r5.f15058d
                jl3 r4 = (p000.jl3) r4
                if (r4 == 0) goto L65
                int r4 = r4.f20271i
                java.lang.Integer r6 = java.lang.Integer.valueOf(r4)
            L65:
                java.lang.String r4 = r0.f37136U
                java.lang.String r5 = "groupCurNums"
                p000.l42.m28342e(r4, r5)
                int r4 = java.lang.Integer.parseInt(r4)
                p000.l42.m28341d(r6, r2)
                int r5 = r6.intValue()
                int r4 = r4 - r5
                if (r4 <= 0) goto L80
                java.lang.String r4 = java.lang.String.valueOf(r4)
                r0.f37136U = r4
            L80:
                q76 r4 = r3.f34619g
                k43 r5 = r4.m42586e0()
                int r6 = r4.m42588g0()
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                w84<rx4> r0 = r3.f34620h
                T r1 = r0.f44131a
                gl3 r6 = p000.gl3.m19835a(r6, r1)
                r5.mo3553m(r6)
                ga2 r5 = r4.m42587f0()
                if (r5 == 0) goto La8
                T r6 = r0.f44131a
                rx4 r6 = (p000.rx4) r6
                int r7 = r7.f20268f
                r5.m19048k(r6, r7)
            La8:
                r4.dismiss()
            Lab:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.q76.C5466a.m42590a(int, g65, int, java.lang.Object):void");
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m42590a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    public q76(Activity activity) {
        super(activity);
        this.f34614Q0 = new k43<>();
        this.f34616S0 = new ga2(activity);
        m39962Y(0, 7);
        this.f32602B.setVisibility(8);
        this.f32627S.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, rx4] */
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
        int i3 = this.f34615R0;
        if (i3 <= 0) {
            dismiss();
        } else {
            T t = w84Var.f44131a;
            jr1.m25952l(C2867h.m20467p(i3, ((rx4) t).f37144c, ((rx4) t).f37152k, i), new C5466a(rx4Var, s84Var, this, w84Var));
        }
    }

    /* renamed from: e0 */
    public final k43<gl3<Integer, rx4>> m42586e0() {
        WaigNalo.mWaignCt++;
        return this.f34614Q0;
    }

    /* renamed from: f0 */
    public final ga2 m42587f0() {
        WaigNalo.mWaignCt++;
        return this.f34616S0;
    }

    /* renamed from: g0 */
    public final int m42588g0() {
        WaigNalo.mWaignCt++;
        return this.f34615R0;
    }

    /* renamed from: h0 */
    public final void m42589h0(int i) {
        WaigNalo.mWaignCt++;
        this.f34615R0 = i;
        Context context = this.f5159g;
        if (!(context instanceof Activity) || i <= 0 || isShowing()) {
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
        arrayList.add(new ns1(AddAlarmClockPresenter.m41458p(R.string.f54406x5), 7, 0, true));
        return arrayList;
    }
}
