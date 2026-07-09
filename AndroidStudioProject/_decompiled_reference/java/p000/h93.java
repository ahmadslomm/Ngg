package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h93 extends bl4 implements View.OnClickListener {

    /* renamed from: a */
    public transient long f16698a;

    /* renamed from: b */
    public transient int f16699b;

    /* renamed from: c */
    public transient float f16700c;

    /* renamed from: i */
    public final C3380iy f16701i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f16702j;

    /* renamed from: k */
    public TopicTextViewDelegateView f16703k;

    /* renamed from: l */
    public LiveActivityMagicGestureRootView f16704l;

    /* renamed from: m */
    public LiveActivityMagicGestureRootView f16705m;

    /* renamed from: n */
    public LiveActivityMagicGestureRootView f16706n;

    /* renamed from: o */
    public GameCenterFollowRecommendVideoModelView f16707o;

    /* renamed from: p */
    public GameCenterFollowRecommendVideoModelView f16708p;

    /* renamed from: q */
    public GameCenterFollowRecommendVideoModelView f16709q;

    /* renamed from: r */
    public GameCenterFollowRecommendVideoModelView f16710r;

    /* renamed from: s */
    public o63 f16711s;

    /* renamed from: t */
    public final View f16712t;

    /* renamed from: u */
    public GameCenterFollowRecommendVideoModelView f16713u;

    /* renamed from: v */
    public GameCenterFollowRecommendVideoModelView f16714v;

    /* renamed from: w */
    public GameCenterFollowRecommendVideoModelView f16715w;

    /* renamed from: x */
    public View f16716x;

    /* compiled from: zaffa */
    /* renamed from: h93$a */
    public class ViewOnClickListenerC2898a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f16717a;

        /* renamed from: b */
        public transient float f16718b;

        public ViewOnClickListenerC2898a() {
        }

        /* renamed from: a */
        public float m20917a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m20918b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            h93.this.dismiss();
        }
    }

    public h93(Context context) {
        super(context);
        this.f16701i = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24589u(true).m24573e();
        View inflate = LayoutInflater.from(context).inflate(R.layout.q2, (ViewGroup) null);
        this.f16712t = inflate;
        setContentView(inflate);
        setWidth(-1);
        setHeight(-1);
        setAnimationStyle(-1);
        m6505e(false);
        setClippingEnabled(false);
        m20907f(inflate);
    }

    /* renamed from: f */
    private void m20907f(View view) {
        WaigNalo.mWaignCt++;
        view.setOnClickListener(new ViewOnClickListenerC2898a());
        this.f16716x = view.findViewById(R.id.nd);
        this.f16713u = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ql);
        this.f16714v = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.qm);
        this.f16715w = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.qn);
        this.f16704l = (LiveActivityMagicGestureRootView) view.findViewById(R.id.al7);
        this.f16706n = (LiveActivityMagicGestureRootView) view.findViewById(R.id.al8);
        this.f16702j = (LiveActivityMagicGestureRootView) view.findViewById(R.id.al9);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) view.findViewById(R.id.du);
        this.f16703k = topicTextViewDelegateView;
        topicTextViewDelegateView.m39461E().m39496j(ImageView.ScaleType.FIT_CENTER);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.rf);
        this.f16707o = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.rg);
        this.f16708p = gameCenterFollowRecommendVideoModelView2;
        gameCenterFollowRecommendVideoModelView2.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.rh);
        this.f16709q = gameCenterFollowRecommendVideoModelView3;
        gameCenterFollowRecommendVideoModelView3.setOnClickListener(this);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView4 = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ri);
        this.f16710r = gameCenterFollowRecommendVideoModelView4;
        gameCenterFollowRecommendVideoModelView4.setOnClickListener(this);
        this.f16705m = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ajy);
    }

    /* renamed from: g */
    private void m20908g(String str) {
        WaigNalo.mWaignCt++;
        this.f16704l.setText(str);
    }

    /* renamed from: h */
    private void m20909h(String str, String str2) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(str2)) {
            this.f16703k.mo39482n(str, C5149d.c.f32263f, null);
        } else {
            this.f16703k.m39463M(str2);
        }
    }

    /* renamed from: i */
    private void m20910i(o63 o63Var) {
        WaigNalo.mWaignCt++;
        if (o63Var.m33969d() != 1) {
            this.f16716x.setVisibility(8);
            return;
        }
        this.f16716x.setVisibility(0);
        int m33972g = o63Var.m33972g();
        C3380iy c3380iy = this.f16701i;
        if (m33972g == 0) {
            a73.m329k().mo333b(o63Var.m33986u(), this.f16707o, c3380iy);
            a73.m329k().mo333b(o63Var.m33987v(), this.f16708p, c3380iy);
            a73.m329k().mo333b(o63Var.m33988w(), this.f16709q, c3380iy);
            a73.m329k().mo333b(o63Var.m33989x(), this.f16710r, c3380iy);
            this.f16713u.setSelected(false);
            this.f16714v.setSelected(false);
            this.f16715w.setSelected(false);
        } else if (m33972g == 1) {
            a73.m329k().mo336d(o63Var.m33986u(), this.f16707o);
            a73.m329k().mo333b(o63Var.m33987v(), this.f16708p, c3380iy);
            a73.m329k().mo333b(o63Var.m33988w(), this.f16709q, c3380iy);
            a73.m329k().mo333b(o63Var.m33989x(), this.f16710r, c3380iy);
        } else if (m33972g == 2) {
            a73.m329k().mo336d(o63Var.m33986u(), this.f16707o);
            a73.m329k().mo336d(o63Var.m33987v(), this.f16708p);
            a73.m329k().mo333b(o63Var.m33988w(), this.f16709q, c3380iy);
            a73.m329k().mo333b(o63Var.m33989x(), this.f16710r, c3380iy);
            this.f16713u.setSelected(true);
            this.f16714v.setSelected(false);
            this.f16715w.setSelected(false);
        } else if (m33972g == 3) {
            a73.m329k().mo336d(o63Var.m33986u(), this.f16707o);
            a73.m329k().mo336d(o63Var.m33987v(), this.f16708p);
            a73.m329k().mo336d(o63Var.m33988w(), this.f16709q);
            a73.m329k().mo333b(o63Var.m33989x(), this.f16710r, c3380iy);
            this.f16713u.setSelected(true);
            this.f16714v.setSelected(true);
            this.f16715w.setSelected(false);
        } else if (m33972g == 4) {
            a73.m329k().mo336d(o63Var.m33986u(), this.f16707o);
            a73.m329k().mo336d(o63Var.m33987v(), this.f16708p);
            a73.m329k().mo336d(o63Var.m33988w(), this.f16709q);
            a73.m329k().mo336d(o63Var.m33989x(), this.f16710r);
            this.f16713u.setSelected(true);
            this.f16714v.setSelected(true);
            this.f16715w.setSelected(true);
        }
        try {
            if (yf3.m57830r()) {
                this.f16713u.getDrawable().setAutoMirrored(true);
                this.f16714v.getDrawable().setAutoMirrored(true);
                this.f16715w.getDrawable().setAutoMirrored(true);
            }
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("LgoJTxslDBNPBw08ABMaHXkeDw0IWQ==="), e);
        }
    }

    /* renamed from: j */
    private void m20911j(String str) {
        WaigNalo.mWaignCt++;
        this.f16706n.setText(str);
    }

    /* renamed from: k */
    private void m20912k(String str) {
        WaigNalo.mWaignCt++;
        this.f16702j.setText(str);
    }

    /* renamed from: a */
    public void m20913a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m20914b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m20915c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: l */
    public void m20916l(o63 o63Var) {
        WaigNalo.mWaignCt++;
        this.f16711s = o63Var;
        m20908g(o63Var.m33970e());
        m20912k(o63Var.m33977l());
        m20910i(o63Var);
        String m33986u = o63Var.m33986u();
        String m33978m = o63Var.m33978m();
        this.f16705m.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54241so), o63Var.m33984s()));
        this.f16705m.setVisibility(o63Var.m33985t() <= 0 ? 8 : 0);
        if (o63Var.m33969d() == 1) {
            boolean m57824l = yf3.m57824l(o63Var.m33989x());
            if (m57824l) {
                this.f16715w.setVisibility(8);
                this.f16710r.setVisibility(8);
            } else {
                this.f16715w.setVisibility(0);
                this.f16710r.setVisibility(0);
            }
            int m33973h = o63Var.m33973h();
            if (o63Var.m33972g() >= 4) {
                if (m57824l) {
                    m33986u = o63Var.m33988w();
                    m33978m = o63Var.m33980o();
                    m33973h = o63Var.m33975j();
                } else {
                    m33973h = o63Var.m33976k();
                    m33986u = o63Var.m33989x();
                    m33978m = o63Var.m33981p();
                }
            } else if (o63Var.m33972g() == 3) {
                m33986u = o63Var.m33988w();
                int m33976k = o63Var.m33976k();
                if (m33976k <= 0) {
                    m33976k = o63Var.m33975j();
                }
                m33973h = m33976k;
                m33978m = o63Var.m33980o();
            } else if (o63Var.m33972g() == 2) {
                m33986u = o63Var.m33987v();
                m33973h = o63Var.m33975j();
                m33978m = o63Var.m33979n();
            } else if (o63Var.m33972g() == 1) {
                m33986u = o63Var.m33986u();
                m33973h = o63Var.m33974i();
                m33978m = o63Var.m33978m();
            }
            m20911j(o63Var.m33982q() + "/" + m33973h + d82.m13169a("Qw===") + o63Var.m33983r());
        } else if (TextUtils.isEmpty(o63Var.m33971f())) {
            m20911j("");
        } else {
            m33986u = o63Var.m33986u();
            m20911j(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54204ro), o63Var.m33971f()));
        }
        m20909h(m33986u, m33978m);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String m33978m;
        WaigNalo.mWaignCt++;
        String m33986u = this.f16711s.m33986u();
        int m33973h = this.f16711s.m33973h();
        int id = view.getId();
        if (id == R.id.ty) {
            dismiss();
            return;
        }
        switch (id) {
            case R.id.rf /* 2131296939 */:
                m33986u = this.f16711s.m33986u();
                m33978m = this.f16711s.m33978m();
                m33973h = this.f16711s.m33973h();
                break;
            case R.id.rg /* 2131296940 */:
                m33986u = this.f16711s.m33987v();
                m33978m = this.f16711s.m33979n();
                m33973h = this.f16711s.m33974i();
                break;
            case R.id.rh /* 2131296941 */:
                m33986u = this.f16711s.m33988w();
                m33978m = this.f16711s.m33980o();
                m33973h = this.f16711s.m33975j();
                break;
            case R.id.ri /* 2131296942 */:
                m33986u = this.f16711s.m33989x();
                m33978m = this.f16711s.m33981p();
                m33973h = this.f16711s.m33976k();
                break;
            default:
                m33978m = "";
                break;
        }
        m20909h(m33986u, m33978m);
        m20911j(this.f16711s.m33982q() + "/" + m33973h + d82.m13169a("Qw===") + this.f16711s.m33983r());
    }
}
