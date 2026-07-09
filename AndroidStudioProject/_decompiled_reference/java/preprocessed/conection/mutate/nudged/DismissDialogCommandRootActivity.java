package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C4075mi;
import p000.InterfaceC3938lw;
import p000.bn0;
import p000.d82;
import p000.gx2;
import p000.o82;
import p000.o86;
import p000.ro2;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class DismissDialogCommandRootActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g, InterfaceC3938lw {

    /* renamed from: v */
    public static final String f30017v = d82.m13169a("BhcZXBY+GwhBAz4FCw===");

    /* renamed from: a */
    public transient char f30018a;

    /* renamed from: b */
    public transient long f30019b;

    /* renamed from: p */
    public RecyclerView f30020p;

    /* renamed from: q */
    public ro2 f30021q;

    /* renamed from: r */
    public RelativeLayout f30022r;

    /* renamed from: s */
    public ArrayList<bn0> f30023s;

    /* renamed from: t */
    public CameraWriterLayout f30024t;

    /* renamed from: u */
    public int f30025u;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.DismissDialogCommandRootActivity$a */
    public class C4831a implements SwipeRefreshLayout.InterfaceC0482i {

        /* renamed from: a */
        public transient float f30026a;

        /* renamed from: b */
        public transient char f30027b;

        /* renamed from: c */
        public transient long f30028c;

        public C4831a() {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
        /* renamed from: Y0 */
        public void mo4304Y0() {
            WaigNalo.mWaignCt++;
            C4075mi m30826i = C4075mi.m30826i();
            DismissDialogCommandRootActivity dismissDialogCommandRootActivity = DismissDialogCommandRootActivity.this;
            m30826i.m30834k(DismissDialogCommandRootActivity.m37331S1(dismissDialogCommandRootActivity), DismissDialogCommandRootActivity.m37332U1(dismissDialogCommandRootActivity).size());
        }

        /* renamed from: a */
        public long m37335a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37336b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m37337c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ int m37331S1(DismissDialogCommandRootActivity dismissDialogCommandRootActivity) {
        WaigNalo.mWaignCt++;
        return dismissDialogCommandRootActivity.f30025u;
    }

    /* renamed from: U1 */
    public static /* synthetic */ ArrayList m37332U1(DismissDialogCommandRootActivity dismissDialogCommandRootActivity) {
        WaigNalo.mWaignCt++;
        return dismissDialogCommandRootActivity.f30023s;
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        C4075mi.m30826i().m30834k(this.f30025u, this.f30023s.size());
    }

    /* renamed from: a */
    public void m37333a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37334b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b == null) {
            return;
        }
        int i = c4472b.f27074c;
        if (i == -513) {
            C4075mi.m30826i().m30834k(this.f30025u, 0);
            return;
        }
        if (i == -512 && c4472b.f27076e) {
            gx2.m20373d();
            this.f30024t.m4303z(false);
            ArrayList arrayList = (ArrayList) c4472b.f27078g;
            int intValue = ((Integer) c4472b.f27079h).intValue();
            if (arrayList.isEmpty() && this.f30023s.isEmpty()) {
                this.f30021q.m27429I0(false);
                this.f30022r.setVisibility(0);
                return;
            }
            this.f30022r.setVisibility(8);
            if (arrayList.size() == 0) {
                this.f30021q.m27429I0(false);
            } else {
                this.f30021q.m27429I0(true);
            }
            if (intValue == 0) {
                this.f30023s.clear();
            }
            this.f30023s.addAll(arrayList);
            this.f30021q.notifyDataSetChanged();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d4);
        o86.m34176j(m38120W0(), this, R.string.a9o, this.f30912j);
        o86.m34180n(m38120W0());
        o82.m34128f().m34134j(this, -513, -512);
        CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) findViewById(R.id.af5);
        this.f30024t = cameraWriterLayout;
        cameraWriterLayout.m4301x(new C4831a());
        ArrayList<bn0> arrayList = new ArrayList<>();
        this.f30023s = arrayList;
        ro2 ro2Var = new ro2(this, arrayList);
        this.f30021q = ro2Var;
        ro2Var.m27429I0(true);
        this.f30021q.m33886A0(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.a92);
        this.f30020p = recyclerView;
        recyclerView.setAdapter(this.f30021q);
        this.f30020p.setLayoutManager(new RIJPrivacyManagerManager(this));
        this.f30022r = (RelativeLayout) findViewById(R.id.a5m);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.at_)).setText(AddAlarmClockPresenter.m41458p(R.string.a9p));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.ata)).setText(AddAlarmClockPresenter.m41458p(R.string.a9q));
        this.f30025u = getIntent().getIntExtra(f30017v, 0);
        C4075mi.m30826i().m30834k(this.f30025u, 0);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }
}
