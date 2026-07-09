package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C4155my;
import p000.InterfaceC3938lw;
import p000.bn0;
import p000.o82;
import p000.o86;
import p000.up5;
import p000.w33;
import p000.yf3;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AvatarSceneSmallHome extends AbstractActivityC4968b implements o82.InterfaceC4477g, InterfaceC3938lw {

    /* renamed from: a */
    public transient float f29983a;

    /* renamed from: b */
    public transient char f29984b;

    /* renamed from: c */
    public transient long f29985c;

    /* renamed from: p */
    public RecyclerView f29986p;

    /* renamed from: q */
    public up5 f29987q;

    /* renamed from: r */
    public RecordVideoTimeView f29988r;

    /* renamed from: s */
    public ArrayList<bn0> f29989s;

    /* renamed from: t */
    public SwipeRefreshLayout f29990t;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.AvatarSceneSmallHome$a */
    public class C4825a implements SwipeRefreshLayout.InterfaceC0482i {

        /* renamed from: a */
        public transient int f29991a;

        /* renamed from: b */
        public transient float f29992b;

        public C4825a(AvatarSceneSmallHome avatarSceneSmallHome) {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
        /* renamed from: Y0 */
        public void mo4304Y0() {
            WaigNalo.mWaignCt++;
            C4155my.m31772k().m31785l(0);
        }

        /* renamed from: a */
        public void m37309a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m37310b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        C4155my.m31772k().m31785l(this.f29989s.size());
    }

    /* renamed from: a */
    public void m37306a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m37307b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m37308c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b == null) {
            return;
        }
        int i = c4472b.f27074c;
        if (i == 3302) {
            int intValue = ((Integer) c4472b.f27078g).intValue();
            int i2 = -1;
            for (int i3 = 0; i3 < this.f29989s.size(); i3++) {
                if (this.f29989s.get(i3).m6602x() == intValue) {
                    i2 = i3;
                }
            }
            if (i2 == -1 || this.f29989s.size() <= i2) {
                return;
            }
            this.f29989s.remove(i2);
            this.f29987q.notifyDataSetChanged();
            if (this.f29989s.isEmpty()) {
                this.f29988r.m37133l(R.drawable.yq, R.string.f53981ln);
            }
            w33.m53933i(getApplicationContext(), R.string.a8e);
            return;
        }
        if (i == 309) {
            this.f29990t.m4303z(false);
            ArrayList arrayList = (ArrayList) c4472b.f27078g;
            Object obj = c4472b.f27079h;
            if (yf3.m57834v(obj == null ? AppEventsConstants.EVENT_PARAM_VALUE_NO : obj.toString()) == 0) {
                this.f29989s.clear();
                this.f29987q.notifyDataSetChanged();
            }
            if (arrayList.isEmpty() && this.f29989s.isEmpty()) {
                this.f29987q.m27429I0(false);
                this.f29988r.m37133l(R.drawable.yq, R.string.f53981ln);
                return;
            }
            if (arrayList.size() == 0) {
                this.f29987q.m27429I0(false);
            } else {
                this.f29987q.m27429I0(true);
            }
            this.f29989s.addAll(arrayList);
            this.f29987q.notifyDataSetChanged();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d_);
        o86.m34176j(m38120W0(), this, R.string.f53980lm, this.f30912j);
        o86.m34180n(m38120W0());
        o82.m34128f().m34134j(this, 3302, 309);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.af5);
        this.f29990t = swipeRefreshLayout;
        swipeRefreshLayout.m4301x(new C4825a(this));
        ArrayList<bn0> arrayList = new ArrayList<>();
        this.f29989s = arrayList;
        up5 up5Var = new up5(this, arrayList);
        this.f29987q = up5Var;
        up5Var.m27429I0(true);
        this.f29987q.m33886A0(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.a92);
        this.f29986p = recyclerView;
        recyclerView.setAdapter(this.f29987q);
        this.f29986p.setLayoutManager(new LinearLayoutManager(this));
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) findViewById(R.id.a5m);
        this.f29988r = recordVideoTimeView;
        recordVideoTimeView.m37131j(17);
        this.f29988r.m37128g(R.string.f53981ln);
        C4155my.m31772k().m31785l(0);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }
}
