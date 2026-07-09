package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Collection;
import p000.ViewOnClickListenerC5829s;
import p000.o62;
import p000.tm4;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.clendar.factioy.neat.QLRoomDataSourceActivity;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: ap */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC0572ap extends vz0<cb3, km4> implements View.OnClickListener {

    /* renamed from: o */
    public static final String f3997o = d82.m13169a("Ew4fTxo+HBRHCg===");

    /* renamed from: a */
    public transient int f3998a;

    /* renamed from: b */
    public transient float f3999b;

    /* compiled from: zaffa */
    /* renamed from: ap$a */
    public class a implements md3<cb3> {

        /* renamed from: a */
        public transient float f4000a;

        /* renamed from: b */
        public transient char f4001b;

        /* renamed from: c */
        public transient long f4002c;

        public a() {
        }

        /* renamed from: a */
        public float m4654a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m4655b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m4656c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m4657d(cb3 cb3Var) {
            d33 d33Var;
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = ViewOnClickListenerC0572ap.this;
            int indexOf = ViewOnClickListenerC0572ap.m4642v2(viewOnClickListenerC0572ap).m33934x().indexOf(cb3Var);
            if (indexOf < 0 || (d33Var = (d33) ViewOnClickListenerC0572ap.m4643w2(viewOnClickListenerC0572ap).findViewHolderForAdapterPosition(indexOf)) == null || d33Var.getLayoutPosition() < 0) {
                return;
            }
            if (cb3Var.f6417i == 1) {
                ((tm4) ViewOnClickListenerC0572ap.m4645y2(viewOnClickListenerC0572ap)).m48986G0(100, true, (JCommonCollectLocationManagerView) d33Var.m12917c(R.id.rj));
            } else {
                ((tm4) ViewOnClickListenerC0572ap.m4646z2(viewOnClickListenerC0572ap)).m48986G0(0, false, (JCommonCollectLocationManagerView) d33Var.m12917c(R.id.rj));
            }
            d33Var.m12924j(R.id.akl, cb3Var.f6417i == 1);
            d33Var.m12924j(R.id.rj, cb3Var.f6417i == 1);
            int i = cb3Var.f6414f;
            d33Var.m12926l(R.id.akl, i <= 0 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : yf3.m57820h(i, 999));
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(cb3 cb3Var) {
            WaigNalo.mWaignCt++;
            m4657d(cb3Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$b */
    public class b implements md3<Boolean> {

        /* renamed from: a */
        public transient char f4004a;

        /* renamed from: b */
        public transient long f4005b;

        public b() {
        }

        /* renamed from: a */
        public int m4658a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m4659b(long j) {
            WaigNalo.mWaignCt++;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public void m4660c(Boolean bool) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = ViewOnClickListenerC0572ap.this;
            ViewOnClickListenerC0572ap.m4635A2(viewOnClickListenerC0572ap).mo13415n0((Collection) ((km4) viewOnClickListenerC0572ap.m1023q2()).f39676e.m3545e());
            if (bool == null || !bool.booleanValue()) {
                return;
            }
            ViewOnClickListenerC0572ap.m4636B2(viewOnClickListenerC0572ap).scrollToPosition(0);
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Boolean bool) {
            WaigNalo.mWaignCt++;
            m4660c(bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$c */
    public class c implements eo5 {

        /* renamed from: a */
        public transient long f4007a;

        /* renamed from: b */
        public transient int f4008b;

        /* renamed from: c */
        public transient float f4009c;

        /* renamed from: d */
        public final /* synthetic */ cb3 f4010d;

        public c(cb3 cb3Var) {
            this.f4010d = cb3Var;
        }

        /* renamed from: a */
        public void m4661a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m4662b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m4663c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            ((km4) ViewOnClickListenerC0572ap.m4637C2(ViewOnClickListenerC0572ap.this)).m27403g(this.f4010d);
            C5448q7.m42411w(370);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$d */
    public class d implements eo5 {

        /* renamed from: a */
        public transient int f4012a;

        /* renamed from: b */
        public transient float f4013b;

        public d(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        }

        /* renamed from: a */
        public int m4665a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m4666b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$e */
    public class e implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient float f4014a;

        /* renamed from: b */
        public transient char f4015b;

        /* renamed from: c */
        public transient long f4016c;

        public e() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = ViewOnClickListenerC0572ap.this;
            cb3 cb3Var = (cb3) ViewOnClickListenerC0572ap.m4638D2(viewOnClickListenerC0572ap).mo33889F(i);
            tx2 tx2Var = cb3Var.f6419k;
            if (tx2Var != null) {
                if (tx2Var.f40593c == AddAlarmClockPresenter.m41457g().m41486r()) {
                    viewOnClickListenerC0572ap.m4648I2(cb3Var);
                    C5448q7.m42411w(369);
                } else if (viewOnClickListenerC0572ap.isActive()) {
                    tx2 tx2Var2 = cb3Var.f6419k;
                    ((QLRoomDataSourceActivity) viewOnClickListenerC0572ap.getActivity()).m38778q2(new ViewOnClickListenerC5829s.d(tx2Var2.f40593c, cb3Var.f6411c, tx2Var2.f40594d), 368);
                    C5448q7.m42411w(367);
                }
            }
        }

        /* renamed from: a */
        public long m4667a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m4668b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m4669c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$f */
    public class f implements tm4.InterfaceC6128f {

        /* renamed from: a */
        public transient char f4018a;

        /* renamed from: b */
        public transient long f4019b;

        public f() {
        }

        /* renamed from: a */
        public long m4670a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m4671b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m4672c(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = ViewOnClickListenerC0572ap.this;
            if (viewOnClickListenerC0572ap.isActive()) {
                ((QLRoomDataSourceActivity) viewOnClickListenerC0572ap.getActivity()).m38778q2(new ViewOnClickListenerC5829s.d(yf3.m57836x(str2), yf3.m57836x(str), str3), 0);
            }
        }

        /* renamed from: d */
        public void m4673d(cb3 cb3Var) {
            WaigNalo.mWaignCt++;
            int i = cb3Var.f6417i;
            ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = ViewOnClickListenerC0572ap.this;
            if (i != 0) {
                ((km4) ViewOnClickListenerC0572ap.m4640F2(viewOnClickListenerC0572ap)).m27405i(cb3Var);
            } else {
                ((km4) ViewOnClickListenerC0572ap.m4639E2(viewOnClickListenerC0572ap)).m27404h(cb3Var);
                C5448q7.m42411w(365);
            }
        }

        /* renamed from: e */
        public void m4674e(cb3 cb3Var) {
            WaigNalo.mWaignCt++;
            ((km4) ViewOnClickListenerC0572ap.m4644x2(ViewOnClickListenerC0572ap.this)).m27402f(cb3Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$g */
    public class g implements o62.InterfaceC4451h {

        /* renamed from: a */
        public transient long f4021a;

        /* renamed from: b */
        public transient int f4022b;

        /* renamed from: c */
        public transient float f4023c;

        public g() {
        }

        /* renamed from: a */
        public void m4675a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m4677b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m4678c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.o62.InterfaceC4451h
        /* renamed from: a */
        public boolean mo4676a(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC0572ap.this.m4649J2(view);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$h */
    public class h implements View.OnClickListener {

        /* renamed from: a */
        public transient int f4025a;

        /* renamed from: b */
        public transient float f4026b;

        /* renamed from: c */
        public final /* synthetic */ bl4 f4027c;

        public h(bl4 bl4Var) {
            this.f4027c = bl4Var;
        }

        /* renamed from: a */
        public void m4679a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m4680b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            AMapLogFileHandlerActivity.m37284W1(ViewOnClickListenerC0572ap.this.getActivity());
            bl4 bl4Var = this.f4027c;
            if (bl4Var != null) {
                bl4Var.dismiss();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ap$i */
    public class i implements Runnable {

        /* renamed from: a */
        public transient float f4029a;

        /* renamed from: b */
        public transient char f4030b;

        /* renamed from: c */
        public transient long f4031c;

        /* renamed from: d */
        public final /* synthetic */ bl4 f4032d;

        public i(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap, bl4 bl4Var) {
            this.f4032d = bl4Var;
        }

        /* renamed from: a */
        public void m4681a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m4682b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m4683c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            bl4 bl4Var = this.f4032d;
            if (bl4Var != null) {
                bl4Var.dismiss();
            }
        }
    }

    /* renamed from: A2 */
    public static /* synthetic */ o62 m4635A2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43850n;
    }

    /* renamed from: B2 */
    public static /* synthetic */ RecyclerView m4636B2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43848l;
    }

    /* renamed from: C2 */
    public static /* synthetic */ zk2 m4637C2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f781h;
    }

    /* renamed from: D2 */
    public static /* synthetic */ o62 m4638D2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43850n;
    }

    /* renamed from: E2 */
    public static /* synthetic */ zk2 m4639E2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f781h;
    }

    /* renamed from: F2 */
    public static /* synthetic */ zk2 m4640F2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f781h;
    }

    /* renamed from: G2 */
    public static ViewOnClickListenerC0572ap m4641G2(int i2) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(f3997o, i2);
        ViewOnClickListenerC0572ap viewOnClickListenerC0572ap = new ViewOnClickListenerC0572ap();
        viewOnClickListenerC0572ap.setArguments(bundle);
        return viewOnClickListenerC0572ap;
    }

    /* renamed from: v2 */
    public static /* synthetic */ o62 m4642v2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43850n;
    }

    /* renamed from: w2 */
    public static /* synthetic */ RecyclerView m4643w2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43848l;
    }

    /* renamed from: x2 */
    public static /* synthetic */ zk2 m4644x2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f781h;
    }

    /* renamed from: y2 */
    public static /* synthetic */ o62 m4645y2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43850n;
    }

    /* renamed from: z2 */
    public static /* synthetic */ o62 m4646z2(ViewOnClickListenerC0572ap viewOnClickListenerC0572ap) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC0572ap.f43850n;
    }

    /* renamed from: H2 */
    public km4 m4647H2() {
        WaigNalo.mWaignCt++;
        return new km4(getArguments().getInt(f3997o));
    }

    /* renamed from: I2 */
    public void m4648I2(cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f54152q_));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new c(cb3Var));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new d(this));
        a63Var.show();
    }

    /* renamed from: J2 */
    public void m4649J2(View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(view.getContext());
        int m24976d = j72.m24976d(20.0f);
        liveActivityMagicGestureRootView.setPaddingRelative(m24976d, 0, m24976d, 0);
        liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        liveActivityMagicGestureRootView.setTextSize(1, 15.0f);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a8g));
        liveActivityMagicGestureRootView.setCompoundDrawablePadding(j72.m24976d(5.0f));
        liveActivityMagicGestureRootView.setGravity(17);
        liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ahu);
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8n, 0, 0, 0);
        liveActivityMagicGestureRootView.setHeight(j72.m24976d(40.0f));
        bl4 bl4Var = new bl4(activity);
        bl4Var.m6505e(false);
        bl4Var.setAnimationStyle(0);
        bl4Var.setContentView(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setOnClickListener(new h(bl4Var));
        bl4Var.setWidth(-2);
        bl4Var.setHeight(-2);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        liveActivityMagicGestureRootView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int width = ((view.getWidth() / 2) + iArr[0]) - (liveActivityMagicGestureRootView.getMeasuredWidth() / 2);
        bl4Var.showAtLocation(view, 51, width > 0 ? width : 0, ((view.getHeight() / 2) + iArr[1]) - liveActivityMagicGestureRootView.getMeasuredHeight());
        view.postDelayed(new i(this, bl4Var), 5000L);
    }

    @Override // p000.vz0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f43846j.m37133l(R.drawable.yq, R.string.a2v);
    }

    /* renamed from: a */
    public long m4650a(int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m4651b(float f2, float f3) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.vz0, p000.ct3
    /* renamed from: d1 */
    public void mo4652d1() {
        WaigNalo.mWaignCt++;
        super.mo4652d1();
        C5448q7.m42411w(372);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        ((km4) m1023q2()).f21598h.mo3547g(getViewLifecycleOwner(), new a());
        ((km4) m1023q2()).f21599i.mo3547g(getViewLifecycleOwner(), new b());
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f43846j.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.topMargin = j72.m24976d(180.0f);
        this.f43846j.setLayoutParams(layoutParams);
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public /* bridge */ /* synthetic */ zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return m4647H2();
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62<cb3, d33> mo4653t2() {
        WaigNalo.mWaignCt++;
        tm4 tm4Var = new tm4();
        tm4Var.m33935x0(new e());
        tm4Var.m48985F0(new f());
        if (AddAlarmClockPresenter.m41457g().m41484o() == 1) {
            tm4Var.m33939z0(new g());
        }
        return tm4Var;
    }
}
