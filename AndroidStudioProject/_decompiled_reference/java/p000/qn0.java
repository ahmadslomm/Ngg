package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class qn0 {

    /* renamed from: a */
    public transient float f35432a;

    /* renamed from: b */
    public transient char f35433b;

    /* renamed from: c */
    public transient long f35434c;

    /* renamed from: d */
    public final View f35435d;

    /* renamed from: e */
    public yr2 f35436e;

    /* renamed from: f */
    public final dr1 f35437f;

    /* renamed from: g */
    public final TopicTextViewDelegateView f35438g;

    /* compiled from: zaffa */
    /* renamed from: qn0$a */
    public class ViewOnClickListenerC5584a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f35439a;

        /* renamed from: b */
        public transient float f35440b;

        /* compiled from: zaffa */
        /* renamed from: qn0$a$a */
        public class a implements eo5 {

            /* renamed from: a */
            public transient long f35442a;

            /* renamed from: b */
            public transient int f35443b;

            /* renamed from: c */
            public transient float f35444c;

            /* renamed from: d */
            public final /* synthetic */ View f35445d;

            /* renamed from: e */
            public final /* synthetic */ yr2 f35446e;

            public a(ViewOnClickListenerC5584a viewOnClickListenerC5584a, View view, yr2 yr2Var) {
                this.f35445d = view;
                this.f35446e = yr2Var;
            }

            /* renamed from: a */
            public int m43513a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m43514b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public void m43515c() {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
                ip1.m23940k(this.f35445d.getContext(), this.f35446e.f47251k);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: qn0$a$b */
        public class b implements eo5 {

            /* renamed from: a */
            public transient char f35447a;

            /* renamed from: b */
            public transient long f35448b;

            public b(ViewOnClickListenerC5584a viewOnClickListenerC5584a) {
            }

            /* renamed from: a */
            public int m43516a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m43517b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
            }
        }

        public ViewOnClickListenerC5584a() {
        }

        /* renamed from: a */
        public long m43511a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m43512b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            yr2 yr2Var = qn0.this.f35436e;
            if (yr2Var == null || vm2.m53171y0().m53194M0() == yr2Var.f47254n || vm2.m53171y0().m53209W0()) {
                return;
            }
            if (!yf3.m57824l(yr2Var.f47251k)) {
                l91.m28716z().m28814l1(AddAlarmClockPresenter.m41458p(R.string.f54479z4), new a(this, view, yr2Var), new b(this));
            } else if (!yf3.m57824l(yr2Var.f47249i)) {
                Bundle bundle = new Bundle();
                bundle.putString(PlcRecoStatEventView.f31842D, yr2Var.f47249i);
                bundle.putFloat(PlcRecoStatEventView.f31853N, yr2Var.f47250j);
                l91.m28716z().m28805h1(bundle);
            }
            new f13.C2490b(d82.m13169a("Ah8dcQQVGwJPAwQeMAADBE0c=")).m16808b(d82.m13169a("DQAZRxQENhNXHgQ=="), yr2Var.f47244d).m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qn0$b */
    public class ViewOnClickListenerC5585b implements View.OnClickListener {

        /* renamed from: a */
        public transient float f35449a;

        /* renamed from: b */
        public transient char f35450b;

        /* renamed from: c */
        public transient long f35451c;

        public ViewOnClickListenerC5585b(qn0 qn0Var) {
        }

        /* renamed from: a */
        public int m43518a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m43519b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m43520c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28789b2();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qn0$c */
    public class ViewOnClickListenerC5586c implements View.OnClickListener {

        /* renamed from: a */
        public transient char f35452a;

        /* renamed from: b */
        public transient long f35453b;

        public ViewOnClickListenerC5586c(qn0 qn0Var) {
        }

        /* renamed from: a */
        public int m43521a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m43522b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28785a2(1);
        }
    }

    public qn0(View view, dr1 dr1Var) {
        this.f35435d = view;
        this.f35437f = dr1Var;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) view.findViewById(R.id.f2);
        this.f35438g = topicTextViewDelegateView;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.m39470Z(dr1Var);
        }
        view.findViewById(R.id.b03).setOnClickListener(new ViewOnClickListenerC5584a());
        view.findViewById(R.id.b04).setOnClickListener(new ViewOnClickListenerC5585b(this));
        view.findViewById(R.id.b05).setOnClickListener(new ViewOnClickListenerC5586c(this));
    }

    /* renamed from: e */
    private void m43506e(View view) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            return;
        }
        if (view instanceof TopicTextViewDelegateView) {
            ((TopicTextViewDelegateView) view).onDestroy();
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m43506e(viewGroup.getChildAt(i));
            }
        }
    }

    /* renamed from: a */
    public void m43507a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m43508b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m43509c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m43510d() {
        WaigNalo.mWaignCt++;
        m43506e(this.f35435d);
    }

    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        this.f35436e = yr2Var;
        if (yr2Var != null) {
            new f13.C2490b(d82.m13169a("Ah8dcQQVGwJPAwQeMAcGHl4bABA==")).m16808b(d82.m13169a("DQAZRxQENhNXHgQ=="), yr2Var.f47244d).m16809c().m16802d();
        }
    }
}
