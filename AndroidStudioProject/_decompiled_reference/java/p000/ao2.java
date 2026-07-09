package p000;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Map;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ao2 extends oy4 {

    /* renamed from: m */
    public static final C0568a f3974m = new C0568a(null);

    /* renamed from: e */
    public final int f3975e = 30;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f3976f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f3977g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f3978h;

    /* renamed from: i */
    public EditText f3979i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f3980j;

    /* renamed from: k */
    public GameCenterFollowRecommendVideoModelView f3981k;

    /* renamed from: l */
    public View f3982l;

    /* compiled from: zaffa */
    /* renamed from: ao2$a */
    public static final class C0568a {
        public /* synthetic */ C0568a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ao2 m4601a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            ao2 ao2Var = new ao2();
            ao2Var.setArguments(bundle);
            return ao2Var;
        }

        private C0568a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ao2$b */
    public static final class C0569b implements TextWatcher {
        public C0569b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            l42.m28343f(editable, "s");
            ao2 ao2Var = ao2.this;
            ao2Var.m4595p2().setText(d82.m13170b("FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFw==", Integer.valueOf(yf3.m57812C(editable, true, ao2Var.m4597r2())), Integer.valueOf(ao2Var.m4597r2())));
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
    /* renamed from: ao2$c */
    public static final class C0570c extends nb4<g65<Map<String, ? extends Object>>> {
        public C0570c() {
        }

        /* renamed from: a */
        public void m4602a(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            Map<String, Object> map;
            Object obj2;
            ao2 ao2Var;
            EditText m4593n2;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (map = g65Var.f15058d) == null || (obj2 = map.get(d82.m13169a("Fw4BRSgVBhdHDQ==="))) == null || (m4593n2 = (ao2Var = ao2.this).m4593n2()) == null) {
                return;
            }
            m4593n2.setText(obj2.toString());
            m4593n2.setSelection(ao2Var.m4593n2().getText().length());
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m4602a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: u2 */
    private final void m4583u2(View view) {
        WaigNalo.mWaignCt++;
        m4588A2((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ue));
        m4592E2((LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle));
        m4600z2((EditText) view.findViewById(R.id.km));
        m4589B2((LiveActivityMagicGestureRootView) view.findViewById(R.id.qf));
        m4590C2((LiveActivityMagicGestureRootView) view.findViewById(R.id.so));
        m4591D2((LiveActivityMagicGestureRootView) view.findViewById(R.id.amn));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m4584v2(ao2 ao2Var, View view) {
        WaigNalo.mWaignCt++;
        l35.m28287n(ao2Var.m4593n2().getText().toString(), new C6966xr(ao2Var, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final tn5 m4585w2(ao2 ao2Var, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            ao2Var.dismiss();
            C4075mi.m30826i().m30846w(vm2.m53171y0().m53194M0(), str);
            C5448q7.m42411w(611);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m4586x2(ao2 ao2Var, View view) {
        WaigNalo.mWaignCt++;
        ao2Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m4587y2(ao2 ao2Var, View view) {
        WaigNalo.mWaignCt++;
        C2445et m53193L0 = vm2.m53171y0().m53193L0();
        jr1.m25952l(k14.m26352k(m53193L0.m16202h(), m53193L0.m16204j()), ao2Var.new C0570c());
    }

    /* renamed from: A2 */
    public final void m4588A2(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gameCenterFollowRecommendVideoModelView, "<set-?>");
        this.f3981k = gameCenterFollowRecommendVideoModelView;
    }

    /* renamed from: B2 */
    public final void m4589B2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f3978h = liveActivityMagicGestureRootView;
    }

    /* renamed from: C2 */
    public final void m4590C2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f3977g = liveActivityMagicGestureRootView;
    }

    /* renamed from: D2 */
    public final void m4591D2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f3976f = liveActivityMagicGestureRootView;
    }

    /* renamed from: E2 */
    public final void m4592E2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f3980j = liveActivityMagicGestureRootView;
    }

    @Override // p000.oy4, p000.uu0
    public void dismiss() {
        WaigNalo.mWaignCt++;
        dismissAllowingStateLoss();
        gc3.m19145d(m4593n2());
    }

    /* renamed from: n2 */
    public final EditText m4593n2() {
        WaigNalo.mWaignCt++;
        EditText editText = this.f3979i;
        if (editText != null) {
            return editText;
        }
        l42.m28360w("editTopic");
        return null;
    }

    /* renamed from: o2 */
    public final GameCenterFollowRecommendVideoModelView m4594o2() {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f3981k;
        if (gameCenterFollowRecommendVideoModelView != null) {
            return gameCenterFollowRecommendVideoModelView;
        }
        l42.m28360w("ivClose");
        return null;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.qx, viewGroup, false);
        this.f3982l = inflate;
        if (inflate == null) {
            l42.m28360w("mRootView");
            inflate = null;
        }
        m4583u2(inflate);
        View view = this.f3982l;
        if (view != null) {
            return view;
        }
        l42.m28360w("mRootView");
        return null;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m4598s2().setText(m35229e2(R.string.aak));
        m4599t2().setText(m35229e2(R.string.aek));
        m4596q2().setText(m35229e2(R.string.a7e));
        m4593n2().setHint(m35229e2(R.string.ae1));
        m4593n2().addTextChangedListener(new C0569b());
        final int i = 0;
        m4598s2().setOnClickListener(new View.OnClickListener(this) { // from class: zn2

            /* renamed from: b */
            public final /* synthetic */ ao2 f48561b;

            {
                this.f48561b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        ao2.m4584v2(this.f48561b, view2);
                        break;
                    case 1:
                        ao2.m4586x2(this.f48561b, view2);
                        break;
                    default:
                        ao2.m4587y2(this.f48561b, view2);
                        break;
                }
            }
        });
        final int i2 = 1;
        m4594o2().setOnClickListener(new View.OnClickListener(this) { // from class: zn2

            /* renamed from: b */
            public final /* synthetic */ ao2 f48561b;

            {
                this.f48561b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        ao2.m4584v2(this.f48561b, view2);
                        break;
                    case 1:
                        ao2.m4586x2(this.f48561b, view2);
                        break;
                    default:
                        ao2.m4587y2(this.f48561b, view2);
                        break;
                }
            }
        });
        final int i3 = 2;
        m4596q2().setOnClickListener(new View.OnClickListener(this) { // from class: zn2

            /* renamed from: b */
            public final /* synthetic */ ao2 f48561b;

            {
                this.f48561b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        ao2.m4584v2(this.f48561b, view2);
                        break;
                    case 1:
                        ao2.m4586x2(this.f48561b, view2);
                        break;
                    default:
                        ao2.m4587y2(this.f48561b, view2);
                        break;
                }
            }
        });
        EditText m4593n2 = m4593n2();
        C2445et m53193L0 = vm2.m53171y0().m53193L0();
        m4593n2.setText(m53193L0 != null ? m53193L0.m16214t() : null);
        m4593n2().setSelection(m4593n2().getText().length());
        gc3.m19148g(m4593n2(), 200);
    }

    /* renamed from: p2 */
    public final LiveActivityMagicGestureRootView m4595p2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f3978h;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("ivCountTip");
        return null;
    }

    /* renamed from: q2 */
    public final LiveActivityMagicGestureRootView m4596q2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f3977g;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("ivRefresh");
        return null;
    }

    /* renamed from: r2 */
    public final int m4597r2() {
        WaigNalo.mWaignCt++;
        return this.f3975e;
    }

    /* renamed from: s2 */
    public final LiveActivityMagicGestureRootView m4598s2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f3976f;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvSave");
        return null;
    }

    /* renamed from: t2 */
    public final LiveActivityMagicGestureRootView m4599t2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f3980j;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvTitle");
        return null;
    }

    /* renamed from: z2 */
    public final void m4600z2(EditText editText) {
        WaigNalo.mWaignCt++;
        l42.m28343f(editText, "<set-?>");
        this.f3979i = editText;
    }
}
