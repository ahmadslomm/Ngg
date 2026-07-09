package p000;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.clendar.factioy.neat.QLRoomDataSourceActivity;
import preprocessed.conection.processer.clendar.factioy.neat.SceneSettingsModelActivity;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lw2 extends o62 {

    /* renamed from: A */
    public final int f23473A;

    /* renamed from: B */
    public InterfaceC3945g f23474B;

    /* renamed from: a */
    public transient float f23475a;

    /* renamed from: b */
    public transient char f23476b;

    /* renamed from: c */
    public transient long f23477c;

    /* renamed from: z */
    public final Context f23478z;

    /* compiled from: zaffa */
    /* renamed from: lw2$a */
    public class ViewOnClickListenerC3939a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f23479a;

        /* renamed from: b */
        public transient long f23480b;

        /* renamed from: c */
        public final /* synthetic */ o85 f23481c;

        public ViewOnClickListenerC3939a(o85 o85Var) {
            this.f23481c = o85Var;
        }

        /* renamed from: a */
        public void m29888a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m29889b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity.m40441l3(lw2.m29883E0(lw2.this), this.f23481c.f27110e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$b */
    public class ViewOnClickListenerC3940b implements View.OnClickListener {

        /* renamed from: a */
        public transient float f23483a;

        /* renamed from: b */
        public transient char f23484b;

        /* renamed from: c */
        public transient long f23485c;

        /* renamed from: d */
        public final /* synthetic */ o85 f23486d;

        public ViewOnClickListenerC3940b(o85 o85Var) {
            this.f23486d = o85Var;
        }

        /* renamed from: a */
        public void m29890a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m29891b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m29892c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            Context m29883E0 = lw2.m29883E0(lw2.this);
            o85 o85Var = this.f23486d;
            QLRoomDataSourceActivity.m38767l2(m29883E0, o85Var.f27122q, o85Var.f27110e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$c */
    public class ViewOnClickListenerC3941c implements View.OnClickListener {

        /* renamed from: a */
        public transient int f23488a;

        /* renamed from: b */
        public transient float f23489b;

        /* renamed from: c */
        public final /* synthetic */ o85 f23490c;

        public ViewOnClickListenerC3941c(o85 o85Var) {
            this.f23490c = o85Var;
        }

        /* renamed from: a */
        public long m29893a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m29894b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ProfileAdDataActivity.m38486p3(lw2.m29883E0(lw2.this), this.f23490c.f27110e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$d */
    public class ViewOnClickListenerC3942d implements View.OnClickListener {

        /* renamed from: a */
        public transient long f23492a;

        /* renamed from: b */
        public transient int f23493b;

        /* renamed from: c */
        public transient float f23494c;

        /* renamed from: d */
        public final /* synthetic */ o85 f23495d;

        public ViewOnClickListenerC3942d(o85 o85Var) {
            this.f23495d = o85Var;
        }

        /* renamed from: a */
        public long m29895a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m29896b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m29897c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            lw2 lw2Var = lw2.this;
            if (lw2.m29882D0(lw2Var) != null) {
                InterfaceC3945g m29882D0 = lw2.m29882D0(lw2Var);
                o85 o85Var = this.f23495d;
                m29882D0.mo29903M(o85Var.f27110e, o85Var.f27121p, o85Var.f27122q, o85Var.f27117l);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$e */
    public class ViewOnClickListenerC3943e implements View.OnClickListener {

        /* renamed from: a */
        public transient char f23497a;

        /* renamed from: b */
        public transient long f23498b;

        /* renamed from: c */
        public final /* synthetic */ o85 f23499c;

        public ViewOnClickListenerC3943e(lw2 lw2Var, o85 o85Var) {
            this.f23499c = o85Var;
        }

        /* renamed from: a */
        public void m29898a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m29899b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            q90 m42746p = q90.m42746p();
            o85 o85Var = this.f23499c;
            m42746p.m42765P(o85Var.f27110e, o85Var.f27126u);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$f */
    public class ViewOnClickListenerC3944f implements View.OnClickListener {

        /* renamed from: a */
        public transient float f23500a;

        /* renamed from: b */
        public transient char f23501b;

        /* renamed from: c */
        public transient long f23502c;

        /* renamed from: d */
        public final /* synthetic */ o85 f23503d;

        public ViewOnClickListenerC3944f(o85 o85Var) {
            this.f23503d = o85Var;
        }

        /* renamed from: a */
        public int m29900a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m29901b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m29902c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            SceneSettingsModelActivity.C5055a c5055a = SceneSettingsModelActivity.f31478y;
            Context m29883E0 = lw2.m29883E0(lw2.this);
            o85 o85Var = this.f23503d;
            c5055a.m38853a(m29883E0, o85Var.f27122q, o85Var.f27111f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$g */
    public interface InterfaceC3945g {
        /* renamed from: M */
        void mo29903M(int i, int i2, int i3, String str);
    }

    /* compiled from: zaffa */
    /* renamed from: lw2$h */
    public class C3946h extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f23505a;

        /* renamed from: b */
        public transient float f23506b;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f23507d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f23508e;

        /* renamed from: f */
        public final MallImageEditorConfig f23509f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f23510g;

        /* renamed from: h */
        public final RelativeLayout f23511h;

        /* renamed from: i */
        public final LiveActivityMagicGestureRootView f23512i;

        /* renamed from: j */
        public final LiveActivityMagicGestureRootView f23513j;

        /* renamed from: k */
        public final LiveActivityMagicGestureRootView f23514k;

        /* renamed from: l */
        public final LiveActivityMagicGestureRootView f23515l;

        /* renamed from: m */
        public final LiveActivityMagicGestureRootView f23516m;

        /* renamed from: n */
        public final LiveActivityMagicGestureRootView f23517n;

        public C3946h(lw2 lw2Var, View view) {
            super(view);
            this.f23507d = (LiveSquareDrawerServiceView) view.findViewById(R.id.a_3);
            this.f23508e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.api);
            this.f23509f = (MallImageEditorConfig) view.findViewById(R.id.ui);
            this.f23510g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aph);
            this.f23511h = (RelativeLayout) view.findViewById(R.id.a_x);
            this.f23512i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ay7);
            this.f23513j = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax5);
            this.f23514k = (LiveActivityMagicGestureRootView) view.findViewById(R.id.awy);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw2);
            this.f23515l = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setVisibility(8);
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a6s));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aur);
            this.f23516m = liveActivityMagicGestureRootView2;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a81, liveActivityMagicGestureRootView2, view, R.id.ax1);
            this.f23517n = liveActivityMagicGestureRootView3;
            liveActivityMagicGestureRootView3.setVisibility(8);
            liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.ae5));
        }

        /* renamed from: c */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29905c(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23512i;
        }

        /* renamed from: d */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29906d(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23514k;
        }

        /* renamed from: e */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29907e(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23517n;
        }

        /* renamed from: f */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29908f(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23513j;
        }

        /* renamed from: g */
        public static /* synthetic */ RelativeLayout m29909g(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23511h;
        }

        /* renamed from: h */
        public static /* synthetic */ MallImageEditorConfig m29910h(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23509f;
        }

        /* renamed from: i */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29911i(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23510g;
        }

        /* renamed from: j */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29912j(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23508e;
        }

        /* renamed from: k */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29913k(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23516m;
        }

        /* renamed from: l */
        public static /* synthetic */ LiveActivityMagicGestureRootView m29914l(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23515l;
        }

        /* renamed from: a */
        public void m29915a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m29916b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveSquareDrawerServiceView m29904b(C3946h c3946h) {
            WaigNalo.mWaignCt++;
            return c3946h.f23507d;
        }
    }

    public lw2(Context context, int i) {
        this.f23478z = context;
        this.f23473A = i;
    }

    /* renamed from: D0 */
    public static /* synthetic */ InterfaceC3945g m29882D0(lw2 lw2Var) {
        WaigNalo.mWaignCt++;
        return lw2Var.f23474B;
    }

    /* renamed from: E0 */
    public static /* synthetic */ Context m29883E0(lw2 lw2Var) {
        WaigNalo.mWaignCt++;
        return lw2Var.f23478z;
    }

    /* renamed from: F0 */
    public void m29884F0(InterfaceC3945g interfaceC3945g) {
        WaigNalo.mWaignCt++;
        this.f23474B = interfaceC3945g;
    }

    /* renamed from: a */
    public void m29885a(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m29886b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m29887c(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        o85 o85Var = (o85) obj;
        C3946h c3946h = (C3946h) abstractC0414f0;
        a73.m329k().mo336d(o85Var.f27116k, C3946h.m29904b(c3946h));
        C3946h.m29905c(c3946h).setText(o85Var.f27117l);
        C3946h.m29908f(c3946h).setText(a86.m433i(o85Var.f27115j));
        ViewOnClickListenerC3939a viewOnClickListenerC3939a = new ViewOnClickListenerC3939a(o85Var);
        C3946h.m29904b(c3946h).setOnClickListener(viewOnClickListenerC3939a);
        C3946h.m29908f(c3946h).setOnClickListener(viewOnClickListenerC3939a);
        C3946h.m29905c(c3946h).setOnClickListener(viewOnClickListenerC3939a);
        C3946h.m29909g(c3946h).setOnClickListener(new ViewOnClickListenerC3940b(o85Var));
        int i = o85Var.f27127v;
        if (i == 0) {
            C3946h.m29910h(c3946h).setVisibility(8);
            C3946h.m29911i(c3946h).setVisibility(8);
            C3946h.m29912j(c3946h).setVisibility(0);
            C3946h.m29912j(c3946h).setText(o85Var.f27128w);
        } else if (i == 1) {
            C3946h.m29910h(c3946h).setVisibility(0);
            C3946h.m29911i(c3946h).setVisibility(8);
            C3946h.m29912j(c3946h).setVisibility(8);
            a73.m329k().mo336d(o85Var.f27128w, C3946h.m29910h(c3946h));
        } else if (i == 2) {
            C3946h.m29910h(c3946h).setVisibility(8);
            C3946h.m29911i(c3946h).setVisibility(0);
            C3946h.m29912j(c3946h).setVisibility(8);
            C3946h.m29911i(c3946h).setText(o85Var.f27128w);
        }
        int i2 = this.f23473A;
        if (i2 == 1) {
            C3946h.m29913k(c3946h).setVisibility(0);
            C3946h.m29914l(c3946h).setOnClickListener(new ViewOnClickListenerC3941c(o85Var));
            C3946h.m29913k(c3946h).setOnClickListener(new ViewOnClickListenerC3942d(o85Var));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) Html.fromHtml(o85Var.f27118m));
            spannableStringBuilder.append((CharSequence) o85Var.f27119n);
            C3946h.m29906d(c3946h).setText(spannableStringBuilder);
            return;
        }
        if (i2 == 2 || i2 == 4) {
            C3946h.m29907e(c3946h).setVisibility(8);
            C3946h.m29914l(c3946h).setVisibility(8);
            C3946h.m29913k(c3946h).setVisibility(8);
            C3946h.m29906d(c3946h).setText(o85Var.f27118m + o85Var.f27119n);
            return;
        }
        if (i2 != 5) {
            return;
        }
        C3946h.m29913k(c3946h).setVisibility(8);
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, o85Var.f27126u, "Qxc==");
        sb.append(o85Var.f27124s);
        C3946h.m29906d(c3946h).setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.abk), sb.toString(), ee1.m15218p(new StringBuilder(), o85Var.f27125t, ""))));
        C3946h.m29907e(c3946h).setOnClickListener(new ViewOnClickListenerC3943e(this, o85Var));
        c3946h.itemView.setOnClickListener(new ViewOnClickListenerC3944f(o85Var));
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C3946h(this, LayoutInflater.from(this.f23478z).inflate(R.layout.k7, viewGroup, false));
    }
}
