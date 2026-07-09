package preprocessed.conection.mutate.nudged;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ViewOnClickListenerC5642r1;
import p000.d82;
import p000.gg3;
import p000.gx2;
import p000.ip1;
import p000.jr1;
import p000.o86;
import p000.r92;
import p000.vl3;
import p000.w33;
import p000.yf3;
import p000.z55;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ATouchAreaExpandableButtonActivity extends AbstractActivityC4968b implements View.OnClickListener {

    /* renamed from: a */
    public transient int f29965a;

    /* renamed from: b */
    public transient float f29966b;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f29967p;

    /* renamed from: q */
    public GameCenterFollowRecommendVideoModelView f29968q;

    /* renamed from: r */
    public int f29969r;

    /* renamed from: s */
    public final RunnableC4823a f29970s = new RunnableC4823a();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.ATouchAreaExpandableButtonActivity$a */
    public class RunnableC4823a implements Runnable {

        /* renamed from: a */
        public transient long f29971a;

        /* renamed from: b */
        public transient int f29972b;

        /* renamed from: c */
        public transient float f29973c;

        public RunnableC4823a() {
        }

        /* renamed from: a */
        public float m37294a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37295b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m37296c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ATouchAreaExpandableButtonActivity.this.f29969r = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.ATouchAreaExpandableButtonActivity$b */
    public class C4824b implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient char f29975a;

        /* renamed from: b */
        public transient long f29976b;

        public C4824b() {
        }

        /* renamed from: a */
        public int m37297a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m37298b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m37299d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m37299d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        JSONObject m44418e = r92.m44418e(jSONObject);
                        int optInt = m44418e.optInt(d82.m13169a("EQoeWxsV="));
                        ATouchAreaExpandableButtonActivity aTouchAreaExpandableButtonActivity = ATouchAreaExpandableButtonActivity.this;
                        if (optInt == 0) {
                            w33.m53935k(aTouchAreaExpandableButtonActivity, AddAlarmClockPresenter.m41458p(R.string.f54140py));
                            return;
                        }
                        ViewOnClickListenerC5642r1 viewOnClickListenerC5642r1 = new ViewOnClickListenerC5642r1();
                        viewOnClickListenerC5642r1.m44102l2(optInt, m44418e.optString(d82.m13169a("CRoAXiITBQ==="), d82.m13169a("CxsZXgRbRkheAgAVQQQAAkkbBEcEQQNOHxsMHQgBFhEZFAEKBBgOCgMeER4FVA===") + aTouchAreaExpandableButtonActivity.getPackageName()));
                        try {
                            StringBuilder sb = new StringBuilder();
                            JSONArray jSONArray = m44418e.getJSONObject(d82.m13169a("AAADWhIPHRQ==")).getJSONArray(d82.m13169a("EBoPQh4SHQ==="));
                            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                if (sb.length() > 0) {
                                    sb.append("\n");
                                }
                                sb.append(jSONArray.getString(i3));
                            }
                            viewOnClickListenerC5642r1.m44101k2(sb.toString());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        viewOnClickListenerC5642r1.show(aTouchAreaExpandableButtonActivity.getSupportFragmentManager(), "");
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* renamed from: S1 */
    private void m37290S1() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("Ah8dABQJDARFLxEcOQYdHkcYDw==="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("Ah8dABQJDARFLxEcOQYdHkcYDw==="), jr1.EnumC3545k.GET, hashMap, new C4824b(), 0, null);
    }

    /* renamed from: U1 */
    private void m37291U1() {
        WaigNalo.mWaignCt++;
        this.f29967p = (LiveActivityMagicGestureRootView) findViewById(R.id.bv);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.tf);
        this.f29968q = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        this.f29968q.setImageBitmap(gg3.m19273h(getResources(), R.mipmap.a, null));
        this.f29967p.setText(yf3.m57816d(d82.m13169a("NQofXR4OB0cLHQ==="), z55.m59169d(getApplicationContext())));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.aoj)).setText(AddAlarmClockPresenter.m41458p(R.string.f53907jn));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.bu)).setText(AddAlarmClockPresenter.m41458p(R.string.f54059nr));
        findViewById(R.id.a_o).setOnClickListener(this);
    }

    /* renamed from: a */
    public long m37292a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m37293b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id != R.id.tf) {
            if (id != R.id.a_o) {
                return;
            }
            gx2.m20375f(this, R.string.f54061nt);
            m37290S1();
            return;
        }
        if (this.f29969r == 0) {
            this.f29968q.postDelayed(this.f29970s, 3000L);
        }
        int i = this.f29969r + 1;
        this.f29969r = i;
        if (i == 5) {
            ip1.m23942m(this, new Intent(this, (Class<?>) FootmarkFinishControllerActivity.class));
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d0);
        o86.m34177k(m38120W0(), this, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53861id), AddAlarmClockPresenter.m41458p(R.string.f53907jn)), this.f30912j);
        o86.m34180n(m38120W0());
        m37291U1();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        super.onDestroy();
    }
}
