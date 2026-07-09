package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;
import p000.f13;
import p000.jr1;
import p000.o82;
import p000.zl2;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class fk2 extends oy4 implements View.OnClickListener {

    /* renamed from: a */
    public transient float f13752a;

    /* renamed from: b */
    public transient char f13753b;

    /* renamed from: c */
    public transient long f13754c;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f13755e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f13756f;

    /* renamed from: g */
    public TopicTextViewDelegateView f13757g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f13758h;

    /* renamed from: i */
    public View f13759i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f13760j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f13761k;

    /* renamed from: l */
    public LiveActivityMagicGestureRootView f13762l;

    /* renamed from: m */
    public LinearLayout f13763m;

    /* renamed from: n */
    public LiveActivityMagicGestureRootView f13764n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f13765o;

    /* renamed from: p */
    public CardView f13766p;

    /* renamed from: q */
    public View f13767q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f13768r;

    /* renamed from: s */
    public LiveActivityMagicGestureRootView f13769s;

    /* renamed from: t */
    public zl2.C7355b f13770t;

    /* renamed from: u */
    public a63 f13771u;

    /* renamed from: v */
    public int f13772v;

    /* renamed from: w */
    public int f13773w;

    /* renamed from: x */
    public rm0 f13774x;

    /* renamed from: y */
    public DialogInterface.OnDismissListener f13775y;

    /* compiled from: zaffa */
    /* renamed from: fk2$a */
    public class ViewOnClickListenerC2570a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f13776a;

        /* renamed from: b */
        public transient float f13777b;

        public ViewOnClickListenerC2570a() {
        }

        /* renamed from: a */
        public int m17556a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m17557b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            fk2.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk2$b */
    public class C2571b implements eo5 {

        /* renamed from: a */
        public transient float f13779a;

        /* renamed from: b */
        public transient char f13780b;

        /* renamed from: c */
        public transient long f13781c;

        public C2571b(fk2 fk2Var) {
        }

        /* renamed from: a */
        public int m17558a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m17559b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m17560c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk2$c */
    public class C2572c implements il1<Integer, tn5> {

        /* renamed from: a */
        public transient char f13782a;

        /* renamed from: b */
        public transient long f13783b;

        /* renamed from: c */
        public final /* synthetic */ zl2.C7355b f13784c;

        /* compiled from: zaffa */
        /* renamed from: fk2$c$a */
        public class a implements wl1<Boolean, Long, tn5> {

            /* renamed from: a */
            public transient float f13786a;

            /* renamed from: b */
            public transient char f13787b;

            /* renamed from: c */
            public transient long f13788c;

            /* renamed from: d */
            public final /* synthetic */ Integer f13789d;

            /* compiled from: zaffa */
            /* renamed from: fk2$c$a$a, reason: collision with other inner class name */
            public class RunnableC7520a implements Runnable {

                /* renamed from: a */
                public transient int f13791a;

                /* renamed from: b */
                public transient float f13792b;

                /* compiled from: zaffa */
                /* renamed from: fk2$c$a$a$a, reason: collision with other inner class name */
                public class RunnableC7521a implements Runnable {

                    /* renamed from: a */
                    public transient float f13794a;

                    /* renamed from: b */
                    public transient char f13795b;

                    /* renamed from: c */
                    public transient long f13796c;

                    /* renamed from: d */
                    public final /* synthetic */ AbstractActivityC4968b f13797d;

                    public RunnableC7521a(AbstractActivityC4968b abstractActivityC4968b) {
                        this.f13797d = abstractActivityC4968b;
                    }

                    /* renamed from: a */
                    public int m17570a(float f) {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }

                    /* renamed from: b */
                    public void m17571b(char c, char c2) {
                        WaigNalo.mWaignCt++;
                    }

                    /* renamed from: c */
                    public void m17572c() {
                        WaigNalo.mWaignCt++;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        WaigNalo.mWaignCt++;
                        RunnableC7520a runnableC7520a = RunnableC7520a.this;
                        if (fk2.this.isActive()) {
                            w33.m53933i(fk2.this.getContext(), R.string.aap);
                            this.f13797d.mo8389K1();
                        }
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: fk2$c$a$a$b */
                public class b extends nb4<g65<Object>> {

                    /* renamed from: a */
                    public transient char f13799a;

                    /* renamed from: b */
                    public transient long f13800b;

                    /* compiled from: zaffa */
                    /* renamed from: fk2$c$a$a$b$a, reason: collision with other inner class name */
                    public class RunnableC7522a implements Runnable {

                        /* renamed from: a */
                        public transient float f13802a;

                        /* renamed from: b */
                        public transient char f13803b;

                        /* renamed from: c */
                        public transient long f13804c;

                        /* renamed from: d */
                        public final /* synthetic */ Object f13805d;

                        public RunnableC7522a(b bVar, Object obj) {
                            this.f13805d = obj;
                        }

                        /* renamed from: a */
                        public int m17576a() {
                            WaigNalo.mWaignCt++;
                            return 1;
                        }

                        /* renamed from: b */
                        public int m17577b(char c) {
                            WaigNalo.mWaignCt++;
                            return 1;
                        }

                        /* renamed from: c */
                        public float m17578c(long j, long j2) {
                            WaigNalo.mWaignCt++;
                            return 1.0f;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            WaigNalo.mWaignCt++;
                            e65.m14880l((File) this.f13805d);
                        }
                    }

                    /* compiled from: zaffa */
                    /* renamed from: fk2$c$a$a$b$b, reason: collision with other inner class name */
                    public class RunnableC7523b implements Runnable {

                        /* renamed from: a */
                        public transient int f13806a;

                        /* renamed from: b */
                        public transient float f13807b;

                        /* renamed from: c */
                        public final /* synthetic */ Object f13808c;

                        public RunnableC7523b(b bVar, Object obj) {
                            this.f13808c = obj;
                        }

                        /* renamed from: a */
                        public long m17579a(int i, int i2) {
                            WaigNalo.mWaignCt++;
                            return 1L;
                        }

                        /* renamed from: b */
                        public void m17580b() {
                            WaigNalo.mWaignCt++;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            WaigNalo.mWaignCt++;
                            e65.m14880l((File) this.f13808c);
                        }
                    }

                    public b() {
                    }

                    /* renamed from: a */
                    public int m17573a(char c, char c2) {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }

                    /* renamed from: b */
                    public void m17574b() {
                        WaigNalo.mWaignCt++;
                    }

                    @Override // p000.jr1.InterfaceC3546l
                    /* renamed from: c */
                    public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                        WaigNalo.mWaignCt++;
                        m17575d(i, (g65) obj, i2, obj2);
                    }

                    /* renamed from: d */
                    public void m17575d(int i, g65<Object> g65Var, int i2, Object obj) {
                        WaigNalo.mWaignCt++;
                        RunnableC7520a runnableC7520a = RunnableC7520a.this;
                        if (C2572c.this.f13784c.m59781l() > 0 || yf3.m57824l(C2572c.this.f13784c.m59785r())) {
                            w33.m53935k(fk2.this.getActivity(), AddAlarmClockPresenter.m41458p(R.string.f54007mc));
                        } else {
                            w33.m53933i(fk2.this.getContext(), R.string.f54464yp);
                        }
                        AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) fk2.this.getActivity();
                        if (abstractActivityC4968b != null) {
                            abstractActivityC4968b.mo8389K1();
                        }
                        fk2.this.dismissAllowingStateLoss();
                        if (fk2.m17542m2(fk2.this) != null) {
                            fk2.m17542m2(fk2.this).onDismiss(fk2.this.getDialog());
                        }
                        if (obj == null || !(obj instanceof File)) {
                            return;
                        }
                        rx5.m45580j().m45588k().execute(new RunnableC7523b(this, obj));
                    }

                    @Override // p000.jr1.InterfaceC3548n
                    /* renamed from: g */
                    public void mo4604g(int i, String str, int i2, Object obj) {
                        WaigNalo.mWaignCt++;
                        RunnableC7520a runnableC7520a = RunnableC7520a.this;
                        if (34567 != i) {
                            w33.m53933i(fk2.this.getContext(), R.string.aap);
                        }
                        AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) fk2.this.getActivity();
                        if (abstractActivityC4968b != null) {
                            abstractActivityC4968b.mo8389K1();
                        }
                        if (obj == null || !(obj instanceof File)) {
                            return;
                        }
                        rx5.m45580j().m45588k().execute(new RunnableC7522a(this, obj));
                    }
                }

                public RunnableC7520a() {
                }

                /* renamed from: a */
                public float m17568a(int i, int i2) {
                    WaigNalo.mWaignCt++;
                    return 1.0f;
                }

                /* renamed from: b */
                public void m17569b() {
                    WaigNalo.mWaignCt++;
                }

                @Override // java.lang.Runnable
                public void run() {
                    File file;
                    WaigNalo.mWaignCt++;
                    a aVar = a.this;
                    int m59781l = C2572c.this.f13784c.m59781l();
                    if (m59781l > 0 || yf3.m57824l(C2572c.this.f13784c.m59785r())) {
                        file = null;
                    } else {
                        String m42628q = q85.m42628q(C2572c.this.f13784c.m59785r(), e65.m14858A());
                        if (yf3.m57824l(m42628q)) {
                            AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) fk2.this.getActivity();
                            if (fk2.this.isActive()) {
                                abstractActivityC4968b.runOnUiThread(new RunnableC7521a(abstractActivityC4968b));
                                return;
                            }
                            return;
                        }
                        file = new File(m42628q);
                    }
                    new f13.C2490b(d82.m13169a("Ah8dcQMJDApLMREZHQAHDF0S=")).m16808b(d82.m13169a("FwcIQxI+HR5eCw==="), String.valueOf(1)).m16809c().m16802d();
                    jr1.m25953m(yn4.m58340a(fk2.m17540k2(fk2.this), fk2.m17541l2(fk2.this), aVar.f13789d.intValue(), file, m59781l), new b(), file);
                }
            }

            public a(Integer num) {
                this.f13789d = num;
            }

            /* renamed from: a */
            public int m17564a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m17565b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public int m17566c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: d */
            public tn5 m17567d(Boolean bool, Long l) {
                WaigNalo.mWaignCt++;
                if (bool.booleanValue()) {
                    rx5.m45580j().m45586h(new RunnableC7520a());
                    return null;
                }
                AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) fk2.this.getActivity();
                if (abstractActivityC4968b == null) {
                    return null;
                }
                abstractActivityC4968b.mo8389K1();
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool, Long l) {
                WaigNalo.mWaignCt++;
                return m17567d(bool, l);
            }
        }

        public C2572c(zl2.C7355b c7355b) {
            this.f13784c = c7355b;
        }

        /* renamed from: a */
        public int m17561a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m17562b(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public tn5 m17563c(Integer num) {
            WaigNalo.mWaignCt++;
            zl2.C7355b c7355b = this.f13784c;
            if (c7355b != null) {
                fk2 fk2Var = fk2.this;
                AbstractActivityC4968b abstractActivityC4968b = (AbstractActivityC4968b) fk2Var.getActivity();
                if (abstractActivityC4968b != null && abstractActivityC4968b.isActive()) {
                    abstractActivityC4968b.mo8405u0();
                    int m57834v = yf3.m57834v(fk2.m17539j2(fk2Var).m59779j());
                    C7055y1.m57081o2(abstractActivityC4968b, 2, num.intValue() * (m57834v > 0 ? m57834v : yf3.m57836x(c7355b.m59758A())), new a(num));
                }
            }
            return null;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
            WaigNalo.mWaignCt++;
            return m17563c(num);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk2$d */
    public class C2573d implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient long f13809a;

        /* renamed from: b */
        public transient int f13810b;

        /* renamed from: c */
        public transient float f13811c;

        public C2573d() {
        }

        /* renamed from: a */
        public long m17581a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m17582b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m17583c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m17584d(int i, String str, int i2, Object obj) {
            fk2 fk2Var = fk2.this;
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (i == 200) {
                try {
                    if (r92.m44421h(new JSONObject(str))) {
                        fk2.m17539j2(fk2Var).m59772e0(fk2.m17539j2(fk2Var).m59783p() + Integer.parseInt(fk2.m17539j2(fk2Var).m59771e()));
                        fk2.m17543n2(fk2Var);
                        w33.m53935k(fk2Var.getContext(), AddAlarmClockPresenter.m41458p(R.string.f54007mc));
                    }
                } catch (Exception e) {
                    tp5.m49277f(d82.m13169a("MQACQyMJDApLKBMNCA4KA1o=="), e);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m17584d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk2$e */
    public class C2574e implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f13813a;

        /* renamed from: b */
        public transient char f13814b;

        /* renamed from: c */
        public transient long f13815c;

        public C2574e() {
        }

        /* renamed from: a */
        public void m17585a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m17586b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m17587c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m17588d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (i == 200) {
                try {
                    if (r92.m44421h(new JSONObject(str))) {
                        o82.m34128f().m34133h(new o82.C4472b(-627));
                        fk2.this.getActivity().finish();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m17588d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk2$f */
    public class C2575f implements wl1<Boolean, Long, tn5> {

        /* renamed from: a */
        public transient char f13817a;

        /* renamed from: b */
        public transient long f13818b;

        /* renamed from: c */
        public final /* synthetic */ zl2.C7355b f13819c;

        public C2575f(zl2.C7355b c7355b) {
            this.f13819c = c7355b;
        }

        /* renamed from: a */
        public int m17589a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m17590b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public tn5 m17591c(Boolean bool, Long l) {
            WaigNalo.mWaignCt++;
            if (!bool.booleanValue()) {
                return null;
            }
            fk2.m17544o2(fk2.this, this.f13819c);
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool, Long l) {
            WaigNalo.mWaignCt++;
            return m17591c(bool, l);
        }
    }

    /* renamed from: j2 */
    public static /* synthetic */ zl2.C7355b m17539j2(fk2 fk2Var) {
        WaigNalo.mWaignCt++;
        return fk2Var.f13770t;
    }

    /* renamed from: k2 */
    public static /* synthetic */ int m17540k2(fk2 fk2Var) {
        WaigNalo.mWaignCt++;
        return fk2Var.f13772v;
    }

    /* renamed from: l2 */
    public static /* synthetic */ int m17541l2(fk2 fk2Var) {
        WaigNalo.mWaignCt++;
        return fk2Var.f13773w;
    }

    /* renamed from: m2 */
    public static /* synthetic */ DialogInterface.OnDismissListener m17542m2(fk2 fk2Var) {
        WaigNalo.mWaignCt++;
        return fk2Var.f13775y;
    }

    /* renamed from: n2 */
    public static /* synthetic */ void m17543n2(fk2 fk2Var) {
        WaigNalo.mWaignCt++;
        fk2Var.m17545p2();
    }

    /* renamed from: o2 */
    public static /* synthetic */ void m17544o2(fk2 fk2Var, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        fk2Var.m17549u2(c7355b);
    }

    /* renamed from: p2 */
    private void m17545p2() {
        WaigNalo.mWaignCt++;
        this.f13758h.setVisibility(TextUtils.isEmpty(this.f13770t.m59769d()) ? 8 : 0);
        this.f13759i.setVisibility(0);
        this.f13761k.setVisibility(8);
        this.f13762l.setVisibility(8);
        this.f13763m.setVisibility(8);
        this.f13760j.setVisibility(8);
        if (this.f13770t.m59781l() == 0) {
            if (yf3.m57824l(this.f13770t.m59785r())) {
                this.f13761k.setVisibility(0);
            } else {
                this.f13767q.setVisibility(0);
            }
        } else if (this.f13770t.m59777h() == 1) {
            if (this.f13770t.m59783p() > 0 || this.f13770t.m59784q() > 0) {
                this.f13761k.setVisibility(0);
                if (this.f13770t.m59783p() > 0) {
                    this.f13756f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54466yr), Integer.valueOf(this.f13770t.m59783p())));
                } else {
                    this.f13756f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54467ys), Integer.valueOf(this.f13770t.m59784q() > 0 ? this.f13770t.m59784q() : 1)));
                }
            } else if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equalsIgnoreCase(this.f13770t.m59778i())) {
                this.f13760j.setVisibility(0);
                this.f13760j.setText(AddAlarmClockPresenter.m41458p(R.string.af0));
            } else if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equalsIgnoreCase(this.f13770t.m59778i())) {
                this.f13760j.setVisibility(0);
                this.f13760j.setText(AddAlarmClockPresenter.m41458p(R.string.f54004m_));
            } else if (ExifInterface.GPS_MEASUREMENT_2D.equalsIgnoreCase(this.f13770t.m59778i())) {
                this.f13760j.setVisibility(0);
                this.f13760j.setText(AddAlarmClockPresenter.m41458p(R.string.acv));
            }
        } else if (this.f13770t.m59773f() == 1) {
            if (this.f13770t.m59783p() > 0 || this.f13770t.m59784q() > 0) {
                this.f13761k.setVisibility(0);
            } else {
                this.f13762l.setVisibility(0);
            }
        } else if (this.f13770t.m59783p() > 0 || this.f13770t.m59784q() > 0) {
            this.f13763m.setVisibility(0);
        } else {
            this.f13760j.setVisibility(0);
            this.f13760j.setText(AddAlarmClockPresenter.m41458p(R.string.f54004m_));
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f13756f;
        liveActivityMagicGestureRootView.setVisibility(TextUtils.isEmpty(liveActivityMagicGestureRootView.getText()) ? 8 : 0);
    }

    /* renamed from: q2 */
    private void m17546q2(View view) {
        WaigNalo.mWaignCt++;
        this.f13759i = view.findViewById(R.id.a0_);
        CardView cardView = (CardView) view.findViewById(R.id.gd);
        this.f13766p = cardView;
        cardView.getLayoutParams().width = j72.m24981i() - j72.m24976d(142.67f);
        this.f13766p.getLayoutParams().height = (int) (this.f13766p.getLayoutParams().width * 1.75f);
        this.f13755e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax3);
        this.f13756f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax2);
        this.f13757g = (TopicTextViewDelegateView) view.findViewById(R.id.afv);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ar5);
        this.f13758h = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54298u8, this.f13758h, view, R.id.ap0);
        this.f13760j = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54004m_, this.f13760j, view, R.id.ay1);
        this.f13761k = liveActivityMagicGestureRootView3;
        liveActivityMagicGestureRootView3.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.afp, this.f13761k, view, R.id.atc);
        this.f13762l = liveActivityMagicGestureRootView4;
        this.f13763m = (LinearLayout) C0626b0.m5336f(R.string.a3z, liveActivityMagicGestureRootView4, view, R.id.a26);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.auq);
        this.f13764n = liveActivityMagicGestureRootView5;
        liveActivityMagicGestureRootView5.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a8f, this.f13764n, view, R.id.ay3);
        this.f13765o = liveActivityMagicGestureRootView6;
        liveActivityMagicGestureRootView6.setOnClickListener(this);
        ((GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.afp, this.f13765o, view, R.id.ue)).setOnClickListener(this);
        this.f13767q = view.findViewById(R.id.a0g);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView7 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.any);
        this.f13768r = liveActivityMagicGestureRootView7;
        liveActivityMagicGestureRootView7.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView8 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.afc, this.f13768r, view, R.id.am9);
        this.f13769s = liveActivityMagicGestureRootView8;
        liveActivityMagicGestureRootView8.setOnClickListener(this);
        this.f13769s.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        zl2.C7355b c7355b = this.f13770t;
        if (c7355b != null) {
            this.f13755e.setText(c7355b.m59787w());
            this.f13756f.setText(this.f13770t.m59782o());
            if (this.f13770t.m59781l() != 0) {
                this.f13757g.m39463M(this.f13770t.m59768c0());
            } else if (yf3.m57824l(this.f13770t.m59785r())) {
                this.f13757g.m39463M(Integer.valueOf(vm2.m53171y0().m53175C0()));
            } else {
                this.f13757g.mo39482n(this.f13770t.m59785r(), C5149d.c.f32263f, null);
                this.f13756f.setText(AddAlarmClockPresenter.m41458p(R.string.f54465yq));
            }
            m17545p2();
        }
        a63 a63Var = new a63(getActivity());
        this.f13771u = a63Var;
        a63Var.m306z(17);
        this.f13771u.m299A(AddAlarmClockPresenter.m41458p(R.string.adk));
        this.f13771u.m7010n(AddAlarmClockPresenter.m41458p(R.string.ag4), new C2571b(this));
    }

    /* renamed from: r2 */
    private void m17547r2(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        C7055y1.m57081o2((AbstractActivityC4968b) getActivity(), 2, yf3.m57834v(c7355b.m59758A()), new C2575f(c7355b));
    }

    /* renamed from: s2 */
    private void m17548s2(int i) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(getActivity());
        HashMap hashMap = new HashMap();
        hashMap.put(yv2.m58811i(this.f13773w, hashMap, yv2.m58811i(this.f13772v, hashMap, yv2.m58811i(i, hashMap, ee1.m15217o("Dg4BQlkUGgJ6BgQBCg===", hashMap, d82.m13169a("AgwZRxgP="), "Cgs=="), "DBgDSwU=="), "EQYJ="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "FhwISg===", hashMap), Integer.valueOf(i == 0 ? 0 : 1));
        jr1.m25961u(vl3.f43117A, d82.m13169a("Dg4BQlkUGgJ6BgQBCg==="), jr1.EnumC3545k.GET, hashMap, new C2574e(), 0, null);
    }

    /* renamed from: u2 */
    private void m17549u2(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(getActivity());
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("Dg4BQlkDHB56BgQBCg===", hashMap, d82.m13169a("AgwZRxgP="), "Cgs=="), Integer.valueOf(c7355b.m59781l()));
        hashMap.put(yv2.m58811i(this.f13773w, hashMap, yv2.m58811i(this.f13772v, hashMap, d82.m13169a("DBgDSwU=="), "EQYJ="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("FgYJ="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        new f13.C2490b(d82.m13169a("Ah8dcQMJDApLMREZHQAHDF0S=")).m16808b(d82.m13169a("FwcIQxI+HR5eCw==="), String.valueOf(0)).m16809c().m16802d();
        jr1.m25961u(vl3.f43117A, d82.m13169a("Dg4BQlkDHB56BgQBCg==="), jr1.EnumC3545k.GET, hashMap, new C2573d(), 0, null);
    }

    /* renamed from: a */
    public float m17550a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m17551b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m17552c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.ue /* 2131297052 */:
                dismiss();
                break;
            case R.id.am9 /* 2131298150 */:
                m17553t2(this.f13770t);
                break;
            case R.id.any /* 2131298215 */:
                q85.m42630s(getActivity(), 1.7777778f, 1001);
                dismiss();
                break;
            case R.id.ap0 /* 2131298256 */:
            case R.id.auq /* 2131298469 */:
                if (this.f13770t.m59777h() != 1) {
                    m17547r2(this.f13770t);
                    break;
                } else if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equalsIgnoreCase(this.f13770t.m59778i())) {
                    m17553t2(this.f13770t);
                    break;
                }
                break;
            case R.id.ar5 /* 2131298335 */:
                Intent intent = new Intent(getContext(), (Class<?>) WKOrderModelActivity.class);
                intent.putExtra(PlcRecoStatEventView.f31842D, this.f13770t.m59769d());
                startActivityForResult(intent, 99);
                break;
            case R.id.ay1 /* 2131298590 */:
            case R.id.ay3 /* 2131298592 */:
                m17548s2(this.f13770t.m59781l());
                break;
        }
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.getWindow().setLayout(-1, -1);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.i1, viewGroup, false);
        inflate.setOnClickListener(new ViewOnClickListenerC2570a());
        return inflate;
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onDismiss(dialogInterface);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m17546q2(view);
    }

    /* renamed from: t2 */
    public void m17553t2(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        rm0 rm0Var = this.f13774x;
        if (rm0Var != null) {
            rm0Var.dismissAllowingStateLoss();
            this.f13774x = null;
        }
        String m59766b0 = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(c7355b.m59778i()) ? c7355b.m59766b0() : c7355b.m59785r();
        if (yf3.m57824l(m59766b0)) {
            dismissAllowingStateLoss();
            return;
        }
        rm0 m44982p2 = rm0.m44982p2(m59766b0, new C2572c(c7355b));
        this.f13774x = m44982p2;
        m44982p2.show(getChildFragmentManager(), d82.m13169a("NwcIQzUUEA==="));
    }

    /* renamed from: v2 */
    public void m17554v2(DialogInterface.OnDismissListener onDismissListener) {
        WaigNalo.mWaignCt++;
        this.f13775y = onDismissListener;
    }

    /* renamed from: w2 */
    public void m17555w2(int i, int i2, zl2.C7355b c7355b, yj1 yj1Var) {
        WaigNalo.mWaignCt++;
        this.f13772v = i;
        this.f13773w = i2;
        this.f13770t = c7355b;
        show(yj1Var, "");
    }
}
