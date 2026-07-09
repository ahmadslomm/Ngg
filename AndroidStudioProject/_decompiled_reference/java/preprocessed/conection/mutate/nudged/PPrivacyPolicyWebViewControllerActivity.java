package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import p000.C2067cs;
import p000.C4155my;
import p000.InterfaceC3938lw;
import p000.a63;
import p000.bn0;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.eo5;
import p000.ip1;
import p000.o82;
import p000.o86;
import p000.px1;
import p000.w33;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PPrivacyPolicyWebViewControllerActivity extends AbstractActivityC4968b implements px1.InterfaceC5392b, o82.InterfaceC4477g, px1.InterfaceC5393c, InterfaceC3938lw, View.OnClickListener {

    /* renamed from: B */
    public static final String f30553B = d82.m13169a("BhcZXBY+GBJLHBgzGxofCA===");

    /* renamed from: C */
    public static final String f30554C = d82.m13169a("BhcZXBY+CxNAMRUVHwY==");

    /* renamed from: A */
    public CameraWriterLayout f30555A;

    /* renamed from: a */
    public transient char f30556a;

    /* renamed from: b */
    public transient long f30557b;

    /* renamed from: p */
    public ArrayList<C2067cs> f30558p;

    /* renamed from: q */
    public ArrayList<C2067cs> f30559q;

    /* renamed from: r */
    public px1 f30560r;

    /* renamed from: s */
    public RecyclerView f30561s;

    /* renamed from: t */
    public RecordVideoTimeView f30562t;

    /* renamed from: u */
    public a63 f30563u;

    /* renamed from: v */
    public PlayingDraftTimerView f30564v;

    /* renamed from: w */
    public int f30565w;

    /* renamed from: x */
    public int f30566x;

    /* renamed from: y */
    public int f30567y;

    /* renamed from: z */
    public int f30568z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PPrivacyPolicyWebViewControllerActivity$a */
    public class C4918a implements SwipeRefreshLayout.InterfaceC0482i {

        /* renamed from: a */
        public transient float f30569a;

        /* renamed from: b */
        public transient char f30570b;

        /* renamed from: c */
        public transient long f30571c;

        public C4918a() {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
        /* renamed from: Y0 */
        public void mo4304Y0() {
            WaigNalo.mWaignCt++;
            PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity = PPrivacyPolicyWebViewControllerActivity.this;
            PPrivacyPolicyWebViewControllerActivity.m37794U1(pPrivacyPolicyWebViewControllerActivity, 0);
            if (PPrivacyPolicyWebViewControllerActivity.m37795W1(pPrivacyPolicyWebViewControllerActivity) == 2) {
                C4155my.m31772k().m31780d(2, PPrivacyPolicyWebViewControllerActivity.m37793S1(pPrivacyPolicyWebViewControllerActivity));
            } else {
                C4155my.m31772k().m31780d(1, PPrivacyPolicyWebViewControllerActivity.m37793S1(pPrivacyPolicyWebViewControllerActivity));
            }
        }

        /* renamed from: a */
        public long m37808a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m37809b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m37810c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PPrivacyPolicyWebViewControllerActivity$b */
    public class C4919b implements eo5 {

        /* renamed from: a */
        public transient int f30573a;

        /* renamed from: b */
        public transient float f30574b;

        public C4919b(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity) {
        }

        /* renamed from: a */
        public long m37811a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m37812b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.PPrivacyPolicyWebViewControllerActivity$c */
    public class C4920c implements eo5 {

        /* renamed from: a */
        public transient long f30575a;

        /* renamed from: b */
        public transient int f30576b;

        /* renamed from: c */
        public transient float f30577c;

        public C4920c() {
        }

        /* renamed from: a */
        public long m37813a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m37814b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m37815c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity = PPrivacyPolicyWebViewControllerActivity.this;
            C2067cs c2067cs = (C2067cs) PPrivacyPolicyWebViewControllerActivity.m37797Y1(pPrivacyPolicyWebViewControllerActivity).get(PPrivacyPolicyWebViewControllerActivity.m37796X1(pPrivacyPolicyWebViewControllerActivity));
            if (PPrivacyPolicyWebViewControllerActivity.m37795W1(pPrivacyPolicyWebViewControllerActivity) == 2) {
                C4155my.m31772k().m31793x(c2067cs.f10062f, 3201, PPrivacyPolicyWebViewControllerActivity.m37796X1(pPrivacyPolicyWebViewControllerActivity), null);
            } else {
                C4155my.m31772k().m31793x(c2067cs.f10062f, 3202, PPrivacyPolicyWebViewControllerActivity.m37796X1(pPrivacyPolicyWebViewControllerActivity), null);
            }
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ int m37793S1(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity) {
        WaigNalo.mWaignCt++;
        return pPrivacyPolicyWebViewControllerActivity.f30568z;
    }

    /* renamed from: U1 */
    public static /* synthetic */ int m37794U1(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity, int i) {
        WaigNalo.mWaignCt++;
        pPrivacyPolicyWebViewControllerActivity.f30568z = i;
        return i;
    }

    /* renamed from: W1 */
    public static /* synthetic */ int m37795W1(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity) {
        WaigNalo.mWaignCt++;
        return pPrivacyPolicyWebViewControllerActivity.f30566x;
    }

    /* renamed from: X1 */
    public static /* synthetic */ int m37796X1(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity) {
        WaigNalo.mWaignCt++;
        return pPrivacyPolicyWebViewControllerActivity.f30565w;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ ArrayList m37797Y1(PPrivacyPolicyWebViewControllerActivity pPrivacyPolicyWebViewControllerActivity) {
        WaigNalo.mWaignCt++;
        return pPrivacyPolicyWebViewControllerActivity.f30558p;
    }

    /* renamed from: Z1 */
    private a63 m37798Z1(Context context) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f30563u = a63Var;
        a63Var.m306z(17);
        this.f30563u.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54028mx));
        this.f30563u.m299A(AddAlarmClockPresenter.m41458p(R.string.f54373w9));
        this.f30563u.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new C4919b(this));
        this.f30563u.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new C4920c());
        return this.f30563u;
    }

    /* renamed from: a2 */
    private void m37799a2() {
        WaigNalo.mWaignCt++;
        a63 a63Var = this.f30563u;
        if (a63Var != null) {
            a63Var.dismiss();
            this.f30563u = null;
        }
    }

    /* renamed from: b2 */
    private void m37800b2() {
        WaigNalo.mWaignCt++;
        CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) findViewById(R.id.af5);
        this.f30555A = cameraWriterLayout;
        cameraWriterLayout.m4301x(new C4918a());
        this.f30564v = (PlayingDraftTimerView) findViewById(R.id.a2n);
        this.f30558p = new ArrayList<>();
        this.f30559q = new ArrayList<>();
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) findViewById(R.id.ca);
        this.f30562t = recordVideoTimeView;
        recordVideoTimeView.setOnClickListener(this);
        px1 px1Var = new px1(this.f30558p, this.f30567y);
        this.f30560r = px1Var;
        px1Var.m41830P0(this);
        this.f30560r.m41829O0(this);
        this.f30560r.m33886A0(this);
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.cb);
        this.f30561s = recyclerView;
        recyclerView.setLayoutManager(rIJPrivacyManagerManager);
        this.f30561s.setHasFixedSize(true);
        this.f30561s.setAdapter(this.f30560r);
    }

    /* renamed from: c2 */
    private void m37801c2(ArrayList<C2067cs> arrayList) {
        WaigNalo.mWaignCt++;
        this.f30555A.m4303z(false);
        if (this.f30568z == 0) {
            this.f30558p.clear();
            this.f30559q.clear();
        }
        this.f30559q.addAll(arrayList);
        for (int i = this.f30568z; i < this.f30559q.size(); i++) {
            C2067cs c2067cs = this.f30559q.get(i);
            bn0 bn0Var = c2067cs.f10063g;
            if (bn0Var != null && bn0Var.f5271l != 1) {
                this.f30558p.add(c2067cs);
            }
        }
        this.f30560r.notifyDataSetChanged();
        if (arrayList.size() == 0) {
            this.f30560r.m27429I0(false);
        } else {
            this.f30560r.m27429I0(true);
        }
        if (this.f30558p.size() != 0) {
            this.f30562t.setVisibility(8);
        } else if (this.f30566x == 2) {
            this.f30562t.m37133l(R.drawable.yq, R.string.a30);
        } else {
            this.f30562t.m37133l(R.drawable.yq, R.string.a2x);
        }
    }

    /* renamed from: d2 */
    private void m37802d2(o82.C4472b c4472b, boolean z) {
        WaigNalo.mWaignCt++;
        int size = this.f30558p.size();
        for (int i = 0; i < size; i++) {
            C2067cs c2067cs = this.f30558p.get(i);
            if (c2067cs.f10062f == ((Integer) c4472b.f27081j).intValue()) {
                c2067cs.f10061e = z;
                if (this.f30566x == 2) {
                    c2067cs.f10060d = z;
                }
                this.f30560r.notifyItemChanged(i);
            }
        }
    }

    /* renamed from: e2 */
    private void m37803e2() {
        WaigNalo.mWaignCt++;
        if (this.f30563u == null) {
            m37798Z1(this);
        }
        this.f30563u.show();
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        this.f30568z = this.f30559q.size();
        C4155my.m31772k().m31780d(this.f30566x, this.f30568z);
    }

    /* renamed from: a */
    public long m37804a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m37806b(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        ArrayList<C2067cs> arrayList;
        ArrayList<C2067cs> arrayList2;
        WaigNalo.mWaignCt++;
        if (isFinishing()) {
        }
        int i = c4472b.f27074c;
        if (i == 305 || i == 310) {
            this.f30564v.m37045c();
            if (c4472b.f27076e) {
                m37801c2((ArrayList) c4472b.f27080i);
                return;
            }
            return;
        }
        if (i == 3105) {
            if (c4472b.f27076e) {
                m37802d2(c4472b, true);
                return;
            }
            return;
        }
        switch (i) {
            case 3101:
            case 3102:
                if (!c4472b.m34144d() && c4472b.f27076e && (arrayList = this.f30558p) != null && arrayList.size() > ((Integer) c4472b.f27078g).intValue()) {
                    C2067cs c2067cs = this.f30558p.get(((Integer) c4472b.f27078g).intValue());
                    c2067cs.f10061e = true;
                    if (this.f30566x == 2) {
                        c2067cs.f10060d = true;
                    }
                    this.f30560r.notifyItemChanged(((Integer) c4472b.f27078g).intValue());
                    break;
                }
                break;
            case 3103:
                if (c4472b.f27076e) {
                    m37802d2(c4472b, true);
                    break;
                }
                break;
            default:
                switch (i) {
                    case 3201:
                    case 3202:
                        if (!c4472b.m34144d() && c4472b.f27076e && (arrayList2 = this.f30558p) != null && arrayList2.size() > ((Integer) c4472b.f27078g).intValue()) {
                            C2067cs c2067cs2 = this.f30558p.get(((Integer) c4472b.f27078g).intValue());
                            c2067cs2.f10061e = false;
                            if (this.f30566x == 2) {
                                c2067cs2.f10060d = false;
                            }
                            this.f30560r.notifyItemChanged(((Integer) c4472b.f27078g).intValue());
                            break;
                        }
                        break;
                    case 3203:
                        if (c4472b.f27076e) {
                            m37802d2(c4472b, false);
                            break;
                        }
                        break;
                }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view.getId() != R.id.a5l) {
            return;
        }
        this.f30562t.m37126d();
        this.f30564v.m37047f();
        this.f30568z = 0;
        if (this.f30566x == 2) {
            C4155my.m31772k().m31780d(2, this.f30568z);
        } else {
            C4155my.m31772k().m31780d(1, this.f30568z);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dh);
        this.f30566x = getIntent().getIntExtra(f30553B, 2);
        this.f30567y = getIntent().getIntExtra(f30554C, 1);
        m37800b2();
        this.f30568z = 0;
        if (this.f30566x == 2) {
            o86.m34176j(m38120W0(), this, R.string.a16, this.f30912j);
            o82.m34128f().m34134j(this, 3101, 3201, 3103, 3203, 3105, FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSETIP);
            if (d14.m12872f()) {
                this.f30564v.m37047f();
                C4155my.m31772k().m31780d(2, this.f30568z);
            } else {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                this.f30562t.m37135n();
            }
        } else {
            o86.m34176j(m38120W0(), this, R.string.f53899jf, this.f30912j);
            o82.m34128f().m34134j(this, 3102, 3202, 3103, 3203, 3105, 310);
            if (d14.m12872f()) {
                this.f30564v.m37047f();
                C4155my.m31772k().m31780d(1, this.f30568z);
            } else {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                this.f30562t.m37135n();
            }
        }
        o86.m34180n(m38120W0());
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        m37799a2();
        this.f30564v.m37045c();
    }

    @Override // p000.px1.InterfaceC5393c
    /* renamed from: u */
    public void mo37807u(View view, int i) {
        WaigNalo.mWaignCt++;
        this.f30565w = i;
        C2067cs c2067cs = this.f30558p.get(i);
        if (this.f30567y != 1) {
            Intent intent = new Intent(this, (Class<?>) ProfileAdDataActivity.class);
            intent.putExtra(ProfileAdDataActivity.f31153I0, c2067cs.f10062f);
            startActivity(intent);
        } else if (c2067cs.f10061e) {
            m37803e2();
        } else if (this.f30566x == 2) {
            C4155my.m31772k().m31784j(c2067cs.f10062f, 3101, i, null);
        } else {
            C4155my.m31772k().m31784j(c2067cs.f10062f, 3102, i, null);
        }
    }

    @Override // p000.px1.InterfaceC5392b
    /* renamed from: a */
    public void mo37805a(View view, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(this, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
        intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, this.f30558p.get(i).f10062f);
        ip1.m23942m(this, intent);
    }
}
