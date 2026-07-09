package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0451l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000.f13;
import p000.u03;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z83 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f47907a;

    /* renamed from: b */
    public transient float f47908b;

    /* renamed from: c */
    public LiveActivityMagicGestureRootView f47909c;

    /* renamed from: d */
    public LiveActivityMagicGestureRootView f47910d;

    /* renamed from: e */
    public RecyclerView f47911e;

    /* renamed from: f */
    public u03 f47912f;

    /* renamed from: k */
    public final InterfaceC2236dp f47917k;

    /* renamed from: g */
    public boolean f47913g = false;

    /* renamed from: h */
    public int f47914h = 0;

    /* renamed from: i */
    public final ArrayList f47915i = new ArrayList();

    /* renamed from: j */
    public boolean f47916j = false;

    /* renamed from: l */
    public final ux2 f47918l = new ux2();

    /* compiled from: zaffa */
    /* renamed from: z83$a */
    public class RunnableC7307a implements Runnable {

        /* renamed from: a */
        public transient long f47919a;

        /* renamed from: b */
        public transient int f47920b;

        /* renamed from: c */
        public transient float f47921c;

        /* renamed from: d */
        public final /* synthetic */ boolean f47922d;

        public RunnableC7307a(boolean z) {
            this.f47922d = z;
        }

        /* renamed from: a */
        public void m59263a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m59264b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m59265c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            z83.this.m59260i(this.f47922d, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$b */
    public class RunnableC7308b implements Runnable {

        /* renamed from: a */
        public transient char f47924a;

        /* renamed from: b */
        public transient long f47925b;

        /* renamed from: c */
        public final /* synthetic */ int f47926c;

        public RunnableC7308b(int i) {
            this.f47926c = i;
        }

        /* renamed from: a */
        public int m59266a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m59267b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            z83.this.f47911e.scrollToPosition(this.f47926c - 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$c */
    public class RunnableC7309c implements Runnable {

        /* renamed from: a */
        public transient float f47928a;

        /* renamed from: b */
        public transient char f47929b;

        /* renamed from: c */
        public transient long f47930c;

        public RunnableC7309c() {
        }

        /* renamed from: a */
        public void m59268a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m59269b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m59270c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            z83.this.m59260i(true, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$d */
    public class C7310d implements u03.InterfaceC6286l {

        /* renamed from: a */
        public transient int f47932a;

        /* renamed from: b */
        public transient float f47933b;

        /* renamed from: c */
        public final /* synthetic */ ViewGroup f47934c;

        public C7310d(ViewGroup viewGroup) {
            this.f47934c = viewGroup;
        }

        /* renamed from: a */
        public void m59271a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m59272b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m59273c(RecyclerView.AbstractC0416h abstractC0416h, View view, int i) {
            JSONObject jSONObject;
            WaigNalo.mWaignCt++;
            z83 z83Var = z83.this;
            ha1 m50052i = z83Var.f47912f.m50052i(i);
            if (m50052i == null) {
            }
            int m20930e = m50052i.m20930e();
            if (m20930e == 1) {
                Object obj = m50052i.f16736i;
                if (obj == null || !(obj instanceof pl2)) {
                    return;
                }
                pl2 pl2Var = (pl2) obj;
                if (!yf3.m57824l(pl2Var.f29004j)) {
                    ip1.m23940k(view.getContext(), pl2Var.f29004j);
                } else if (!yf3.m57824l(pl2Var.f29002h)) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat(PlcRecoStatEventView.f31853N, pl2Var.f29003i);
                    bundle.putString(PlcRecoStatEventView.f31842D, pl2Var.f29002h);
                    l91.m28716z().m28805h1(bundle);
                }
                if (!TextUtils.isEmpty(pl2Var.f28999e)) {
                    new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("DQAZRxQENhNXHgQ=="), pl2Var.f28999e).m16809c().m16802d();
                }
                f13 f13Var = pl2Var.f29007m;
                if (f13Var != null) {
                    f13Var.m16802d();
                    return;
                }
                return;
            }
            if (m20930e == 10) {
                if (!m50052i.m20932g() && view.getId() == R.id.pi) {
                    m50052i.m20933h(true);
                    z83Var.f47912f.notifyItemChanged(i);
                    yi1.m58000p(m50052i.m20929d().m43869i(), m50052i.m20929d().m43867g().m43885h(), 0, 0);
                    return;
                }
                return;
            }
            if (m20930e == 14) {
                if (!m50052i.m20932g() && view.getId() == R.id.pi) {
                    m50052i.m20933h(true);
                    z83Var.f47912f.notifyItemChanged(i);
                    l91.m28716z().m28794d2(this.f47934c);
                    C5448q7.m42411w(225);
                    return;
                }
                return;
            }
            if (m20930e == 17) {
                if (!m50052i.m20932g() && view.getId() == R.id.pi) {
                    m50052i.m20933h(true);
                    z83Var.f47912f.notifyItemChanged(i);
                    C4155my.m31772k().m31783i(m50052i.m20929d().m43869i(), 3103);
                    return;
                }
                return;
            }
            if (m20930e == 23) {
                if (view.getId() == R.id.pi) {
                    l91.m28716z().m28803g2();
                    C5448q7.m42411w(Constants.AUDIO_MIXING_REASON_STOPPED_BY_USER);
                    return;
                }
                return;
            }
            if (m20930e == 30) {
                if (view.getId() == R.id.pi) {
                    z83Var.f47912f.notifyItemChanged(i);
                    l91.m28716z().m28834w1();
                    return;
                }
                return;
            }
            if (m20930e == 31) {
                if (view.getId() == R.id.pi) {
                    qw1 qw1Var = m50052i.f16730c;
                    if (z83Var.f47917k != null) {
                        z83Var.f47917k.mo14461g0(new cn0(String.valueOf(qw1Var.m43869i()), qw1Var.m43866f()), qw1Var.m43869i());
                        return;
                    }
                    return;
                }
                return;
            }
            switch (m20930e) {
                case 25:
                case 26:
                    if (view.getId() == R.id.pi && (jSONObject = (JSONObject) m50052i.f16736i) != null) {
                        String optString = jSONObject.optString(d82.m13169a("Fh0B="), null);
                        if (!TextUtils.isEmpty(optString)) {
                            Bundle bundle2 = new Bundle();
                            bundle2.putString(PlcRecoStatEventView.f31842D, optString);
                            float optDouble = (float) jSONObject.optDouble(d82.m13169a("EQ4ZRxg=="), 1.2400000095367432d);
                            if (optDouble > 0.0f) {
                                bundle2.putFloat(PlcRecoStatEventView.f31853N, optDouble);
                            }
                            l91.m28716z().m28805h1(bundle2);
                            break;
                        }
                    }
                    break;
                case 27:
                    if (!m50052i.m20932g() && view.getId() == R.id.pi) {
                        m50052i.m20933h(true);
                        z83Var.f47912f.notifyItemChanged(i);
                        yi1.m57998n(m50052i.f16730c.m43869i(), -1, 0);
                        C5448q7.m42411w(875);
                        C0626b0.m5343n("hefSys/agOWuhs7bi9vlhJTR=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
                        break;
                    }
                    break;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$e */
    public class C7311e extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient long f47936a;

        /* renamed from: b */
        public transient int f47937b;

        /* renamed from: c */
        public transient float f47938c;

        public C7311e() {
        }

        /* renamed from: a */
        public long m59274a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m59275b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m59276c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            super.onScrollStateChanged(recyclerView, i);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            z83 z83Var = z83.this;
            int itemCount = z83Var.f47912f.getItemCount() - 1;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (i != 0) {
                if (i == 1) {
                    z83Var.f47913g = true;
                    return;
                }
                return;
            }
            if (findLastVisibleItemPosition >= itemCount) {
                z83Var.f47913g = false;
                z83Var.f47914h = 0;
                z83Var.f47909c.setVisibility(8);
            }
            if (z83Var.f47915i.size() > 0) {
                Iterator it = z83Var.f47915i.iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    if (intValue >= linearLayoutManager.findFirstVisibleItemPosition() && intValue <= findLastVisibleItemPosition) {
                        it.remove();
                    }
                }
            }
            z83Var.f47910d.setVisibility(z83Var.f47915i.size() > 0 ? 0 : 8);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$f */
    public class C7312f implements RecyclerView.InterfaceC0428t {

        /* renamed from: a */
        public transient char f47940a;

        /* renamed from: b */
        public transient long f47941b;

        public C7312f() {
        }

        /* renamed from: a */
        public void m59277a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m59278b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: c */
        public void mo3804c(boolean z) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: a */
        public void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: b */
        public boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            int actionMasked = motionEvent.getActionMasked();
            z83 z83Var = z83.this;
            if (actionMasked == 0) {
                z83.m59251b(z83Var, true);
            } else if (actionMasked == 1 || actionMasked == 3) {
                z83.m59251b(z83Var, false);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$g */
    public class RunnableC7313g implements Runnable {

        /* renamed from: a */
        public transient float f47943a;

        /* renamed from: b */
        public transient char f47944b;

        /* renamed from: c */
        public transient long f47945c;

        /* renamed from: d */
        public final /* synthetic */ int f47946d;

        public RunnableC7313g(int i) {
            this.f47946d = i;
        }

        /* renamed from: a */
        public float m59279a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m59280b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m59281c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            RecyclerView recyclerView = z83.this.f47911e;
            if (recyclerView != null) {
                recyclerView.scrollToPosition(this.f47946d);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$h */
    public class RunnableC7314h implements Runnable {

        /* renamed from: a */
        public transient int f47948a;

        /* renamed from: b */
        public transient float f47949b;

        public RunnableC7314h() {
        }

        /* renamed from: a */
        public long m59282a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m59283b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            z83 z83Var = z83.this;
            int itemCount = z83Var.f47912f.getItemCount() - 1;
            if (itemCount > 0) {
                z83Var.f47911e.scrollToPosition(itemCount);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$i */
    public class RunnableC7315i implements Runnable {

        /* renamed from: a */
        public transient long f47951a;

        /* renamed from: b */
        public transient int f47952b;

        /* renamed from: c */
        public transient float f47953c;

        public RunnableC7315i() {
        }

        /* renamed from: a */
        public void m59284a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m59285b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m59286c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            z83 z83Var = z83.this;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) z83Var.f47911e.getLayoutManager();
            if (linearLayoutManager != null) {
                int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                int itemCount = z83Var.f47912f.getItemCount() - 1;
                if (itemCount >= 0) {
                    if (itemCount - findLastVisibleItemPosition > 10) {
                        z83Var.f47911e.scrollToPosition(z83Var.f47912f.getItemCount() - 1);
                        return;
                    }
                    C7316j c7316j = new C7316j(z83Var.f47911e.getContext());
                    c7316j.setTargetPosition(itemCount);
                    z83Var.f47911e.getLayoutManager().startSmoothScroll(c7316j);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z83$j */
    public static class C7316j extends C0451l {

        /* renamed from: a */
        public transient float f47955a;

        /* renamed from: b */
        public transient char f47956b;

        /* renamed from: c */
        public transient long f47957c;

        public C7316j(Context context) {
            super(context);
        }

        /* renamed from: a */
        public float m59287a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m59288b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m59289c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.recyclerview.widget.C0451l
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0404a0
        public int getChildCount() {
            WaigNalo.mWaignCt++;
            return super.getChildCount();
        }

        @Override // androidx.recyclerview.widget.C0451l
        public int getVerticalSnapPreference() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    public z83(InterfaceC2236dp interfaceC2236dp) {
        this.f47917k = interfaceC2236dp;
    }

    /* renamed from: a */
    public long m59252a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m59253b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m59254c() {
        WaigNalo.mWaignCt++;
        ux2 ux2Var = this.f47918l;
        if (ux2Var != null) {
            ux2Var.clear();
        }
        u03 u03Var = this.f47912f;
        if (u03Var != null) {
            u03Var.notifyDataSetChanged();
        }
    }

    /* renamed from: d */
    public void m59255d(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        this.f47912f = new u03();
        RecyclerView recyclerView = this.f47911e;
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(recyclerView.getContext()));
        this.f47911e.setHasFixedSize(true);
        this.f47911e.setAdapter(this.f47912f);
        this.f47912f.m50056n(new C7310d(viewGroup));
        this.f47911e.addOnScrollListener(new C7311e());
        this.f47911e.addOnItemTouchListener(new C7312f());
    }

    /* renamed from: e */
    public void m59256e(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) viewGroup.findViewById(R.id.a5_);
        this.f47909c = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) viewGroup.findViewById(R.id.aic);
        this.f47910d = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f53896jc));
        this.f47910d.setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.a05);
        this.f47911e = recyclerView;
        recyclerView.setVerticalFadingEdgeEnabled(true);
        this.f47911e.setFadingEdgeLength(60);
        this.f47911e.setHasFixedSize(true);
        m59255d(viewGroup);
    }

    /* renamed from: f */
    public void m59257f() {
        WaigNalo.mWaignCt++;
        int i = this.f47914h + 1;
        this.f47914h = i;
        String valueOf = String.valueOf(i);
        if (this.f47914h > 99) {
            valueOf = d82.m13169a("WlZG=");
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f47909c;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setVisibility(0);
            this.f47909c.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a2f), valueOf));
        }
    }

    /* renamed from: g */
    public void m59258g(boolean z) {
        WaigNalo.mWaignCt++;
        this.f47914h = 0;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f47909c;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setVisibility(8);
        }
        this.f47915i.clear();
        this.f47913g = false;
        this.f47916j = false;
        RecyclerView recyclerView = this.f47911e;
        if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
            return;
        }
        if (z) {
            this.f47911e.postDelayed(new RunnableC7314h(), 100L);
        } else {
            this.f47911e.postDelayed(new RunnableC7315i(), 50L);
        }
    }

    /* renamed from: h */
    public void m59259h(int i) {
        WaigNalo.mWaignCt++;
        u03 u03Var = this.f47912f;
        if (u03Var != null) {
            u03Var.notifyItemChanged(i);
        }
    }

    /* renamed from: i */
    public void m59260i(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if (this.f47916j || this.f47913g) {
            m59257f();
        } else {
            m59258g(z2);
        }
    }

    /* renamed from: j */
    public synchronized void m59261j(ha1 ha1Var) {
        List list;
        try {
            WaigNalo.mWaignCt++;
            if (ha1Var == null) {
                return;
            }
            int size = this.f47918l.size();
            this.f47918l.add(ha1Var);
            int size2 = this.f47918l.size();
            if (15 == ha1Var.f16732e && !ha1Var.f16735h) {
                ha1Var.f16735h = true;
                if (this.f47912f.getItemCount() > 10 && (list = (List) ha1Var.f16736i) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()).equals(((cn0) it.next()).f6760c)) {
                            this.f47915i.add(Integer.valueOf(this.f47912f.getItemCount() - 1));
                            this.f47910d.setVisibility(0);
                            break;
                        }
                    }
                }
            }
            if (size + 1 != size2) {
                this.f47912f.m4132g(new ArrayList(this.f47918l));
                this.f47913g = false;
                this.f47911e.postDelayed(new RunnableC7308b(size2), 100L);
                this.f47910d.setVisibility(8);
            } else {
                this.f47912f.m4133h(new ArrayList(this.f47918l), new RunnableC7309c());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: k */
    public synchronized void m59262k(List<ha1> list, boolean z) {
        List list2;
        WaigNalo.mWaignCt++;
        int i = 0;
        if (this.f47912f != null && list == null) {
            this.f47914h = 0;
            this.f47918l.clear();
            this.f47912f.m4132g(new ArrayList(this.f47918l));
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        this.f47915i.clear();
        if (arrayList.isEmpty()) {
            this.f47914h = 0;
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            ha1 ha1Var = (ha1) it.next();
            if (ha1Var == null) {
                it.remove();
            } else {
                i2++;
                if (15 == ha1Var.f16732e && !ha1Var.f16735h) {
                    ha1Var.f16735h = true;
                    if (this.f47912f.getItemCount() > 10 && (list2 = (List) ha1Var.f16736i) != null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()).equals(((cn0) it2.next()).f6760c)) {
                                    this.f47915i.add(Integer.valueOf(i2));
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f47910d;
        if (this.f47915i.size() <= 0) {
            i = 8;
        }
        liveActivityMagicGestureRootView.setVisibility(i);
        this.f47918l.clear();
        this.f47918l.addAll(list);
        this.f47912f.m4133h(new ArrayList(this.f47918l), new RunnableC7307a(z));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (this.f47912f == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.a5_) {
            m59258g(true);
            return;
        }
        if (id != R.id.aic) {
            return;
        }
        ArrayList arrayList = this.f47915i;
        if (arrayList.size() > 0) {
            int intValue = ((Integer) arrayList.get(0)).intValue();
            if (this.f47911e != null) {
                eg4.m15355e(new RunnableC7313g(intValue), 100L);
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m59251b(z83 z83Var, boolean z) {
        WaigNalo.mWaignCt++;
        z83Var.f47916j = z;
        return z;
    }
}
