package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.o62;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.nudged.SearchKit19SRUserSecurityModel;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ov3 extends g63 implements o62.InterfaceC4450g {

    /* renamed from: a */
    public transient char f27927a;

    /* renamed from: b */
    public transient long f27928b;

    /* renamed from: h */
    public RecyclerView f27929h;

    /* renamed from: i */
    public C6496v f27930i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f27931j;

    /* renamed from: k */
    public C3418j7 f27932k;

    /* compiled from: zaffa */
    /* renamed from: ov3$a */
    public class C4587a extends nb4<g65<List<C3418j7>>> {

        /* renamed from: a */
        public transient float f27933a;

        /* renamed from: b */
        public transient char f27934b;

        /* renamed from: c */
        public transient long f27935c;

        public C4587a() {
        }

        /* renamed from: a */
        public long m35096a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m35097b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m35098c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m35099d(int i, g65<List<C3418j7>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var.m18739f()) {
                ov3.m35088p2(ov3.this).mo13415n0(g65Var.f15058d);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ov3.this.finish();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m35099d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov3$b */
    public class ViewOnClickListenerC4588b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f27937a;

        /* renamed from: b */
        public transient float f27938b;

        public ViewOnClickListenerC4588b() {
        }

        /* renamed from: a */
        public float m35100a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m35101b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ov3 ov3Var = ov3.this;
            if (ov3.m35089q2(ov3Var) != null) {
                ov3.m35090r2(ov3Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov3$c */
    public class C4589c extends nb4<g65<Boolean>> {

        /* renamed from: a */
        public transient long f27940a;

        /* renamed from: b */
        public transient int f27941b;

        /* renamed from: c */
        public transient float f27942c;

        public C4589c() {
        }

        /* renamed from: a */
        public float m35102a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m35103b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m35104c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m35105d(int i, g65<Boolean> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ov3 ov3Var = ov3.this;
            ov3Var.mo8389K1();
            if (g65Var.m18739f() && g65Var.f15058d.booleanValue() && ov3Var.isActive()) {
                ov3Var.startActivity(new Intent(ov3Var.getActivity(), (Class<?>) SearchKit19SRUserSecurityModel.class));
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ov3.this.mo8389K1();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m35105d(i, (g65) obj, i2, obj2);
        }
    }

    static {
        d82.m13169a("Ah0ITygIBwFB=");
    }

    /* renamed from: p2 */
    public static /* synthetic */ C6496v m35088p2(ov3 ov3Var) {
        WaigNalo.mWaignCt++;
        return ov3Var.f27930i;
    }

    /* renamed from: q2 */
    public static /* synthetic */ C3418j7 m35089q2(ov3 ov3Var) {
        WaigNalo.mWaignCt++;
        return ov3Var.f27932k;
    }

    /* renamed from: r2 */
    public static /* synthetic */ void m35090r2(ov3 ov3Var) {
        WaigNalo.mWaignCt++;
        ov3Var.m35092t2();
    }

    /* renamed from: s2 */
    private void m35091s2() {
        WaigNalo.mWaignCt++;
        jr1.m25954n(vl3.f43117A, j46.m24881e(), new C4587a());
    }

    /* renamed from: t2 */
    private void m35092t2() {
        WaigNalo.mWaignCt++;
        mo8405u0();
        jr1.m25960t(vl3.f43117A, j46.m24888l(this.f27932k.m24956c()), new C4589c());
    }

    /* renamed from: u2 */
    private void m35093u2(View view) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.aby);
        this.f27929h = recyclerView;
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        C6496v c6496v = new C6496v();
        this.f27930i = c6496v;
        c6496v.m33935x0(this);
        this.f27929h.setAdapter(this.f27930i);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.ab8, (LiveActivityMagicGestureRootView) view.findViewById(R.id.avp), view, R.id.at7);
        this.f27931j = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a2l));
        this.f27931j.setEnabled(false);
        this.f27931j.setOnClickListener(new ViewOnClickListenerC4588b());
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        for (int i2 = 0; i2 < this.f27930i.m33891I(); i2++) {
            C3418j7 c3418j7 = (C3418j7) this.f27930i.mo33889F(i2);
            if (i2 == i) {
                this.f27932k = c3418j7;
                c3418j7.f19710h = true;
                this.f27931j.setEnabled(true);
            } else {
                c3418j7.f19710h = false;
            }
        }
        this.f27930i.notifyDataSetChanged();
    }

    /* renamed from: a */
    public long m35094a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m35095b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m35091s2();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.i3, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m35093u2(view);
    }
}
