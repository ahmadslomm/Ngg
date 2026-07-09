package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import p000.fi3;
import p000.o62;
import p000.zl2;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.multitude.C5266e;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class j85 extends oy4 implements InterfaceC3938lw, o62.InterfaceC4450g {

    /* renamed from: a */
    public transient int f19859a;

    /* renamed from: b */
    public transient float f19860b;

    /* renamed from: e */
    public RecyclerView f19861e;

    /* renamed from: f */
    public j63 f19862f;

    /* renamed from: g */
    public int f19863g = 1;

    /* renamed from: h */
    public String f19864h;

    /* renamed from: i */
    public InterfaceC3434d f19865i;

    /* renamed from: j */
    public LinearLayout f19866j;

    /* renamed from: k */
    public LinearLayout f19867k;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f19868l;

    /* renamed from: m */
    public LiveSquareDrawerServiceView f19869m;

    /* renamed from: n */
    public LiveActivityMagicGestureRootView f19870n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f19871o;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f19872p;

    /* renamed from: q */
    public fi3.C2560a f19873q;

    /* compiled from: zaffa */
    /* renamed from: j85$a */
    public class C3431a extends nb4<g65<fi3>> {

        /* renamed from: a */
        public transient long f19874a;

        /* renamed from: b */
        public transient int f19875b;

        /* renamed from: c */
        public transient float f19876c;

        public C3431a() {
        }

        /* renamed from: a */
        public float m25083a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m25084b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m25085c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m25086d(int i, g65<fi3> g65Var, int i2, Object obj) {
            fi3 fi3Var;
            WaigNalo.mWaignCt++;
            if (!g65Var.m18739f() || (fi3Var = g65Var.f15058d) == null || fi3Var.m17438c() == null) {
                return;
            }
            j85 j85Var = j85.this;
            if (j85.m25073k2(j85Var) == 1) {
                j85.m25074l2(j85Var).mo13415n0(g65Var.f15058d.m17438c());
            } else {
                j85.m25074l2(j85Var).m33913i(g65Var.f15058d.m17438c());
            }
            if (g65Var.f15058d.m17438c().size() == 0) {
                j85.m25074l2(j85Var).m27429I0(false);
            } else {
                j85.m25074l2(j85Var).m27429I0(true);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m25086d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j85$b */
    public class ViewOnClickListenerC3432b implements View.OnClickListener {

        /* renamed from: a */
        public transient char f19878a;

        /* renamed from: b */
        public transient long f19879b;

        public ViewOnClickListenerC3432b() {
        }

        /* renamed from: a */
        public float m25087a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m25088b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            j85.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j85$c */
    public class ViewOnClickListenerC3433c implements View.OnClickListener {

        /* renamed from: a */
        public transient float f19881a;

        /* renamed from: b */
        public transient char f19882b;

        /* renamed from: c */
        public transient long f19883c;

        public ViewOnClickListenerC3433c() {
        }

        /* renamed from: a */
        public float m25089a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m25090b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m25091c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            j85 j85Var = j85.this;
            if (j85.m25075m2(j85Var) == null || j85.m25076n2(j85Var) == null) {
                return;
            }
            InterfaceC3434d m25075m2 = j85.m25075m2(j85Var);
            yu0 yu0Var = (yu0) m25075m2;
            C5266e.m40713C3((C5266e) yu0Var.f47427b, yu0Var.f47426a, (zl2.C7355b) yu0Var.f47428c, j85.m25076n2(j85Var).m17444f());
            j85Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j85$d */
    public interface InterfaceC3434d {
    }

    /* renamed from: k2 */
    public static /* synthetic */ int m25073k2(j85 j85Var) {
        WaigNalo.mWaignCt++;
        return j85Var.f19863g;
    }

    /* renamed from: l2 */
    public static /* synthetic */ j63 m25074l2(j85 j85Var) {
        WaigNalo.mWaignCt++;
        return j85Var.f19862f;
    }

    /* renamed from: m2 */
    public static /* synthetic */ InterfaceC3434d m25075m2(j85 j85Var) {
        WaigNalo.mWaignCt++;
        return j85Var.f19865i;
    }

    /* renamed from: n2 */
    public static /* synthetic */ fi3.C2560a m25076n2(j85 j85Var) {
        WaigNalo.mWaignCt++;
        return j85Var.f19873q;
    }

    /* renamed from: o2 */
    private void m25077o2(View view) {
        WaigNalo.mWaignCt++;
        view.setOnClickListener(new zu3(this, 7));
        RecyclerView recyclerView = (RecyclerView) C0626b0.m5336f(R.string.abd, (LiveActivityMagicGestureRootView) view.findViewById(R.id.avs), view, R.id.abz);
        this.f19861e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        j63 j63Var = new j63();
        this.f19862f = j63Var;
        j63Var.m33886A0(this);
        this.f19862f.m33935x0(this);
        this.f19861e.setAdapter(this.f19862f);
        this.f19866j = (LinearLayout) view.findViewById(R.id.aai);
        this.f19867k = (LinearLayout) view.findViewById(R.id.a1r);
        this.f19868l = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ivGift);
        this.f19869m = (LiveSquareDrawerServiceView) view.findViewById(R.id.tc);
        this.f19870n = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap1);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap4);
        this.f19871o = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        this.f19871o.setOnClickListener(new ViewOnClickListenerC3432b());
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ap2);
        this.f19872p = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54288ty));
        this.f19872p.setOnClickListener(new ViewOnClickListenerC3433c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public /* synthetic */ void m25078p2(View view) {
        WaigNalo.mWaignCt++;
        dismiss();
    }

    /* renamed from: q2 */
    private void m25079q2() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Dg4BQlkGABFLLxYNFjYcCFw7CBoT="));
        m27919e.put(d82.m13169a("Ew4KSw==="), Integer.valueOf(this.f19863g));
        jr1.m25954n(vl3.f43117A, m27919e, new C3431a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        this.f19873q = (fi3.C2560a) this.f19862f.mo33889F(i);
        this.f19866j.setVisibility(8);
        this.f19867k.setVisibility(0);
        a73.m329k().mo336d(this.f19864h, this.f19868l);
        a73.m329k().mo336d(this.f19873q.m17442d(), this.f19869m);
        this.f19870n.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54307ug), this.f19873q.m17443e())));
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        this.f19863g++;
        m25079q2();
    }

    /* renamed from: a */
    public long m25080a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m25081b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        setStyle(0, mo931f2() ? android.R.style.Theme.Panel : 0);
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setCanceledOnTouchOutside(true);
        onCreateDialog.requestWindowFeature(1);
        onCreateDialog.setCanceledOnTouchOutside(true);
        Window window = onCreateDialog.getWindow();
        window.setBackgroundDrawableResource(android.R.color.transparent);
        window.getDecorView().setPadding(0, 0, 0, j72.m24979g(getActivity()));
        window.getDecorView().setPaddingRelative(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = j72.m24981i();
        attributes.height = j72.m24980h();
        window.setAttributes(attributes);
        window.getDecorView().setFocusable(true);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.f5, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m25077o2(view);
        this.f19863g = 1;
        m25079q2();
    }

    /* renamed from: r2 */
    public void m25082r2(yj1 yj1Var, InterfaceC3434d interfaceC3434d, String str) {
        WaigNalo.mWaignCt++;
        super.show(yj1Var, "");
        this.f19865i = interfaceC3434d;
        this.f19864h = str;
    }
}
