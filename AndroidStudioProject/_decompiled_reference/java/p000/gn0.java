package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.o82;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gn0 extends bl4 implements View.OnClickListener, o82.InterfaceC4477g {

    /* renamed from: a */
    public transient char f15943a;

    /* renamed from: b */
    public transient long f15944b;

    /* renamed from: i */
    public final View f15945i;

    /* renamed from: j */
    public LiveSquareDrawerServiceView f15946j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f15947k;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f15948l;

    /* renamed from: m */
    public LiveActivityMagicGestureRootView f15949m;

    /* renamed from: n */
    public LinearLayout f15950n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f15951o;

    /* renamed from: p */
    public LiveSquareDrawerServiceView f15952p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f15953q;

    /* renamed from: r */
    public LinearLayout f15954r;

    /* renamed from: s */
    public EditText f15955s;

    /* renamed from: t */
    public GameCenterFollowRecommendVideoModelView f15956t;

    /* renamed from: u */
    public RelativeLayout f15957u;

    /* renamed from: v */
    public C5761ro f15958v;

    /* renamed from: w */
    public int f15959w;

    /* renamed from: x */
    public boolean f15960x;

    /* compiled from: zaffa */
    /* renamed from: gn0$a */
    public class C2815a implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient long f15961a;

        /* renamed from: b */
        public transient int f15962b;

        /* renamed from: c */
        public transient float f15963c;

        /* renamed from: d */
        public final /* synthetic */ String f15964d;

        public C2815a(String str) {
            this.f15964d = str;
        }

        /* renamed from: a */
        public long m19924a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m19925b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m19926c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m19927d(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            if (ip1.m23947r() != null && !ip1.m23947r().isFinishing()) {
                ip1.m23947r().finish();
            }
            o82.C4472b c4472b = new o82.C4472b(10103);
            c4472b.f27084m = d82.m13169a("DgYUQQI==");
            gn0 gn0Var = gn0.this;
            c4472b.f27078g = Integer.valueOf(gn0.m19918f(gn0Var));
            c4472b.f27076e = true;
            o82.m34128f().m34133h(c4472b);
            ao0 ao0Var = new ao0();
            ao0Var.f3952g = gn0.m19918f(gn0Var);
            ao0Var.f3956k = System.currentTimeMillis();
            String str = this.f15964d;
            if (TextUtils.isEmpty(str)) {
                str = AddAlarmClockPresenter.m41458p(R.string.ack);
            }
            ao0Var.f3953h = str;
            if (ao0Var.f3952g != 0) {
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(ao0Var, 0);
            }
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.acq));
            C5448q7.m42411w(422);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m19927d((V2TIMMessage) obj);
        }
    }

    public gn0(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.q8, (ViewGroup) null);
        this.f15945i = inflate;
        setContentView(inflate);
        setWidth(j72.m24976d(297.0f));
        m19919g();
    }

    /* renamed from: f */
    public static /* synthetic */ int m19918f(gn0 gn0Var) {
        WaigNalo.mWaignCt++;
        return gn0Var.f15959w;
    }

    /* renamed from: g */
    private void m19919g() {
        WaigNalo.mWaignCt++;
        View view = this.f15945i;
        this.f15957u = (RelativeLayout) view.findViewById(R.id.aad);
        this.f15946j = (LiveSquareDrawerServiceView) view.findViewById(R.id.a9y);
        this.f15947k = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ay6);
        this.f15948l = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ue);
        this.f15949m = (LiveActivityMagicGestureRootView) view.findViewById(R.id.alc);
        this.f15950n = (LinearLayout) view.findViewById(R.id.a25);
        this.f15951o = (LiveActivityMagicGestureRootView) view.findViewById(R.id.an4);
        this.f15952p = (LiveSquareDrawerServiceView) view.findViewById(R.id.a9v);
        this.f15953q = (LiveActivityMagicGestureRootView) view.findViewById(R.id.asq);
        this.f15954r = (LinearLayout) view.findViewById(R.id.a2b);
        this.f15955s = (EditText) view.findViewById(R.id.kn);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.y9);
        this.f15956t = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setEnabled(true);
        this.f15956t.setOnClickListener(this);
        this.f15948l.setOnClickListener(this);
        this.f15955s.setText(AddAlarmClockPresenter.m41458p(R.string.aco));
    }

    /* renamed from: h */
    private void m19920h() {
        WaigNalo.mWaignCt++;
        String obj = this.f15955s.getText().toString();
        C5761ro c5761ro = this.f15958v;
        if (c5761ro != null) {
            c5761ro.m45132p(obj);
            q90.m42746p().m42760K(this.f15958v, this.f15959w, new C2815a(obj));
        }
    }

    @Override // p000.bl4
    /* renamed from: a */
    public int mo6502a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m19921b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27076e && this.f15960x) {
            m19920h();
            this.f15960x = false;
        }
    }

    @Override // p000.bl4, android.widget.PopupWindow
    public void dismiss() {
        WaigNalo.mWaignCt++;
        super.dismiss();
        o82.m34128f().m34136l(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* renamed from: i */
    public void m19922i(bn0 bn0Var, C5761ro c5761ro) {
        ?? r2 = 1;
        WaigNalo.mWaignCt++;
        this.f15959w = bn0Var.m6602x();
        this.f15958v = c5761ro;
        a73.m329k().mo336d(bn0Var.m6584f(), this.f15946j);
        this.f15947k.setText(bn0Var.m6593o());
        this.f15951o.setText(c5761ro.m45125g());
        a73.m329k().mo336d(c5761ro.m45122d(), this.f15952p);
        this.f15953q.setText(c5761ro.m45123e());
        this.f15954r.setBackgroundResource(R.drawable.ala);
        this.f15954r.setVisibility((TextUtils.isEmpty(c5761ro.m45125g()) || c5761ro.m45125g().contains(d82.m13169a("DRoBQg==="))) ? 8 : 0);
        if (!TextUtils.isEmpty(c5761ro.m45125g())) {
            this.f15951o.setText(c5761ro.m45125g());
        }
        this.f15950n.removeAllViews();
        this.f15950n.setVisibility((c5761ro.m45124f() == null || c5761ro.m45124f().size() <= 0) ? 8 : 0);
        this.f15957u.setVisibility((this.f15950n.getVisibility() == 0 || this.f15954r.getVisibility() == 0) ? 0 : 8);
        String m45121c = c5761ro.m45121c();
        Context context = this.f5159g;
        CharSequence m45837k = s36.m45837k(context, m45121c, 15);
        this.f15949m.setText(m45837k);
        this.f15949m.setVisibility(m45837k.length() == 0 ? 8 : 0);
        this.f15949m.setSingleLine(this.f15957u.getVisibility() == 0);
        this.f15949m.setMaxLines(this.f15957u.getVisibility() == 0 ? 1 : 3);
        if (c5761ro.m45124f() != null) {
            int size = c5761ro.m45124f().size();
            if (size > 4) {
                size = 4;
            }
            int m24976d = j72.m24976d(240.0f);
            int m24976d2 = j72.m24976d(120.0f);
            if (size == 0) {
                this.f15950n.setVisibility(8);
            } else if (size == 2) {
                m24976d = j72.m24976d(120.0f);
                m24976d2 = j72.m24976d(120.0f);
            } else if (size == 3) {
                m24976d = j72.m24976d(80.0f);
                m24976d2 = j72.m24976d(80.0f);
            } else if (size == 4) {
                m24976d = j72.m24976d(60.0f);
                m24976d2 = j72.m24976d(60.0f);
            }
            if (size > 0) {
                this.f15954r.setBackgroundResource(R.drawable.anl);
                int i = 0;
                while (i < size) {
                    iy3 iy3Var = new iy3(j72.m24976d(7.0f));
                    if (size < 2 || i != 0) {
                        if (size < 2 || i != size - 1) {
                            if (size >= 2) {
                                iy3Var.m24675c(r2, r2, r2, r2);
                            } else if (size == r2) {
                                if (this.f15954r.getVisibility() == 0) {
                                    iy3Var.m24675c(false, false, r2, r2);
                                } else {
                                    iy3Var.m24675c(false, false, false, false);
                                }
                            }
                        } else if (this.f15954r.getVisibility() == 0) {
                            iy3Var.m24675c(r2, false, r2, r2);
                        } else {
                            iy3Var.m24675c(r2, false, r2, false);
                        }
                    } else if (this.f15954r.getVisibility() == 0) {
                        iy3Var.m24675c(false, r2, r2, r2);
                    } else {
                        iy3Var.m24675c(false, r2, false, r2);
                    }
                    C3380iy m24573e = new C3380iy.a().m24584p(iy3Var).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                    ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(m24976d, m24976d2);
                    GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(context);
                    a73.m329k().mo333b(c5761ro.m45124f().get(i), gameCenterFollowRecommendVideoModelView, m24573e);
                    if (c5761ro.m45124f().size() <= 4 || i != size - 1) {
                        this.f15950n.addView(gameCenterFollowRecommendVideoModelView, layoutParams);
                    } else {
                        RelativeLayout relativeLayout = new RelativeLayout(context);
                        relativeLayout.addView(gameCenterFollowRecommendVideoModelView, new RelativeLayout.LayoutParams(-1, -1));
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(context);
                        liveActivityMagicGestureRootView.setGravity(17);
                        liveActivityMagicGestureRootView.setTextColor(-1);
                        liveActivityMagicGestureRootView.setTextSize(r2, 17.0f);
                        liveActivityMagicGestureRootView.setText(d82.m13169a("SA===") + (c5761ro.m45124f().size() - 4));
                        liveActivityMagicGestureRootView.setBackgroundResource(this.f15954r.getVisibility() == 0 ? R.drawable.ano : R.drawable.anp);
                        relativeLayout.addView(liveActivityMagicGestureRootView, new RelativeLayout.LayoutParams(-1, -1));
                        this.f15950n.addView(relativeLayout, layoutParams);
                    }
                    i++;
                    r2 = 1;
                }
            }
        }
        this.f15945i.requestLayout();
    }

    /* renamed from: j */
    public void m19923j(View view, int i, int i2, int i3, bn0 bn0Var, C5761ro c5761ro) {
        WaigNalo.mWaignCt++;
        m19922i(bn0Var, c5761ro);
        showAtLocation(view, i, i2, i3);
        o82.m34128f().m34134j(this, -400);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.ue) {
            dismiss();
            return;
        }
        if (id != R.id.y9) {
            return;
        }
        if (AddAlarmClockPresenter.m41457g().f33725m != 1) {
            ld4.m29069i().m29079n();
            this.f15960x = true;
        } else {
            m19920h();
        }
        dismiss();
    }
}
