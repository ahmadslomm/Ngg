package p000;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.C1584e;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import p000.bn0;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ws0 extends oy4 implements C1582c.c {

    /* renamed from: a */
    public transient float f44800a;

    /* renamed from: b */
    public transient char f44801b;

    /* renamed from: c */
    public transient long f44802c;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f44803e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f44804f;

    /* renamed from: g */
    public TopicTextViewDelegateView f44805g;

    /* renamed from: h */
    public TopicTextViewDelegateView f44806h;

    /* renamed from: i */
    public AIGCContentOutputView f44807i;

    /* renamed from: j */
    public String f44808j;

    /* renamed from: k */
    public String f44809k;

    /* renamed from: l */
    public String f44810l;

    /* renamed from: m */
    public String f44811m;

    /* renamed from: n */
    public int f44812n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f44813o;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f44814p;

    /* renamed from: q */
    public ViewStub f44815q;

    /* renamed from: r */
    public ViewStub f44816r;

    /* renamed from: s */
    public ViewStub f44817s;

    /* renamed from: t */
    public TopicTextViewDelegateView f44818t;

    /* renamed from: u */
    public bn0 f44819u;

    /* renamed from: v */
    public MallImageEditorConfig f44820v;

    /* renamed from: w */
    public GameCenterFollowRecommendVideoModelView f44821w;

    /* renamed from: x */
    public LiveActivityMagicGestureRootView f44822x;

    /* compiled from: zaffa */
    /* renamed from: ws0$a */
    public class ViewOnClickListenerC6810a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f44823a;

        /* renamed from: b */
        public transient long f44824b;

        public ViewOnClickListenerC6810a() {
        }

        /* renamed from: a */
        public void m55159a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m55160b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ws0.this.dismiss();
        }
    }

    /* renamed from: j2 */
    private void m55146j2(View view) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.awz);
        this.f44803e = liveActivityMagicGestureRootView;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54001m7, liveActivityMagicGestureRootView, view, R.id.ax0);
        this.f44804f = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54002m8));
    }

    /* renamed from: k2 */
    private void m55147k2(View view) {
        WaigNalo.mWaignCt++;
        this.f44820v = (MallImageEditorConfig) view.findViewById(R.id.a9s);
        this.f44821w = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.x_);
        this.f44822x = (LiveActivityMagicGestureRootView) view.findViewById(R.id.at8);
        if (this.f44819u != null) {
            a73.m329k().mo336d(this.f44819u.m6584f(), this.f44820v);
            this.f44822x.setText(this.f44819u.m6593o());
        }
    }

    /* renamed from: l2 */
    private void m55148l2(View view) {
        int i;
        int parseColor;
        WaigNalo.mWaignCt++;
        AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.f_);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ao2);
        liveActivityMagicGestureRootView.setTextColor(-1);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.av6);
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) view.findViewById(R.id.ayj);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) view.findViewById(R.id.qy);
        this.f44818t = topicTextViewDelegateView;
        topicTextViewDelegateView.m39461E().m39494h((j72.m24976d(227.0f) * 1220) / 750);
        bn0 bn0Var = this.f44819u;
        if (bn0Var != null) {
            aIGCContentOutputView.m36846j(bn0Var.m6584f());
            liveActivityMagicGestureRootView.setText(this.f44819u.m6593o());
            bn0.C0740f c0740f = this.f44819u.f5261g;
            String str = "";
            if (c0740f != null) {
                i = c0740f.f5334d;
                liveActivityMagicGestureRootView2.setText(this.f44819u.f5261g.f5335e + "");
            } else {
                liveActivityMagicGestureRootView2.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aes), Integer.valueOf(this.f44819u.m6602x())));
                i = 0;
            }
            if (i == 1) {
                parseColor = Color.parseColor(d82.m13169a("QClcGUVSWA==="));
                str = d82.m13169a("EBkKT1gUAAMBGQAFGwoAMkkYDg0pWwNQQhwVCAw==");
            } else if (i == 2) {
                parseColor = Color.parseColor(d82.m13169a("QCwuHEInWg==="));
                str = d82.m13169a("EBkKT1gUAAMBGQAFGwoAMkkYDg0pWwNTQhwVCAw==");
            } else if (i != 3) {
                parseColor = 0;
            } else {
                parseColor = Color.parseColor(d82.m13169a("QClUHDNSWw==="));
                str = d82.m13169a("EBkKT1gUAAMBGQAFGwoAMkkYDg0pWwNSQhwVCAw==");
            }
            if (parseColor == 0) {
                parseColor = getResources().getColor(R.color.yn);
            }
            liveActivityMagicGestureRootView2.setTextColor(parseColor);
            if (yf3.m57824l(str)) {
                jCommonCollectLocationManagerView.setVisibility(8);
            } else {
                jCommonCollectLocationManagerView.setVisibility(0);
                jCommonCollectLocationManagerView.m39091V(str);
            }
        }
    }

    /* renamed from: s2 */
    public static void m55149s2(yj1 yj1Var, String str, int i) {
        WaigNalo.mWaignCt++;
        ws0 ws0Var = new ws0();
        ws0Var.m55153m2(null, null, str, i);
        ws0Var.show(yj1Var, d82.m13169a("Ex0CSgICHQ==="));
    }

    @Override // com.opensource.svgaplayer.C1582c.c
    /* renamed from: J1 */
    public void mo11497J1(C1584e c1584e) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public float m55150a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m55151b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m55152c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: m2 */
    public void m55153m2(String str, String str2, String str3, int i) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44810l = str3;
        this.f44812n = i;
    }

    /* renamed from: n2 */
    public void m55154n2(String str, String str2, String str3, String str4) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44812n = 0;
        this.f44810l = str3;
        this.f44811m = str4;
    }

    /* renamed from: o2 */
    public void m55155o2(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44812n = 6;
        this.f44810l = str3;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.getWindow().setDimAmount(0.9f);
        onCreateDialog.getWindow().getAttributes().width = -1;
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return View.inflate(getContext(), R.layout.q4, null);
    }

    @Override // com.opensource.svgaplayer.C1582c.c
    public void onError() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f44816r = (ViewStub) view.findViewById(R.id.b0d);
        this.f44815q = (ViewStub) view.findViewById(R.id.a7);
        this.f44817s = (ViewStub) view.findViewById(R.id.a6);
        this.f44813o = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ar_);
        this.f44814p = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ar9);
        this.f44805g = (TopicTextViewDelegateView) view.findViewById(R.id.ae3);
        this.f44806h = (TopicTextViewDelegateView) view.findViewById(R.id.ae2);
        this.f44807i = (AIGCContentOutputView) view.findViewById(R.id.a_7);
        if (this.f44819u == null) {
            this.f44819u = lb1.m28966j().m28973k();
        }
        bn0 bn0Var = this.f44819u;
        if (bn0Var != null) {
            this.f44807i.m36846j(bn0Var.m6584f());
        }
        view.findViewById(R.id.a_v).setOnClickListener(new ViewOnClickListenerC6810a());
        if (TextUtils.isEmpty(this.f44808j)) {
            this.f44813o.setVisibility(4);
        } else {
            this.f44813o.setVisibility(0);
            this.f44813o.setText(this.f44808j);
        }
        if (TextUtils.isEmpty(this.f44809k)) {
            this.f44814p.setVisibility(4);
        } else {
            this.f44814p.setVisibility(0);
            this.f44814p.setText(this.f44809k);
        }
        int i = this.f44812n;
        if (i == 0) {
            this.f44805g.setVisibility(8);
            this.f44806h.setVisibility(8);
            this.f44807i.setVisibility(0);
            this.f44807i.m36844h(this.f44810l, this.f44811m);
        }
        if (i == 1) {
            this.f44807i.setVisibility(8);
            this.f44806h.setVisibility(8);
            this.f44805g.setVisibility(0);
            this.f44805g.m39463M(this.f44810l);
            return;
        }
        switch (i) {
            case 4:
                this.f44805g.setVisibility(8);
                this.f44806h.setVisibility(8);
                this.f44807i.setVisibility(8);
                if (this.f44817s.getParent() != null) {
                    m55147k2(this.f44817s.inflate());
                }
                a73.m329k().mo336d(this.f44810l, this.f44821w);
                break;
            case 5:
                this.f44807i.setVisibility(8);
                this.f44805g.setVisibility(4);
                this.f44806h.setVisibility(0);
                this.f44806h.mo39479k(ImageView.ScaleType.CENTER_INSIDE);
                this.f44806h.m39465O(this.f44810l, this.f44811m);
                break;
            case 6:
                this.f44806h.setVisibility(8);
                this.f44805g.setVisibility(8);
                this.f44807i.setVisibility(8);
                if (this.f44816r.getParent() != null) {
                    m55146j2(this.f44816r.inflate());
                }
                String str = this.f44810l;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f44803e;
                String str2 = gn5.f15972e;
                gn5.m19946l(str, liveActivityMagicGestureRootView, str2);
                gn5.m19946l(this.f44810l, this.f44804f, str2);
                break;
            case 7:
                this.f44805g.setVisibility(4);
                this.f44806h.setVisibility(0);
                this.f44807i.setVisibility(8);
                ViewGroup.LayoutParams layoutParams = this.f44806h.getLayoutParams();
                layoutParams.height = j72.f19737f;
                this.f44806h.setLayoutParams(layoutParams);
                InterfaceC5146a.e eVar = new InterfaceC5146a.e();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                eVar.m39510e(hashMap);
                eVar.m39512g(hashMap2);
                if (this.f44819u != null) {
                    hashMap.put(d82.m13169a("IhkMWhYT="), new InterfaceC5146a.d(this.f44819u.m6584f(), 100, 100));
                    hashMap2.put(d82.m13169a("FwoeWg==="), new InterfaceC5146a.g(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agj), yf3.m57811B(this.f44819u.m6593o(), 12, d82.m13169a("TUFD="))), AddAlarmClockPresenter.m41456f(R.color.yc), 356, 27, 25));
                }
                this.f44806h.m39464N(this.f44810l, eVar);
                break;
            case 8:
                this.f44806h.setVisibility(8);
                this.f44805g.setVisibility(8);
                this.f44807i.setVisibility(8);
                if (this.f44815q.getParent() != null) {
                    m55148l2(this.f44815q.inflate());
                }
                this.f44818t.m39463M(this.f44810l);
                break;
        }
    }

    /* renamed from: p2 */
    public void m55156p2(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44812n = 8;
        this.f44810l = str3;
    }

    /* renamed from: q2 */
    public void m55157q2(String str, String str2, String str3, String str4) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44812n = 5;
        this.f44810l = str3;
        this.f44811m = str4;
    }

    /* renamed from: r2 */
    public void m55158r2(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        this.f44808j = str;
        this.f44809k = str2;
        this.f44812n = 7;
        this.f44810l = str3;
    }
}
