package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import p000.o82;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.clendar.factioy.neat.NearbySearchPoiViewActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ma2 extends u90<zo2> implements o82.InterfaceC4477g {

    /* renamed from: r */
    public static final String f23985r = d82.m13169a("FgYJ=");

    /* renamed from: a */
    public transient float f23986a;

    /* renamed from: b */
    public transient char f23987b;

    /* renamed from: c */
    public transient long f23988c;

    /* compiled from: zaffa */
    /* renamed from: ma2$a */
    public class C4030a implements md3<Boolean> {

        /* renamed from: a */
        public transient char f23989a;

        /* renamed from: b */
        public transient long f23990b;

        /* renamed from: c */
        public final /* synthetic */ View f23991c;

        /* compiled from: zaffa */
        /* renamed from: ma2$a$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient float f23993a;

            /* renamed from: b */
            public transient char f23994b;

            /* renamed from: c */
            public transient long f23995c;

            public a(C4030a c4030a) {
            }

            /* renamed from: a */
            public float m30499a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m30500b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m30501c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                NearbySearchPoiViewActivity.m38753S1(view.getContext());
            }
        }

        public C4030a(View view) {
            this.f23991c = view;
        }

        /* renamed from: a */
        public float m30496a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m30497b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m30498c(Boolean bool) {
            WaigNalo.mWaignCt++;
            boolean booleanValue = bool.booleanValue();
            ma2 ma2Var = ma2.this;
            if (!booleanValue) {
                ma2.m30489D2(ma2Var).m33918m0();
                return;
            }
            if (ma2.m30487B2(ma2Var).m33888C() <= 0) {
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(this.f23991c.getContext());
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a4z));
                liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.v7));
                liveActivityMagicGestureRootView.setTextSize(1, 12.67f);
                liveActivityMagicGestureRootView.setPaddingRelative(j72.f19729J, 0, j72.f19739h, 0);
                liveActivityMagicGestureRootView.setGravity(16);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, j72.f19756y);
                liveActivityMagicGestureRootView.setLayoutParams(marginLayoutParams);
                int i = j72.f19742k;
                marginLayoutParams.setMarginStart(i);
                marginLayoutParams.setMarginEnd(i);
                marginLayoutParams.topMargin = j72.f19743l;
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.xn, 0);
                k24.f20877d.m26387a(liveActivityMagicGestureRootView).m26382d(AddAlarmClockPresenter.m41456f(R.color.v6), j72.f19749r);
                liveActivityMagicGestureRootView.setOnClickListener(new a(this));
                ma2.m30488C2(ma2Var).m33914j(liveActivityMagicGestureRootView);
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Boolean bool) {
            WaigNalo.mWaignCt++;
            m30498c(bool);
        }
    }

    /* renamed from: B2 */
    public static /* synthetic */ o62 m30487B2(ma2 ma2Var) {
        WaigNalo.mWaignCt++;
        return ma2Var.f46151n;
    }

    /* renamed from: C2 */
    public static /* synthetic */ o62 m30488C2(ma2 ma2Var) {
        WaigNalo.mWaignCt++;
        return ma2Var.f46151n;
    }

    /* renamed from: D2 */
    public static /* synthetic */ o62 m30489D2(ma2 ma2Var) {
        WaigNalo.mWaignCt++;
        return ma2Var.f46151n;
    }

    /* renamed from: F2 */
    public static ma2 m30490F2(int i) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(f23985r, i);
        ma2 ma2Var = new ma2();
        ma2Var.setArguments(bundle);
        return ma2Var;
    }

    /* renamed from: G2 */
    private void m30491G2() {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f46148k;
        if (recyclerView != null) {
            recyclerView.scrollToPosition(0);
        }
    }

    /* renamed from: E2 */
    public zo2 m30492E2() {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(427);
        zo2 zo2Var = (zo2) gy2.m20410d(this, zo2.class);
        try {
            zo2Var.m59916p(String.valueOf(getArguments().getInt(f23985r, 0)));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return zo2Var;
    }

    @Override // p000.xx0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f46146i.m37133l(R.drawable.yq, R.string.a3d);
    }

    /* renamed from: a */
    public int m30493a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m30494b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m30495c(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27074c != -640) {
            return;
        }
        m30491G2();
    }

    @Override // p000.xx0, p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        super.mo61o2(z);
        if (z) {
            ((zo2) this.f13870h).m59915o();
            C0626b0.m5343n("huXFyPfg=", new f13.C2490b(d82.m13169a("Ah8dcQcTBgFHAgQzDA8GDkU==")), d82.m13169a("Ex0CSB4NDDhLGAQCGw==="));
        }
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        o82.m34128f().m34134j(this, -640);
    }

    @Override // p000.u90, p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        ((zo2) this.f13870h).f48575k.mo3547g(getViewLifecycleOwner(), new C4030a(view));
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m30492E2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<C5697rf, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        return new wh3(getActivity());
    }

    @Override // p000.u90
    /* renamed from: z2 */
    public void mo20749z2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        super.mo20749z2(c5697rf);
        C5448q7.m42411w(434);
    }
}
