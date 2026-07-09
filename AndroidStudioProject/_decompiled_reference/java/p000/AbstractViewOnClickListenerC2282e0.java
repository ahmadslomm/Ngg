package p000;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.AppEventsConstants;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.libpag.PAGImageView;
import p000.C3758ky;
import p000.dr1;
import p000.e56;
import p000.f13;
import p000.g93;
import p000.k24;
import p000.pw1;
import p000.q90;
import p000.r14;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.DrDrawingBoradViewView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.interval.enbance.WesterosPopupWindowConfigDataView;
import preprocessed.conection.processer.place.categorie.aurora.LiveLaunchTaskTrackerInceptorWidget;
import preprocessed.conection.processer.place.categorie.aurora.NetInfoHelperProxyWidget;
import preprocessed.conection.processer.place.categorie.aurora.PanEnterprisePrivilegeShareEntranceViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.leba.PostTopicModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: e0 */
/* loaded from: classes4.dex */
public abstract class AbstractViewOnClickListenerC2282e0 implements in2, View.OnClickListener, pw1.InterfaceC5382c, q90.InterfaceC5503m {

    /* renamed from: X */
    public static final a f11570X = new a(null);

    /* renamed from: Y */
    public static final int f11571Y = j72.m24976d(50.0f);

    /* renamed from: A */
    public View f11572A;

    /* renamed from: B */
    public View f11573B;

    /* renamed from: C */
    public FrameLayout f11574C;

    /* renamed from: D */
    public RelativeLayout f11575D;

    /* renamed from: E */
    public MoreBusesPopView f11576E;

    /* renamed from: F */
    public ViewPager2 f11577F;

    /* renamed from: G */
    public NetInfoHelperProxyWidget f11578G;

    /* renamed from: H */
    public View f11579H;

    /* renamed from: I */
    public RelativeLayout f11580I;

    /* renamed from: J */
    public TopicTextViewDelegateView f11581J;

    /* renamed from: K */
    public ImageView f11582K;

    /* renamed from: L */
    public hm5 f11583L;

    /* renamed from: M */
    public int f11584M;

    /* renamed from: N */
    public int f11585N;

    /* renamed from: O */
    public boolean f11586O;

    /* renamed from: P */
    public boolean f11587P;

    /* renamed from: Q */
    public C2476ez f11588Q;

    /* renamed from: R */
    public ViewGroup f11589R;

    /* renamed from: S */
    public LiveLaunchTaskTrackerInceptorWidget f11590S;

    /* renamed from: T */
    public ir5 f11591T;

    /* renamed from: U */
    public ViewOnKeyListenerC5161b f11592U;

    /* renamed from: V */
    public final ArrayList f11593V;

    /* renamed from: W */
    public int f11594W;

    /* renamed from: a */
    public final InterfaceC2236dp f11595a;

    /* renamed from: b */
    public PostTopicModelView f11596b;

    /* renamed from: c */
    public PAGImageView f11597c;

    /* renamed from: d */
    public LinearLayout f11598d;

    /* renamed from: e */
    public EditText f11599e;

    /* renamed from: f */
    public RelativeLayout f11600f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f11601g;

    /* renamed from: h */
    public GameCenterFollowRecommendVideoModelView f11602h;

    /* renamed from: i */
    public MallImageEditorConfig f11603i;

    /* renamed from: j */
    public WesterosPopupWindowConfigDataView f11604j;

    /* renamed from: k */
    public PanEnterprisePrivilegeShareEntranceViewDelegateView f11605k;

    /* renamed from: l */
    public TopicTextViewDelegateView f11606l;

    /* renamed from: m */
    public DrDrawingBoradViewView f11607m;

    /* renamed from: n */
    public TUICommonAvatarCellView f11608n;

    /* renamed from: o */
    public g90 f11609o;

    /* renamed from: p */
    public RelativeLayout f11610p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f11611q;

    /* renamed from: r */
    public DrDrawingBoradViewView f11612r;

    /* renamed from: s */
    public GameCenterFollowRecommendVideoModelView f11613s;

    /* renamed from: t */
    public LiveActivityMagicGestureRootView f11614t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f11615u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f11616v;

    /* renamed from: w */
    public GameCenterFollowRecommendVideoModelView f11617w;

    /* renamed from: x */
    public GameCenterFollowRecommendVideoModelView f11618x;

    /* renamed from: y */
    public GameCenterFollowRecommendVideoModelView f11619y;

    /* renamed from: z */
    public yo5<?> f11620z;

    /* compiled from: zaffa */
    /* renamed from: e0$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m14490a() {
            WaigNalo.mWaignCt++;
            return AbstractViewOnClickListenerC2282e0.m14401T();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$b */
    public static final class b extends nb4<g65<List<e95>>> {
        public b() {
        }

        /* renamed from: a */
        public void m14491a(int i, g65<List<e95>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || g65Var.m18738e() == null) {
                return;
            }
            List<e95> m18738e = g65Var.m18738e();
            l42.m28340c(m18738e);
            if (m18738e.isEmpty()) {
                return;
            }
            AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0 = AbstractViewOnClickListenerC2282e0.this;
            g90 m14468l0 = abstractViewOnClickListenerC2282e0.m14468l0();
            l42.m28340c(m14468l0);
            m14468l0.mo13415n0(g65Var.m18738e());
            abstractViewOnClickListenerC2282e0.mo14433G();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m14491a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$c */
    public static final class c implements dr1 {
        public c() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13971b(this);
            TopicTextViewDelegateView m14482v0 = AbstractViewOnClickListenerC2282e0.this.m14482v0();
            if (m14482v0 != null) {
                m14482v0.setVisibility(8);
            }
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13973d(this);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13972c(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$d */
    public static final class d implements TextView.OnEditorActionListener {
        public d() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (i != 4) {
                return false;
            }
            GameCenterFollowRecommendVideoModelView m14425B0 = AbstractViewOnClickListenerC2282e0.this.m14425B0();
            l42.m28340c(m14425B0);
            m14425B0.callOnClick();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$e */
    public static final class e implements TextWatcher {
        public e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            l42.m28343f(editable, "editable");
            int length = editable.length();
            GameCenterFollowRecommendVideoModelView m14425B0 = AbstractViewOnClickListenerC2282e0.this.m14425B0();
            l42.m28340c(m14425B0);
            m14425B0.setEnabled(length > 0);
            yf3.m57812C(editable, true, 2000);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$f */
    public static final class f implements ViewTreeObserver.OnGlobalLayoutListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0 = AbstractViewOnClickListenerC2282e0.this;
            PAGImageView m14488z0 = abstractViewOnClickListenerC2282e0.m14488z0();
            l42.m28340c(m14488z0);
            if (m14488z0.getMeasuredWidth() <= 0 || !abstractViewOnClickListenerC2282e0.m14427C0().isActive()) {
                return;
            }
            PAGImageView m14488z02 = abstractViewOnClickListenerC2282e0.m14488z0();
            l42.m28340c(m14488z02);
            m14488z02.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            abstractViewOnClickListenerC2282e0.m14437K1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$g */
    public static final class g extends FragmentStateAdapter {
        public g(pj1 pj1Var) {
            super(pj1Var);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i != 1 ? i != 2 ? g93.f15245k.m19006a(g93.EnumC2751b.f15253b) : g93.f15245k.m19006a(g93.EnumC2751b.f15255d) : g93.f15245k.m19006a(g93.EnumC2751b.f15254c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$h */
    public static final class h extends nb4<g65<Boolean>> {
        /* renamed from: a */
        public void m14492a(int i, g65<Boolean> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m14492a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e0$i */
    public static final class i implements C5162c.a {
        public i() {
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            AbstractViewOnClickListenerC2282e0.this.m14431E1(null);
        }
    }

    public AbstractViewOnClickListenerC2282e0(InterfaceC2236dp interfaceC2236dp) {
        l42.m28343f(interfaceC2236dp, "mKoomView");
        this.f11595a = interfaceC2236dp;
        this.f11593V = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public static final void m14390A1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        EditText editText = abstractViewOnClickListenerC2282e0.f11599e;
        l42.m28340c(editText);
        editText.requestFocus();
        RelativeLayout relativeLayout = abstractViewOnClickListenerC2282e0.f11600f;
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(0);
        LinearLayout linearLayout = abstractViewOnClickListenerC2282e0.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public static final void m14391B1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0, cn0 cn0Var) {
        WaigNalo.mWaignCt++;
        EditText editText = abstractViewOnClickListenerC2282e0.f11599e;
        l42.m28340c(editText);
        editText.requestFocus();
        RelativeLayout relativeLayout = abstractViewOnClickListenerC2282e0.f11600f;
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(0);
        LinearLayout linearLayout = abstractViewOnClickListenerC2282e0.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(8);
        gc3.m19146e(abstractViewOnClickListenerC2282e0.f11599e);
        if (abstractViewOnClickListenerC2282e0.f11585N > 0) {
            EditText editText2 = abstractViewOnClickListenerC2282e0.f11599e;
            l42.m28340c(editText2);
            editText2.setText(cn0Var.m8381c());
        } else {
            EditText editText3 = abstractViewOnClickListenerC2282e0.f11599e;
            l42.m28340c(editText3);
            editText3.append(cn0Var.m8381c());
        }
        EditText editText4 = abstractViewOnClickListenerC2282e0.f11599e;
        l42.m28340c(editText4);
        EditText editText5 = abstractViewOnClickListenerC2282e0.f11599e;
        l42.m28340c(editText5);
        editText4.setSelection(editText5.getText().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public static final void m14393L1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        abstractViewOnClickListenerC2282e0.m14445T0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N1 */
    public static final void m14396N1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = abstractViewOnClickListenerC2282e0.f11614t;
        l42.m28340c(liveActivityMagicGestureRootView);
        int i2 = abstractViewOnClickListenerC2282e0.f11584M;
        liveActivityMagicGestureRootView.setText(i2 > 99 ? d82.m13169a("TUFD=") : String.valueOf(i2));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = abstractViewOnClickListenerC2282e0.f11614t;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setVisibility(abstractViewOnClickListenerC2282e0.f11584M > 0 ? 0 : 8);
    }

    /* renamed from: O1 */
    private final void m14397O1() {
        WaigNalo.mWaignCt++;
        m14403V1();
        TopicTextViewDelegateView topicTextViewDelegateView = this.f11606l;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.m39466P(d82.m13169a("EBkKT1gGAAFaQRYNBhcGAnEQCA8TcQ0OAhsKARhBAhJHFFgJAA==="));
        }
    }

    /* renamed from: T */
    public static final /* synthetic */ int m14401T() {
        WaigNalo.mWaignCt++;
        return f11571Y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public static final void m14402V0(View view, n12 n12Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n12Var, "insets");
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), n12Var.f25108d);
    }

    /* renamed from: V1 */
    private final void m14403V1() {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f11606l;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.m39474c0();
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = this.f11606l;
        if (topicTextViewDelegateView2 != null) {
            topicTextViewDelegateView2.setVisibility(8);
        }
    }

    /* renamed from: X */
    private final void m14404X() {
        WaigNalo.mWaignCt++;
        if (C4761pq.m36519H().m36559Z()) {
            mo14440O0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X1 */
    public static final void m14405X1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        r14.C5643a c5643a = r14.f35948b;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        r14 m44143a = c5643a.m44143a(m41457g);
        l42.m28340c(m44143a);
        abstractViewOnClickListenerC2282e0.f11584M = m44143a.m44141x();
        abstractViewOnClickListenerC2282e0.m14438M1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y0 */
    public static final e56 m14406Y0(View view, e56 e56Var) {
        WaigNalo.mWaignCt++;
        l42.m28340c(e56Var);
        int i2 = e56Var.m14769f(e56.C2318n.m14837g()).f25108d;
        int i3 = e56Var.m14769f(e56.C2318n.m14834d()).f25108d;
        l42.m28340c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i4 = i3 == 0 ? 0 : i3 - i2;
        if (marginLayoutParams.bottomMargin != i4) {
            marginLayoutParams.bottomMargin = i4;
            view.setLayoutParams(marginLayoutParams);
        }
        return e56Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z0 */
    public static final void m14407Z0(PAGImageView pAGImageView) {
        WaigNalo.mWaignCt++;
        pAGImageView.play();
    }

    /* renamed from: a0 */
    private final void m14408a0() {
        WaigNalo.mWaignCt++;
        ir5 ir5Var = this.f11591T;
        if (ir5Var != null) {
            ir5Var.m24190g();
        }
        this.f11591T = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a1 */
    public static final void m14409a1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0, o62 o62Var, View view, int i2) {
        WaigNalo.mWaignCt++;
        g90 g90Var = abstractViewOnClickListenerC2282e0.f11609o;
        l42.m28340c(g90Var);
        Object mo33889F = g90Var.mo33889F(i2);
        if (mo33889F instanceof b14) {
            Bundle bundle = new Bundle();
            bundle.putString(PlcRecoStatEventView.f31842D, vl3.f43155Z);
            bundle.putFloat(PlcRecoStatEventView.f31853N, 1.2413334f);
            l91.m28716z().m28805h1(bundle);
        } else {
            ip1.m23937h(abstractViewOnClickListenerC2282e0.f11595a.getActivity(), (e95) mo33889F);
            C5448q7.m42411w(226);
        }
        new f13.C2490b(d82.m13169a("Ah8dcRUABwlLHD4PAwoMBg===")).m16808b(d82.m13169a("AQ4DQBITNhdBHQgYBgwB="), d82.m13169a("hefSx+DVjOGr=")).m16808b(d82.m13169a("AQ4DQBITNghcCgQe="), String.valueOf(i2 + 1)).m16809c().m16802d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public static final void m14410b1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        PAGImageView pAGImageView = abstractViewOnClickListenerC2282e0.f11597c;
        l42.m28340c(pAGImageView);
        pAGImageView.getViewTreeObserver().addOnGlobalLayoutListener(abstractViewOnClickListenerC2282e0.new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public static final void m14411c1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0, View view) {
        WaigNalo.mWaignCt++;
        abstractViewOnClickListenerC2282e0.f11595a.mo13878q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j1 */
    public static final void m14412j1(View view) {
        WaigNalo.mWaignCt++;
        yi1.m57978C();
    }

    /* renamed from: k1 */
    private final void m14414k1(ViewGroup viewGroup) {
        MoreBusesPopView moreBusesPopView;
        WaigNalo.mWaignCt++;
        this.f11576E = (MoreBusesPopView) viewGroup.findViewById(R.id.a41);
        this.f11577F = (ViewPager2) viewGroup.findViewById(R.id.a42);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a_n));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a_p));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a_o));
        ViewPager2 viewPager2 = this.f11577F;
        l42.m28340c(viewPager2);
        pj1 pj1Var = (pj1) viewGroup.getContext();
        l42.m28340c(pj1Var);
        viewPager2.setAdapter(new g(pj1Var));
        ViewPager2 viewPager22 = this.f11577F;
        if (viewPager22 != null) {
            viewPager22.setOffscreenPageLimit(3);
        }
        ViewPager2 viewPager23 = this.f11577F;
        if (viewPager23 == null || (moreBusesPopView = this.f11576E) == null) {
            return;
        }
        moreBusesPopView.m39145e(viewPager23, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public static final void m14417p1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        if (abstractViewOnClickListenerC2282e0.f11587P) {
            return;
        }
        q90.m42746p().m42770m(abstractViewOnClickListenerC2282e0);
        abstractViewOnClickListenerC2282e0.mo14433G();
        abstractViewOnClickListenerC2282e0.m14446U();
        if (abstractViewOnClickListenerC2282e0.f11595a.mo8394a0()) {
            abstractViewOnClickListenerC2282e0.onResume();
        }
        abstractViewOnClickListenerC2282e0.mo14483w0(vm2.m53171y0().f43273I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final void m14421x1(AbstractViewOnClickListenerC2282e0 abstractViewOnClickListenerC2282e0) {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = abstractViewOnClickListenerC2282e0.f11600f;
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(0);
        LinearLayout linearLayout = abstractViewOnClickListenerC2282e0.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(8);
        EditText editText = abstractViewOnClickListenerC2282e0.f11599e;
        l42.m28340c(editText);
        editText.requestFocus();
    }

    @Override // p000.in2
    /* renamed from: A0 */
    public void mo14423A0() {
        WaigNalo.mWaignCt++;
        View view = this.f11579H;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.in2
    /* renamed from: B */
    public void mo14424B() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11600f;
        if (relativeLayout == null || this.f11598d == null) {
            return;
        }
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(0);
        LinearLayout linearLayout = this.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(8);
    }

    /* renamed from: B0 */
    public final GameCenterFollowRecommendVideoModelView m14425B0() {
        WaigNalo.mWaignCt++;
        return this.f11601g;
    }

    @Override // p000.in2
    /* renamed from: C */
    public void mo14426C() {
        WaigNalo.mWaignCt++;
        m14451W1();
    }

    /* renamed from: C0 */
    public final InterfaceC2236dp m14427C0() {
        WaigNalo.mWaignCt++;
        return this.f11595a;
    }

    /* renamed from: C1 */
    public final void m14428C1(yo5<?> yo5Var) {
        WaigNalo.mWaignCt++;
        this.f11620z = yo5Var;
    }

    @Override // p000.in2
    /* renamed from: D0 */
    public void mo14429D0() {
        WaigNalo.mWaignCt++;
        pr2 pr2Var = pr2.f29255a;
        pr2Var.m36678l(g93.EnumC2751b.f15253b);
        pr2Var.m36678l(g93.EnumC2751b.f15254c);
        pr2Var.m36678l(g93.EnumC2751b.f15255d);
    }

    /* renamed from: E0 */
    public final PanEnterprisePrivilegeShareEntranceViewDelegateView m14430E0() {
        WaigNalo.mWaignCt++;
        return this.f11605k;
    }

    /* renamed from: E1 */
    public final void m14431E1(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
        WaigNalo.mWaignCt++;
        this.f11592U = viewOnKeyListenerC5161b;
    }

    /* renamed from: F0 */
    public final LiveActivityMagicGestureRootView m14432F0() {
        WaigNalo.mWaignCt++;
        return this.f11615u;
    }

    @Override // p000.in2
    /* renamed from: G */
    public void mo14433G() {
        WaigNalo.mWaignCt++;
        g90 g90Var = this.f11609o;
        l42.m28340c(g90Var);
        g90Var.m18986D0();
        m14449W();
    }

    /* renamed from: H0 */
    public final ViewGroup m14434H0() {
        WaigNalo.mWaignCt++;
        return this.f11589R;
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    public void mo14435I0(List<V2TIMMessage> list, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "list");
        if (this.f11595a.mo8394a0()) {
            this.f11584M = list.size() + this.f11584M;
            m14438M1();
        }
    }

    /* renamed from: J1 */
    public final void m14436J1(int i2) {
        WaigNalo.mWaignCt++;
        this.f11594W = i2;
    }

    /* renamed from: K1 */
    public final void m14437K1() {
        String m41458p;
        InterfaceC2236dp interfaceC2236dp = this.f11595a;
        WaigNalo.mWaignCt++;
        try {
            bn0 m28973k = lb1.m28966j().m28973k();
            if (m28973k == null) {
                return;
            }
            if (m28973k.m6569B() && v85.m52497r().m52505p()) {
                m41458p = AddAlarmClockPresenter.m41458p(R.string.f54457yi);
                l42.m28340c(m41458p);
            } else {
                if (!v85.m52497r().m52504o()) {
                    return;
                }
                m41458p = AddAlarmClockPresenter.m41458p(R.string.f54408x7);
                l42.m28340c(m41458p);
            }
            C5162c c5162c = new C5162c();
            if (this.f11597c != null && !yf3.m57824l(m41458p)) {
                c5162c.m39787l(this.f11597c).m39780e(0).m39781f(true).m39785j(new i());
                c5162c.m39777b(new y32(m41458p));
                ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
                pj1 activity = interfaceC2236dp.getActivity();
                m14445T0();
                if (interfaceC2236dp.isActive()) {
                    m39779d.m39765m(activity);
                    this.f11592U = m39779d;
                }
                PAGImageView pAGImageView = this.f11597c;
                l42.m28340c(pAGImageView);
                pAGImageView.postDelayed(new RunnableC7025y(this, 1), 5000L);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: M1 */
    public final void m14438M1() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11610p;
        l42.m28340c(relativeLayout);
        relativeLayout.post(new RunnableC7025y(this, 2));
    }

    @Override // p000.in2
    /* renamed from: N0 */
    public void mo14439N0() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11610p;
        l42.m28340c(relativeLayout);
        if (relativeLayout.getVisibility() == 8) {
            RelativeLayout relativeLayout2 = this.f11610p;
            l42.m28340c(relativeLayout2);
            relativeLayout2.setVisibility(0);
            m14471m1();
            mo14472n0();
            m14451W1();
        }
    }

    @Override // p000.in2
    /* renamed from: O0 */
    public void mo14440O0(boolean z) {
        WaigNalo.mWaignCt++;
        m14469l1();
        NetInfoHelperProxyWidget netInfoHelperProxyWidget = this.f11578G;
        if (netInfoHelperProxyWidget != null) {
            netInfoHelperProxyWidget.setVisibility(z ? 0 : 8);
        }
    }

    @Override // p000.in2
    /* renamed from: P1 */
    public void mo14441P1(int i2) {
        WaigNalo.mWaignCt++;
        pr2 pr2Var = pr2.f29255a;
        pr2Var.m36674h(g93.EnumC2751b.f15253b, i2);
        pr2Var.m36674h(g93.EnumC2751b.f15254c, i2);
        pr2Var.m36674h(g93.EnumC2751b.f15255d, i2);
    }

    /* renamed from: R0 */
    public final RelativeLayout m14442R0() {
        WaigNalo.mWaignCt++;
        return this.f11575D;
    }

    /* renamed from: S0 */
    public final RelativeLayout m14443S0() {
        WaigNalo.mWaignCt++;
        return this.f11580I;
    }

    @Override // p000.in2
    /* renamed from: S1 */
    public void mo14444S1() {
        WaigNalo.mWaignCt++;
        m14408a0();
        if (jm2.m25646b()) {
            C3015hy mo13882v1 = this.f11595a.mo13882v1();
            if (mo13882v1 == null) {
                return;
            }
            Long valueOf = Long.valueOf(jm2.m25647c());
            if (valueOf.longValue() <= 0) {
                valueOf = null;
            }
            this.f11591T = new ir5(mo13882v1, valueOf != null ? valueOf.longValue() : 300L);
        }
        TopicTextViewDelegateView topicTextViewDelegateView = this.f11606l;
        if (topicTextViewDelegateView != null) {
            if ((topicTextViewDelegateView.getVisibility() == 8 ? topicTextViewDelegateView : null) != null) {
                m14397O1();
            }
        }
    }

    /* renamed from: T0 */
    public final void m14445T0() {
        WaigNalo.mWaignCt++;
        ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = this.f11592U;
        if (viewOnKeyListenerC5161b != null) {
            l42.m28340c(viewOnKeyListenerC5161b);
            viewOnKeyListenerC5161b.m39759e();
            this.f11592U = null;
        }
    }

    /* renamed from: U */
    public final void m14446U() {
        WaigNalo.mWaignCt++;
        jr1.m25952l(C3758ky.a.m27926e(16), new b());
    }

    @Override // p000.in2
    /* renamed from: U0 */
    public void mo14447U0(ux2<ha1> ux2Var, boolean z) {
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(ux2Var, "msgItems");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = ux2Var.size();
        while (i2 < size) {
            ha1 ha1Var = ux2Var.get(i2);
            l42.m28340c(ha1Var);
            if (ha1Var.f16732e == 0) {
                arrayList.add(ux2Var.get(i2));
            }
            ha1 ha1Var2 = ux2Var.get(i2);
            l42.m28340c(ha1Var2);
            if (ha1Var2.f16732e != 5) {
                ha1 ha1Var3 = ux2Var.get(i2);
                l42.m28340c(ha1Var3);
                i2 = ha1Var3.f16732e != 47 ? i2 + 1 : 0;
            }
            arrayList2.add(ux2Var.get(i2));
        }
        pr2 pr2Var = pr2.f29255a;
        pr2Var.m36676j(g93.EnumC2751b.f15253b, ux2Var, z);
        pr2Var.m36676j(g93.EnumC2751b.f15254c, arrayList, z);
        pr2Var.m36676j(g93.EnumC2751b.f15255d, arrayList2, z);
    }

    @Override // p000.in2
    /* renamed from: U1 */
    public void mo14448U1(C2445et c2445et, List<qw1> list, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        DrDrawingBoradViewView drDrawingBoradViewView = this.f11607m;
        l42.m28340c(drDrawingBoradViewView);
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54141pz), yf3.m57821i(c2445et.m16200f()));
        l42.m28342e(m57816d, "format(...)");
        drDrawingBoradViewView.m39052z(m57816d);
        DrDrawingBoradViewView drDrawingBoradViewView2 = this.f11612r;
        l42.m28340c(drDrawingBoradViewView2);
        drDrawingBoradViewView2.m39052z(oo2.m34718f(i2));
    }

    /* renamed from: W */
    public final void m14449W() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            TUICommonAvatarCellView tUICommonAvatarCellView = this.f11608n;
            l42.m28340c(tUICommonAvatarCellView);
            tUICommonAvatarCellView.setVisibility(8);
        } else {
            TUICommonAvatarCellView tUICommonAvatarCellView2 = this.f11608n;
            l42.m28340c(tUICommonAvatarCellView2);
            g90 g90Var = this.f11609o;
            l42.m28340c(g90Var);
            tUICommonAvatarCellView2.setVisibility(g90Var.getItemCount() > 0 ? 0 : 8);
        }
    }

    @Override // p000.in2
    /* renamed from: W0 */
    public void mo14450W0(int i2, float f2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            LiveLaunchTaskTrackerInceptorWidget liveLaunchTaskTrackerInceptorWidget = this.f11590S;
            l42.m28340c(liveLaunchTaskTrackerInceptorWidget);
            liveLaunchTaskTrackerInceptorWidget.setVisibility(8);
            return;
        }
        if (i4 >= vm2.m53171y0().f43267D0.m22071a() || i2 > 0) {
            LiveLaunchTaskTrackerInceptorWidget liveLaunchTaskTrackerInceptorWidget2 = this.f11590S;
            if (liveLaunchTaskTrackerInceptorWidget2 != null) {
                liveLaunchTaskTrackerInceptorWidget2.setVisibility(0);
            }
        } else {
            LiveLaunchTaskTrackerInceptorWidget liveLaunchTaskTrackerInceptorWidget3 = this.f11590S;
            if (liveLaunchTaskTrackerInceptorWidget3 != null) {
                liveLaunchTaskTrackerInceptorWidget3.setVisibility(8);
            }
        }
        LiveLaunchTaskTrackerInceptorWidget liveLaunchTaskTrackerInceptorWidget4 = this.f11590S;
        l42.m28340c(liveLaunchTaskTrackerInceptorWidget4);
        liveLaunchTaskTrackerInceptorWidget4.m40941p(i2, f2, i3, i4);
    }

    /* renamed from: W1 */
    public final void m14451W1() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC7025y(this, 6));
    }

    @Override // p000.in2
    /* renamed from: Z */
    public void mo14452Z(vm0 vm0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(vm0Var, "callConfInfo");
    }

    @Override // p000.in2
    /* renamed from: b0 */
    public void mo14453b0(View view, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f11583L == null) {
            this.f11583L = new hm5(this.f11595a.getActivity());
        }
        hm5 hm5Var = this.f11583L;
        l42.m28340c(hm5Var);
        hm5Var.m21905e();
        hm5 hm5Var2 = this.f11583L;
        l42.m28340c(hm5Var2);
        hm5Var2.m21906g(vm2.m53171y0().m53187I0(i2), view);
    }

    /* renamed from: c0 */
    public final yo5<?> m14454c0() {
        WaigNalo.mWaignCt++;
        return this.f11620z;
    }

    /* renamed from: d0 */
    public final boolean m14455d0() {
        WaigNalo.mWaignCt++;
        return this.f11587P;
    }

    /* renamed from: d1 */
    public final void m14456d1() {
        WaigNalo.mWaignCt++;
        if (this.f11596b == null) {
            RelativeLayout relativeLayout = this.f11610p;
            l42.m28340c(relativeLayout);
            View findViewById = relativeLayout.findViewById(R.id.b2j);
            l42.m28341d(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            PostTopicModelView postTopicModelView = (PostTopicModelView) ((ViewStub) findViewById).inflate().findViewById(R.id.z5);
            this.f11596b = postTopicModelView;
            l42.m28340c(postTopicModelView);
            ViewGroup.LayoutParams layoutParams = postTopicModelView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams).setMargins(0, (j72.m24976d(100.0f) + (j72.m24980h() / 2)) - j72.m24983k(AddAlarmClockPresenter.m41457g()), 0, 0);
        }
    }

    @Override // p000.in2
    public void destroy() {
        WaigNalo.mWaignCt++;
        pr2.f29255a.m36677k();
        this.f11587P = true;
        ViewGroup viewGroup = this.f11589R;
        l42.m28340c(viewGroup);
        ViewParent parent = viewGroup.getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ((ViewGroup) parent).removeView(this.f11589R);
        }
        mo14489z1();
        q90.m42746p().m42755F(this);
        m14408a0();
    }

    @Override // p000.in2
    /* renamed from: e */
    public void mo14457e() {
        WaigNalo.mWaignCt++;
        this.f11585N = 0;
        this.f11586O = false;
        RelativeLayout relativeLayout = this.f11600f;
        if (relativeLayout == null || this.f11598d == null) {
            return;
        }
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(8);
        LinearLayout linearLayout = this.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(0);
    }

    @Override // p000.in2
    /* renamed from: e0 */
    public void mo14458e0(ViewGroup viewGroup, aj2 aj2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "viewGroup");
        l42.m28343f(aj2Var, "viewLifecycleOwner");
        this.f11589R = viewGroup;
        j72.m24989q(viewGroup, new C0626b0(0));
        ViewGroup viewGroup2 = this.f11589R;
        l42.m28340c(viewGroup2);
        tu5.m49731E0(viewGroup2.findViewById(R.id.a_d), new C0626b0(1));
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.requestApplyInsets();
        }
        m14414k1(viewGroup);
        this.f11575D = (RelativeLayout) viewGroup.findViewById(R.id.a_j);
        this.f11574C = (FrameLayout) viewGroup.findViewById(R.id.m0);
        ViewGroup viewGroup3 = this.f11589R;
        l42.m28340c(viewGroup3);
        RelativeLayout relativeLayout = (RelativeLayout) viewGroup3.findViewById(R.id.a_l);
        this.f11610p = relativeLayout;
        l42.m28340c(relativeLayout);
        this.f11580I = (RelativeLayout) relativeLayout.findViewById(R.id.a_m);
        RelativeLayout relativeLayout2 = this.f11610p;
        l42.m28340c(relativeLayout2);
        DrDrawingBoradViewView drDrawingBoradViewView = (DrDrawingBoradViewView) relativeLayout2.findViewById(R.id.avf);
        this.f11607m = drDrawingBoradViewView;
        l42.m28340c(drDrawingBoradViewView);
        drDrawingBoradViewView.setOnClickListener(this);
        RelativeLayout relativeLayout3 = this.f11610p;
        l42.m28340c(relativeLayout3);
        this.f11614t = (LiveActivityMagicGestureRootView) relativeLayout3.findViewById(R.id.akg);
        ViewGroup viewGroup4 = this.f11589R;
        l42.m28340c(viewGroup4);
        this.f11615u = (LiveActivityMagicGestureRootView) viewGroup4.findViewById(R.id.avg);
        DrDrawingBoradViewView drDrawingBoradViewView2 = this.f11607m;
        l42.m28340c(drDrawingBoradViewView2);
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3e);
        l42.m28342e(m41458p, "getStringById(...)");
        drDrawingBoradViewView2.m39052z(m41458p);
        ViewGroup viewGroup5 = this.f11589R;
        l42.m28340c(viewGroup5);
        this.f11605k = (PanEnterprisePrivilegeShareEntranceViewDelegateView) viewGroup5.findViewById(R.id.aba);
        ViewGroup viewGroup6 = this.f11589R;
        l42.m28340c(viewGroup6);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) viewGroup6.findViewById(R.id.aif);
        this.f11616v = liveActivityMagicGestureRootView;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setOnClickListener(this);
        ViewGroup viewGroup7 = this.f11589R;
        l42.m28340c(viewGroup7);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) viewGroup7.findViewById(R.id.xv);
        this.f11617w = gameCenterFollowRecommendVideoModelView;
        l42.m28340c(gameCenterFollowRecommendVideoModelView);
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f11617w;
        l42.m28340c(gameCenterFollowRecommendVideoModelView2);
        gameCenterFollowRecommendVideoModelView2.setVisibility(8);
        ViewGroup viewGroup8 = this.f11589R;
        l42.m28340c(viewGroup8);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = (GameCenterFollowRecommendVideoModelView) viewGroup8.findViewById(R.id.to);
        this.f11618x = gameCenterFollowRecommendVideoModelView3;
        l42.m28340c(gameCenterFollowRecommendVideoModelView3);
        gameCenterFollowRecommendVideoModelView3.setOnClickListener(this);
        ViewGroup viewGroup9 = this.f11589R;
        l42.m28340c(viewGroup9);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView4 = (GameCenterFollowRecommendVideoModelView) viewGroup9.findViewById(R.id.st);
        this.f11619y = gameCenterFollowRecommendVideoModelView4;
        l42.m28340c(gameCenterFollowRecommendVideoModelView4);
        gameCenterFollowRecommendVideoModelView4.setOnClickListener(this);
        ViewGroup viewGroup10 = this.f11589R;
        l42.m28340c(viewGroup10);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView5 = (GameCenterFollowRecommendVideoModelView) viewGroup10.findViewById(R.id.r9);
        this.f11613s = gameCenterFollowRecommendVideoModelView5;
        l42.m28340c(gameCenterFollowRecommendVideoModelView5);
        gameCenterFollowRecommendVideoModelView5.setOnClickListener(this);
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView6 = this.f11613s;
            l42.m28340c(gameCenterFollowRecommendVideoModelView6);
            gameCenterFollowRecommendVideoModelView6.setVisibility(8);
        }
        ViewGroup viewGroup11 = this.f11589R;
        l42.m28340c(viewGroup11);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView7 = (GameCenterFollowRecommendVideoModelView) viewGroup11.findViewById(R.id.xz);
        l42.m28340c(gameCenterFollowRecommendVideoModelView7);
        gameCenterFollowRecommendVideoModelView7.setOnClickListener(this);
        ViewGroup viewGroup12 = this.f11589R;
        l42.m28340c(viewGroup12);
        MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) viewGroup12.findViewById(R.id.a9y);
        this.f11603i = mallImageEditorConfig;
        l42.m28340c(mallImageEditorConfig);
        mallImageEditorConfig.setOnClickListener(this);
        ViewGroup viewGroup13 = this.f11589R;
        l42.m28340c(viewGroup13);
        this.f11604j = (WesterosPopupWindowConfigDataView) viewGroup13.findViewById(R.id.av6);
        ViewGroup viewGroup14 = this.f11589R;
        l42.m28340c(viewGroup14);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView8 = (GameCenterFollowRecommendVideoModelView) viewGroup14.findViewById(R.id.xu);
        l42.m28340c(gameCenterFollowRecommendVideoModelView8);
        gameCenterFollowRecommendVideoModelView8.setOnClickListener(this);
        ViewGroup viewGroup15 = this.f11589R;
        l42.m28340c(viewGroup15);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView9 = (GameCenterFollowRecommendVideoModelView) viewGroup15.findViewById(R.id.xy);
        l42.m28340c(gameCenterFollowRecommendVideoModelView9);
        gameCenterFollowRecommendVideoModelView9.setOnClickListener(this);
        ViewGroup viewGroup16 = this.f11589R;
        l42.m28340c(viewGroup16);
        this.f11611q = (LiveActivityMagicGestureRootView) viewGroup16.findViewById(R.id.ao_);
        ViewGroup viewGroup17 = this.f11589R;
        l42.m28340c(viewGroup17);
        this.f11582K = (ImageView) viewGroup17.findViewById(R.id.wo);
        ViewGroup viewGroup18 = this.f11589R;
        l42.m28340c(viewGroup18);
        this.f11573B = viewGroup18.findViewById(R.id.a15);
        ViewGroup viewGroup19 = this.f11589R;
        l42.m28340c(viewGroup19);
        View findViewById = viewGroup19.findViewById(R.id.a0w);
        this.f11572A = findViewById;
        l42.m28340c(findViewById);
        findViewById.setOnClickListener(this);
        boolean m57830r = yf3.m57830r();
        k24.C3585a c3585a = k24.f20877d;
        View view = this.f11572A;
        l42.m28340c(view);
        c3585a.m26387a(view).m26382d(AddAlarmClockPresenter.m41456f(R.color.ye), 0.0f).m26386i(m57830r ? j72.f19744m : j72.f19724E, m57830r ? j72.f19724E : j72.f19744m, m57830r ? j72.f19744m : j72.f19724E, m57830r ? j72.f19724E : j72.f19744m);
        ViewGroup viewGroup20 = this.f11589R;
        l42.m28340c(viewGroup20);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView10 = (GameCenterFollowRecommendVideoModelView) viewGroup20.findViewById(R.id.xp);
        l42.m28340c(gameCenterFollowRecommendVideoModelView10);
        gameCenterFollowRecommendVideoModelView10.setOnClickListener(this);
        ViewGroup viewGroup21 = this.f11589R;
        l42.m28340c(viewGroup21);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView11 = (GameCenterFollowRecommendVideoModelView) viewGroup21.findViewById(R.id.xq);
        this.f11602h = gameCenterFollowRecommendVideoModelView11;
        l42.m28340c(gameCenterFollowRecommendVideoModelView11);
        gameCenterFollowRecommendVideoModelView11.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView12 = this.f11602h;
        l42.m28340c(gameCenterFollowRecommendVideoModelView12);
        gameCenterFollowRecommendVideoModelView12.setVisibility(8);
        ViewGroup viewGroup22 = this.f11589R;
        l42.m28340c(viewGroup22);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) viewGroup22.findViewById(R.id.uj);
        this.f11606l = topicTextViewDelegateView;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.setOnClickListener(this);
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = this.f11606l;
        if (topicTextViewDelegateView2 != null) {
            topicTextViewDelegateView2.mo39483o(1);
        }
        TopicTextViewDelegateView topicTextViewDelegateView3 = this.f11606l;
        if (topicTextViewDelegateView3 != null) {
            topicTextViewDelegateView3.m39470Z(new c());
        }
        ViewGroup viewGroup23 = this.f11589R;
        l42.m28340c(viewGroup23);
        this.f11600f = (RelativeLayout) viewGroup23.findViewById(R.id.a_z);
        ViewGroup viewGroup24 = this.f11589R;
        l42.m28340c(viewGroup24);
        DrDrawingBoradViewView drDrawingBoradViewView3 = (DrDrawingBoradViewView) viewGroup24.findViewById(R.id.am1);
        this.f11612r = drDrawingBoradViewView3;
        l42.m28340c(drDrawingBoradViewView3);
        drDrawingBoradViewView3.setOnClickListener(this);
        ViewGroup viewGroup25 = this.f11589R;
        l42.m28340c(viewGroup25);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView13 = (GameCenterFollowRecommendVideoModelView) viewGroup25.findViewById(R.id.y_);
        this.f11601g = gameCenterFollowRecommendVideoModelView13;
        l42.m28340c(gameCenterFollowRecommendVideoModelView13);
        gameCenterFollowRecommendVideoModelView13.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView14 = this.f11601g;
        l42.m28340c(gameCenterFollowRecommendVideoModelView14);
        gameCenterFollowRecommendVideoModelView14.setEnabled(false);
        ViewGroup viewGroup26 = this.f11589R;
        l42.m28340c(viewGroup26);
        EditText editText = (EditText) viewGroup26.findViewById(R.id.kw);
        this.f11599e = editText;
        wv3.m55261c(editText);
        EditText editText2 = this.f11599e;
        l42.m28340c(editText2);
        editText2.setHint(AddAlarmClockPresenter.m41458p(R.string.f54055nn));
        EditText editText3 = this.f11599e;
        l42.m28340c(editText3);
        editText3.setImeOptions(4);
        EditText editText4 = this.f11599e;
        l42.m28340c(editText4);
        editText4.setOnEditorActionListener(new d());
        EditText editText5 = this.f11599e;
        l42.m28340c(editText5);
        editText5.addTextChangedListener(new e());
        ViewGroup viewGroup27 = this.f11589R;
        l42.m28340c(viewGroup27);
        PAGImageView pAGImageView = (PAGImageView) viewGroup27.findViewById(R.id.xx);
        this.f11597c = pAGImageView;
        if (pAGImageView != null) {
            pAGImageView.setPath(d82.m13169a("AhweSwMSU0gBHgALQAgdAkEaTh4GRxoIAzAEBgtaWREIAA==="));
            pAGImageView.setCacheAllFramesInMemory(true);
            pAGImageView.setRepeatCount(0);
            pAGImageView.post(new RunnableC4161n(pAGImageView, 1));
        }
        PAGImageView pAGImageView2 = this.f11597c;
        l42.m28340c(pAGImageView2);
        pAGImageView2.setOnClickListener(this);
        ViewGroup viewGroup28 = this.f11589R;
        l42.m28340c(viewGroup28);
        this.f11598d = (LinearLayout) viewGroup28.findViewById(R.id.a28);
        ViewGroup viewGroup29 = this.f11589R;
        l42.m28340c(viewGroup29);
        TUICommonAvatarCellView tUICommonAvatarCellView = (TUICommonAvatarCellView) viewGroup29.findViewById(R.id.ej);
        this.f11608n = tUICommonAvatarCellView;
        l42.m28340c(tUICommonAvatarCellView);
        tUICommonAvatarCellView.m37262j(0.8181818f);
        TUICommonAvatarCellView tUICommonAvatarCellView2 = this.f11608n;
        l42.m28340c(tUICommonAvatarCellView2);
        tUICommonAvatarCellView2.m37263k(0.0f);
        TUICommonAvatarCellView tUICommonAvatarCellView3 = this.f11608n;
        l42.m28340c(tUICommonAvatarCellView3);
        g90 g90Var = new g90();
        this.f11609o = g90Var;
        tUICommonAvatarCellView3.m37261i(g90Var);
        g90 g90Var2 = this.f11609o;
        l42.m28340c(g90Var2);
        g90Var2.m33935x0(new C0841c0(this, 0));
        PAGImageView pAGImageView3 = this.f11597c;
        l42.m28340c(pAGImageView3);
        pAGImageView3.postDelayed(new RunnableC7025y(this, 3), 3000L);
        ViewGroup viewGroup30 = this.f11589R;
        l42.m28340c(viewGroup30);
        this.f11590S = (LiveLaunchTaskTrackerInceptorWidget) viewGroup30.findViewById(R.id.fc);
        ViewGroup viewGroup31 = this.f11589R;
        l42.m28340c(viewGroup31);
        TopicTextViewDelegateView topicTextViewDelegateView4 = (TopicTextViewDelegateView) viewGroup31.findViewById(R.id.se);
        this.f11581J = topicTextViewDelegateView4;
        l42.m28340c(topicTextViewDelegateView4);
        topicTextViewDelegateView4.setOnClickListener(new ViewOnClickListenerC2129d0(this, 0));
        m14465h1();
        m14404X();
    }

    @Override // p000.in2
    /* renamed from: f0 */
    public void mo14459f0() {
        WaigNalo.mWaignCt++;
        this.f11586O = true;
        gc3.m19146e(this.f11599e);
        RelativeLayout relativeLayout = this.f11600f;
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(0);
        LinearLayout linearLayout = this.f11598d;
        l42.m28340c(linearLayout);
        linearLayout.setVisibility(8);
        EditText editText = this.f11599e;
        l42.m28340c(editText);
        editText.postDelayed(new RunnableC7025y(this, 5), 200L);
    }

    @Override // p000.in2
    /* renamed from: g */
    public void mo14460g(int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: g0 */
    public void mo14461g0(cn0 cn0Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cn0Var, "aitUser");
        if (vm2.m53171y0().m53226k0(true)) {
            this.f11585N = i2;
            EditText editText = this.f11599e;
            l42.m28340c(editText);
            editText.postDelayed(new RunnableC7238z(0, this, cn0Var), 200L);
        }
    }

    @Override // p000.in2
    /* renamed from: g1 */
    public void mo14462g1(List<qw1> list, int i2) {
        WaigNalo.mWaignCt++;
        PanEnterprisePrivilegeShareEntranceViewDelegateView panEnterprisePrivilegeShareEntranceViewDelegateView = this.f11605k;
        l42.m28340c(panEnterprisePrivilegeShareEntranceViewDelegateView);
        panEnterprisePrivilegeShareEntranceViewDelegateView.m41032g(list, i2);
    }

    @Override // p000.in2
    /* renamed from: h */
    public void mo14463h(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        int i3 = l63Var.f22334x;
        ArrayList arrayList = this.f11593V;
        if (i3 == 4) {
            arrayList.add(new i24(qw1Var2, l63Var));
        } else {
            if (!TextUtils.isEmpty(l63Var.m28472f()) || l63Var.f22297C == 3) {
                return;
            }
            arrayList.add(new i24(qw1Var2, l63Var));
        }
    }

    /* renamed from: h0 */
    public final GameCenterFollowRecommendVideoModelView m14464h0() {
        WaigNalo.mWaignCt++;
        return this.f11619y;
    }

    /* renamed from: h1 */
    public final void m14465h1() {
        WaigNalo.mWaignCt++;
        if (this.f11579H == null && vm2.m53171y0().m53212Z0() && C4761pq.m36519H().m36585t() && !vm2.m53171y0().m53210X0()) {
            RelativeLayout relativeLayout = this.f11610p;
            l42.m28340c(relativeLayout);
            View findViewById = relativeLayout.findViewById(R.id.b2s);
            l42.m28341d(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            View inflate = ((ViewStub) findViewById).inflate();
            this.f11579H = inflate;
            l42.m28340c(inflate);
            ((TextView) inflate.findViewById(R.id.arw)).setText(AddAlarmClockPresenter.m41458p(R.string.a_3));
            View view = this.f11579H;
            l42.m28340c(view);
            TextView textView = (TextView) view.findViewById(R.id.ar4);
            textView.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
            k24.C3585a c3585a = k24.f20877d;
            l42.m28340c(textView);
            c3585a.m26387a(textView).m26382d(AddAlarmClockPresenter.m41456f(R.color.w9), j72.m24978f(44.0f));
            View view2 = this.f11579H;
            l42.m28340c(view2);
            view2.setOnClickListener(new ViewOnClickListenerC0001a0(0));
        }
    }

    /* renamed from: i0 */
    public final RelativeLayout m14466i0() {
        WaigNalo.mWaignCt++;
        return this.f11610p;
    }

    /* renamed from: k0 */
    public final View m14467k0() {
        WaigNalo.mWaignCt++;
        return this.f11573B;
    }

    /* renamed from: l0 */
    public final g90 m14468l0() {
        WaigNalo.mWaignCt++;
        return this.f11609o;
    }

    /* renamed from: l1 */
    public final void m14469l1() {
        WaigNalo.mWaignCt++;
        if (this.f11578G == null) {
            RelativeLayout relativeLayout = this.f11610p;
            l42.m28340c(relativeLayout);
            View findViewById = relativeLayout.findViewById(R.id.b2v);
            l42.m28341d(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            this.f11578G = (NetInfoHelperProxyWidget) ((ViewStub) findViewById).inflate().findViewById(R.id.aao);
        }
    }

    @Override // p000.in2
    /* renamed from: m0 */
    public void mo14470m0(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        if (l63Var.m28470d() != 1) {
            m14456d1();
            PostTopicModelView postTopicModelView = this.f11596b;
            l42.m28340c(postTopicModelView);
            postTopicModelView.m41111g(l63Var, i2, qw1Var, qw1Var2);
        }
    }

    /* renamed from: m1 */
    public final void m14471m1() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11610p;
        l42.m28340c(relativeLayout);
        relativeLayout.postDelayed(new RunnableC7025y(this, 0), 500L);
    }

    @Override // p000.in2
    /* renamed from: n0 */
    public void mo14472n0() {
        WaigNalo.mWaignCt++;
        d13 d13Var = vm2.m53171y0().f43283S;
        if ((d13Var == null || d13Var.f10452g <= 0) && this.f11588Q == null) {
            return;
        }
        if (this.f11588Q == null) {
            RelativeLayout relativeLayout = this.f11610p;
            l42.m28340c(relativeLayout);
            View findViewById = relativeLayout.findViewById(R.id.b2n);
            l42.m28341d(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            View inflate = ((ViewStub) findViewById).inflate();
            AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) this.f11595a.getActivity();
            l42.m28340c(abstractActivityC4968b);
            l42.m28340c(inflate);
            this.f11588Q = new C2476ez(abstractActivityC4968b, inflate);
        }
        C2476ez c2476ez = this.f11588Q;
        if (c2476ez != null) {
            l42.m28340c(c2476ez);
            c2476ez.m16630e(d13Var);
        }
    }

    @Override // p000.in2
    /* renamed from: o */
    public void mo14473o() {
        WaigNalo.mWaignCt++;
        m14408a0();
        m14403V1();
    }

    /* renamed from: o0 */
    public final List<i24> m14474o0() {
        WaigNalo.mWaignCt++;
        return this.f11593V;
    }

    @Override // p000.in2
    /* renamed from: o1 */
    public void mo14475o1(int i2) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setOnClickListener(i2 == 200 ? this : null);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setHint(AddAlarmClockPresenter.m41458p(i2 == 200 ? R.string.aem : R.string.f54468yt));
        if (i2 != 200) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f11616v;
            l42.m28340c(liveActivityMagicGestureRootView3);
            liveActivityMagicGestureRootView3.setVisibility(8);
        }
        if (i2 == 200) {
            TopicTextViewDelegateView topicTextViewDelegateView = this.f11581J;
            l42.m28340c(topicTextViewDelegateView);
            topicTextViewDelegateView.setVisibility(0);
        } else {
            TopicTextViewDelegateView topicTextViewDelegateView2 = this.f11581J;
            l42.m28340c(topicTextViewDelegateView2);
            topicTextViewDelegateView2.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        int id = view.getId();
        InterfaceC2236dp interfaceC2236dp = this.f11595a;
        switch (id) {
            case R.id.r9 /* 2131296931 */:
                l91.m28716z().m28833v1();
                new f13.C2490b(d82.m13169a("Ah8dcRAABAJxDQ0FDAg==")).m16809c().m16802d();
                break;
            case R.id.st /* 2131296990 */:
                Object tag = view.getTag();
                if (tag != null && (tag instanceof Integer)) {
                    int intValue = ((Number) tag).intValue();
                    if (intValue == R.drawable.o4) {
                        n72.m32348g().m32369o(false);
                        yi1.m58006v(AddAlarmClockPresenter.m41457g().m41486r(), 0);
                        break;
                    } else if (intValue == R.drawable.a3d) {
                        interfaceC2236dp.mo8387A(AddAlarmClockPresenter.m41458p(R.string.f54421xj));
                        break;
                    } else if (intValue == R.drawable.afh) {
                        n72.m32348g().m32369o(true);
                        yi1.m58006v(AddAlarmClockPresenter.m41457g().m41486r(), 1);
                        break;
                    }
                }
                break;
            case R.id.to /* 2131297023 */:
                qw1 m53191K0 = vm2.m53171y0().m53191K0();
                C2445et m53193L0 = vm2.m53171y0().m53193L0();
                if (m53193L0 != null) {
                    C5448q7.m42411w(228);
                    if (m53193L0.m16205k() != 0 && (m53191K0 == null || !m53191K0.m43864d())) {
                        interfaceC2236dp.mo13854I1(-1, -1, 0);
                        break;
                    } else {
                        yi1.m58000p(AddAlarmClockPresenter.m41457g().m41486r(), -1, 0, 0);
                        break;
                    }
                }
                break;
            case R.id.uj /* 2131297057 */:
                m14397O1();
                ir5 ir5Var = this.f11591T;
                if (ir5Var == null) {
                    interfaceC2236dp.mo13863Q1();
                    break;
                } else {
                    l42.m28340c(ir5Var);
                    ir5Var.m24191j();
                    break;
                }
            case R.id.xp /* 2131297178 */:
                interfaceC2236dp.mo13884y(view);
                C5448q7.m42411w(715);
                break;
            case R.id.xq /* 2131297179 */:
                interfaceC2236dp.mo13861P0(!view.isSelected());
                C5448q7.m42411w(224);
                break;
            case R.id.xu /* 2131297183 */:
                interfaceC2236dp.mo13881u1();
                C5448q7.m42411w(233);
                break;
            case R.id.xv /* 2131297184 */:
                interfaceC2236dp.mo13867Y();
                break;
            case R.id.xx /* 2131297186 */:
                C5448q7.m42411w(210);
                interfaceC2236dp.mo13860O(0);
                new f13.C2490b(d82.m13169a("Ah8dcRAIDxNsAQAeCzwKA1oFAAcESw===")).m16809c().m16802d();
                break;
            case R.id.xy /* 2131297187 */:
                C5448q7.m42411w(98);
                interfaceC2236dp.mo13874j();
                break;
            case R.id.xz /* 2131297188 */:
                interfaceC2236dp.mo13877p0();
                C5448q7.m42411w(223);
                break;
            case R.id.y_ /* 2131297199 */:
                EditText editText = this.f11599e;
                l42.m28340c(editText);
                Editable text = editText.getText();
                if (this.f11586O) {
                    jr1.m25952l(vq3.m53535d(vm2.m53171y0().m53194M0(), text.toString(), vm2.m53171y0().m53210X0()), new h());
                } else if (vm2.m53171y0().m53226k0(true)) {
                    C5448q7.m42411w(215);
                    cn0[] cn0VarArr = (cn0[]) text.getSpans(0, text.length(), cn0.class);
                    int i2 = this.f11585N;
                    if (i2 > 0) {
                        if (cn0VarArr == null || cn0VarArr.length <= 0) {
                            vm2 m53171y0 = vm2.m53171y0();
                            EditText editText2 = this.f11599e;
                            l42.m28340c(editText2);
                            m53171y0.m53182F1(i2, editText2.getText().toString(), "4", null, false, true);
                        } else {
                            vm2 m53171y02 = vm2.m53171y0();
                            EditText editText3 = this.f11599e;
                            l42.m28340c(editText3);
                            m53171y02.m53182F1(i2, editText3.getText().toString(), "4", new ArrayList(r70.m44360o(Arrays.copyOf(cn0VarArr, cn0VarArr.length))), false, true);
                        }
                    } else if (cn0VarArr == null || cn0VarArr.length <= 0) {
                        vm2 m53171y03 = vm2.m53171y0();
                        EditText editText4 = this.f11599e;
                        l42.m28340c(editText4);
                        m53171y03.m53184G1(editText4.getText().toString());
                    } else {
                        vm2 m53171y04 = vm2.m53171y0();
                        EditText editText5 = this.f11599e;
                        l42.m28340c(editText5);
                        m53171y04.m53182F1(0, editText5.getText().toString(), AppEventsConstants.EVENT_PARAM_VALUE_YES, new ArrayList(r70.m44360o(Arrays.copyOf(cn0VarArr, cn0VarArr.length))), false, true);
                    }
                }
                this.f11585N = 0;
                this.f11586O = false;
                EditText editText6 = this.f11599e;
                l42.m28340c(editText6);
                editText6.setText("");
                gc3.m19145d(this.f11599e);
                mo14457e();
                break;
            case R.id.a0w /* 2131297302 */:
            case R.id.a9y /* 2131297641 */:
                interfaceC2236dp.mo13875j0();
                break;
            case R.id.aif /* 2131297996 */:
                l91.m28716z().m28785a2(0);
                break;
            case R.id.am1 /* 2131298142 */:
                interfaceC2236dp.mo13847D();
                C5448q7.m42411w(222);
                break;
            case R.id.ao_ /* 2131298227 */:
                if (vm2.m53171y0().m53226k0(true) && vm2.m53171y0().m53205S0()) {
                    gc3.m19146e(this.f11599e);
                    RelativeLayout relativeLayout = this.f11600f;
                    l42.m28340c(relativeLayout);
                    relativeLayout.setVisibility(0);
                    LinearLayout linearLayout = this.f11598d;
                    l42.m28340c(linearLayout);
                    linearLayout.setVisibility(8);
                    this.f11585N = 0;
                    LinearLayout linearLayout2 = this.f11598d;
                    l42.m28340c(linearLayout2);
                    linearLayout2.postDelayed(new RunnableC7025y(this, 4), 180L);
                    break;
                }
                break;
            case R.id.avf /* 2131298494 */:
                interfaceC2236dp.mo13883w();
                C5448q7.m42411w(221);
                break;
            case R.id.avg /* 2131298495 */:
                l91.m28716z().m28803g2();
                break;
        }
    }

    @Override // p000.in2
    public void onResume() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11610p;
        l42.m28340c(relativeLayout);
        if (relativeLayout.getVisibility() == 0) {
            m14451W1();
            vm2.m53171y0().m53200P1(0);
        }
        mo14480t(cn2.f6770a.m8407b(8));
    }

    /* renamed from: q0 */
    public final int m14476q0() {
        WaigNalo.mWaignCt++;
        return this.f11594W;
    }

    @Override // p000.in2
    /* renamed from: r1 */
    public void mo14477r1(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        a73.m329k().mo336d(c2445et.m16209o(), this.f11603i);
        WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView = this.f11604j;
        l42.m28340c(westerosPopupWindowConfigDataView);
        ViewGroup.LayoutParams layoutParams = westerosPopupWindowConfigDataView.getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        if (TextUtils.isEmpty(c2445et.f12771B)) {
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView2 = this.f11604j;
            l42.m28340c(westerosPopupWindowConfigDataView2);
            westerosPopupWindowConfigDataView2.m40598g(c2445et.m16210p() + "", 2, false);
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView3 = this.f11604j;
            l42.m28340c(westerosPopupWindowConfigDataView3);
            westerosPopupWindowConfigDataView3.m40596e(false);
            layoutParams2.setMarginStart(j72.m24976d(0.0f));
        } else {
            layoutParams2.setMarginStart(j72.m24976d(-3.0f));
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView4 = this.f11604j;
            l42.m28340c(westerosPopupWindowConfigDataView4);
            String str = c2445et.f12771B;
            l42.m28342e(str, "pretty_uid");
            westerosPopupWindowConfigDataView4.m40598g(str, c2445et.f12770A, false);
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView5 = this.f11604j;
            l42.m28340c(westerosPopupWindowConfigDataView5);
            westerosPopupWindowConfigDataView5.m40596e(true);
        }
        WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView6 = this.f11604j;
        l42.m28340c(westerosPopupWindowConfigDataView6);
        westerosPopupWindowConfigDataView6.setLayoutParams(layoutParams2);
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        if (c2445et.mo16207m() == AddAlarmClockPresenter.m41457g().m41486r()) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f11602h;
            l42.m28340c(gameCenterFollowRecommendVideoModelView);
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
        } else if (c2445et.m16199e() == 1) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f11602h;
            l42.m28340c(gameCenterFollowRecommendVideoModelView2);
            gameCenterFollowRecommendVideoModelView2.setVisibility(8);
        } else {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = this.f11602h;
            l42.m28340c(gameCenterFollowRecommendVideoModelView3);
            gameCenterFollowRecommendVideoModelView3.setVisibility(0);
        }
        String m16214t = c2445et.m16214t();
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(m16214t);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setVisibility(0);
        boolean z = m53191K0 != null && m53191K0.m43864d();
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView3);
        liveActivityMagicGestureRootView3.setOnClickListener(z ? this : null);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f11615u;
        l42.m28340c(liveActivityMagicGestureRootView4);
        liveActivityMagicGestureRootView4.setHint(AddAlarmClockPresenter.m41458p(z ? R.string.aem : R.string.f54468yt));
    }

    @Override // p000.in2
    /* renamed from: s */
    public void mo14478s(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f11602h;
            l42.m28340c(gameCenterFollowRecommendVideoModelView);
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
        } else {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f11602h;
            l42.m28340c(gameCenterFollowRecommendVideoModelView2);
            gameCenterFollowRecommendVideoModelView2.setVisibility(0);
        }
    }

    /* renamed from: s0 */
    public final FrameLayout m14479s0() {
        WaigNalo.mWaignCt++;
        return this.f11574C;
    }

    @Override // p000.in2
    /* renamed from: t */
    public void mo14480t(boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f11611q;
            l42.m28340c(liveActivityMagicGestureRootView);
            liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yl));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f11611q;
            l42.m28340c(liveActivityMagicGestureRootView2);
            liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.aas));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f11611q;
            l42.m28340c(liveActivityMagicGestureRootView3);
            liveActivityMagicGestureRootView3.setOnClickListener(this);
            ImageView imageView = this.f11582K;
            l42.m28340c(imageView);
            imageView.setVisibility(8);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f11611q;
            l42.m28340c(liveActivityMagicGestureRootView4);
            liveActivityMagicGestureRootView4.setBackgroundResource(R.drawable.ajk);
            return;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = this.f11611q;
        l42.m28340c(liveActivityMagicGestureRootView5);
        liveActivityMagicGestureRootView5.setTextColor(AddAlarmClockPresenter.m41456f(R.color.vi));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = this.f11611q;
        l42.m28340c(liveActivityMagicGestureRootView6);
        liveActivityMagicGestureRootView6.setText(AddAlarmClockPresenter.m41458p(R.string.aas));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView7 = this.f11611q;
        l42.m28340c(liveActivityMagicGestureRootView7);
        liveActivityMagicGestureRootView7.setOnClickListener(null);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView8 = this.f11611q;
        l42.m28340c(liveActivityMagicGestureRootView8);
        liveActivityMagicGestureRootView8.setBackgroundResource(R.drawable.ajl);
        ImageView imageView2 = this.f11582K;
        l42.m28340c(imageView2);
        imageView2.setVisibility(0);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aei), this.f11582K);
    }

    /* renamed from: u0 */
    public final GameCenterFollowRecommendVideoModelView m14481u0() {
        WaigNalo.mWaignCt++;
        return this.f11618x;
    }

    /* renamed from: v0 */
    public final TopicTextViewDelegateView m14482v0() {
        WaigNalo.mWaignCt++;
        return this.f11606l;
    }

    @Override // p000.in2
    /* renamed from: w0 */
    public void mo14483w0(int i2) {
        WaigNalo.mWaignCt++;
        if (i2 != 1) {
            mo14480t(false);
            return;
        }
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        if (m53191K0 == null || !m53191K0.m43864d()) {
            mo14480t(true);
        } else {
            mo14480t(false);
        }
    }

    @Override // p000.in2
    /* renamed from: w1 */
    public void mo14484w1(int i2) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f11616v;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54448y_), String.valueOf(i2)));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f11616v;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setVisibility(i2 > 0 ? 0 : 8);
    }

    @Override // p000.in2
    /* renamed from: x */
    public void mo14485x(ha1 ha1Var, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ha1Var, "msgItem");
        pr2 pr2Var = pr2.f29255a;
        pr2Var.m36675i(g93.EnumC2751b.f15253b, ha1Var);
        if (ha1Var.f16732e == 0) {
            pr2Var.m36675i(g93.EnumC2751b.f15254c, ha1Var);
        }
        int i2 = ha1Var.f16732e;
        if (i2 == 5 || i2 == 47) {
            pr2Var.m36675i(g93.EnumC2751b.f15255d, ha1Var);
        }
    }

    /* renamed from: x0 */
    public final GameCenterFollowRecommendVideoModelView m14486x0() {
        WaigNalo.mWaignCt++;
        return this.f11617w;
    }

    /* renamed from: y0 */
    public final TopicTextViewDelegateView m14487y0() {
        WaigNalo.mWaignCt++;
        return this.f11581J;
    }

    /* renamed from: z0 */
    public final PAGImageView m14488z0() {
        WaigNalo.mWaignCt++;
        return this.f11597c;
    }

    @Override // p000.in2
    /* renamed from: z1 */
    public void mo14489z1() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11610p;
        l42.m28340c(relativeLayout);
        relativeLayout.setVisibility(8);
        m14445T0();
        this.f11593V.clear();
        this.f11594W = 0;
        TUICommonAvatarCellView tUICommonAvatarCellView = this.f11608n;
        l42.m28340c(tUICommonAvatarCellView);
        tUICommonAvatarCellView.m37266n();
        m14408a0();
        m14403V1();
        hm5 hm5Var = this.f11583L;
        if (hm5Var != null) {
            l42.m28340c(hm5Var);
            hm5Var.m21905e();
        }
        PostTopicModelView postTopicModelView = this.f11596b;
        if (postTopicModelView != null) {
            l42.m28340c(postTopicModelView);
            postTopicModelView.m41110e();
        }
        pr2 pr2Var = pr2.f29255a;
        pr2Var.m36670d(g93.EnumC2751b.f15253b);
        pr2Var.m36670d(g93.EnumC2751b.f15254c);
        pr2Var.m36670d(g93.EnumC2751b.f15255d);
    }
}
