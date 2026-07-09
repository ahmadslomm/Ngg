package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class n75 extends pl3 implements View.OnClickListener, c86 {

    /* renamed from: a */
    public transient long f25378a;

    /* renamed from: b */
    public transient int f25379b;

    /* renamed from: c */
    public transient float f25380c;

    /* renamed from: h */
    public RecyclerView f25381h;

    /* renamed from: i */
    public p76 f25382i;

    /* renamed from: j */
    public long f25383j;

    /* renamed from: k */
    public RecordVideoTimeView f25384k;

    /* compiled from: zaffa */
    /* renamed from: n75$a */
    public class RunnableC4192a implements Runnable {

        /* renamed from: a */
        public transient int f25385a;

        /* renamed from: b */
        public transient float f25386b;

        public RunnableC4192a() {
        }

        /* renamed from: a */
        public float m32386a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m32387b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            n75.this.m32385q2();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n75$b */
    public class C4193b implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f25388a;

        /* renamed from: b */
        public transient char f25389b;

        /* renamed from: c */
        public transient long f25390c;

        /* compiled from: zaffa */
        /* renamed from: n75$b$a */
        public class a extends tk5<List<t40>> {

            /* renamed from: a */
            public transient char f25392a;

            /* renamed from: b */
            public transient long f25393b;

            public a(C4193b c4193b) {
            }

            /* renamed from: a */
            public float m32392a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m32393b() {
                WaigNalo.mWaignCt++;
            }
        }

        public C4193b() {
        }

        /* renamed from: a */
        public long m32388a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m32389b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m32390c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m32391d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            n75 n75Var = n75.this;
            if (i != 200) {
                w33.m53935k(n75Var.getContext(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (r92.m44421h(jSONObject)) {
                    n75Var.f25382i.m27432L0((List) ho2.m21990f(r92.m44418e(jSONObject).getJSONArray(d82.m13169a("DwYeWg===")).toString(), new a(this).m48943e()));
                    if (n75Var.f25382i.m33891I() > 0) {
                        n75Var.f25384k.m37126d();
                    } else {
                        n75Var.f25384k.m37133l(R.drawable.a9_, R.string.a3c);
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m32391d(i, str, i2, obj);
        }
    }

    /* renamed from: r2 */
    public static n75 m32381r2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        n75 n75Var = new n75();
        n75Var.setArguments(bundle);
        return n75Var;
    }

    /* renamed from: a */
    public int m32382a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m32383b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m32384c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.c86
    /* renamed from: m1 */
    public void mo7848m1(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i == R.id.ai5) {
            try {
                t40 mo33889F = this.f25382i.mo33889F(i2);
                yi1.m58000p((int) mo33889F.f39039d, mo33889F.f39043h, 0, 0);
                getView().postDelayed(new RunnableC4192a(), 500L);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (!z || this.f25382i.m33891I() >= 1) {
            return;
        }
        m32385q2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view.getId() != R.id.ana) {
            return;
        }
        yi1.m58000p(AddAlarmClockPresenter.m41457g().m41486r(), -1, 0, 0);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.hv, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ana);
        liveActivityMagicGestureRootView.setText(mo8397b2(R.string.a4h));
        liveActivityMagicGestureRootView.setOnClickListener(this);
        this.f25384k = (RecordVideoTimeView) view.findViewById(R.id.a5g);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a92);
        this.f25381h = recyclerView;
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(view.getContext()));
        p76 p76Var = new p76();
        this.f25382i = p76Var;
        this.f25381h.setAdapter(p76Var);
        this.f25382i.m27430J0(this);
        this.f25383j = vm2.m53171y0().m53193L0().m16210p();
    }

    /* renamed from: q2 */
    public void m32385q2() {
        WaigNalo.mWaignCt++;
        long j = this.f25383j;
        if (j == 0) {
            return;
        }
        jr1.m25954n(vl3.f43117A, k14.m26346e(j), new C4193b());
    }
}
