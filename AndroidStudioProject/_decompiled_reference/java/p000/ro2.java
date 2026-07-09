package p000;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ro2 extends kn2 {

    /* renamed from: A */
    public final Context f36830A;

    /* renamed from: B */
    public final int f36831B;

    /* renamed from: a */
    public transient long f36832a;

    /* renamed from: b */
    public transient int f36833b;

    /* renamed from: c */
    public transient float f36834c;

    /* compiled from: zaffa */
    /* renamed from: ro2$a */
    public class ViewOnClickListenerC5765a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f36835a;

        /* renamed from: b */
        public transient long f36836b;

        /* renamed from: c */
        public final /* synthetic */ bn0 f36837c;

        public ViewOnClickListenerC5765a(ro2 ro2Var, bn0 bn0Var) {
            this.f36837c = bn0Var;
        }

        /* renamed from: a */
        public long m45150a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m45151b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            yi1.m57987c(this.f36837c.m6602x(), 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ro2$b */
    public class ViewOnClickListenerC5766b implements View.OnClickListener {

        /* renamed from: a */
        public transient float f36838a;

        /* renamed from: b */
        public transient char f36839b;

        /* renamed from: c */
        public transient long f36840c;

        /* renamed from: d */
        public final /* synthetic */ bn0 f36841d;

        public ViewOnClickListenerC5766b(bn0 bn0Var) {
            this.f36841d = bn0Var;
        }

        /* renamed from: a */
        public int m45152a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m45153b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m45154c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ro2 ro2Var = ro2.this;
            Intent intent = new Intent(ro2.m45146M0(ro2Var), (Class<?>) ColiveAgoraServiceDelegateActivity.class);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, Integer.parseInt(this.f36841d.f5279p));
            ip1.m23942m(ro2.m45146M0(ro2Var), intent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ro2$c */
    public class C5767c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f36843a;

        /* renamed from: b */
        public transient float f36844b;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f36845d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f36846e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f36847f;

        public C5767c(ro2 ro2Var, View view) {
            super(view);
            this.f36845d = (LiveSquareDrawerServiceView) view.findViewById(R.id.p6);
            this.f36846e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.p7);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.p5);
            this.f36847f = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.aez));
        }

        /* renamed from: a */
        public int m45155a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m45156b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    public ro2(Context context, ArrayList<bn0> arrayList) {
        this.f36831B = 10;
        this.f36830A = context;
        m27431K0(arrayList);
        try {
            this.f36831B = vm2.m53171y0().m53191K0().m43868h();
        } catch (Exception unused) {
        }
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m45146M0(ro2 ro2Var) {
        WaigNalo.mWaignCt++;
        return ro2Var.f36830A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        C5767c c5767c = (C5767c) abstractC0414f0;
        bn0 bn0Var = (bn0) mo33889F(i);
        if (bn0Var != null) {
            a73.m329k().mo336d(bn0Var.m6584f(), c5767c.f36845d);
            c5767c.f36846e.setText(bn0Var.f5285s);
            ViewOnClickListenerC5765a viewOnClickListenerC5765a = new ViewOnClickListenerC5765a(this, bn0Var);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c5767c.f36847f;
            liveActivityMagicGestureRootView.setOnClickListener(viewOnClickListenerC5765a);
            c5767c.itemView.setOnClickListener(new ViewOnClickListenerC5766b(bn0Var));
            int i2 = this.f36831B;
            if (i2 == 500 || i2 == 200) {
                liveActivityMagicGestureRootView.setVisibility(0);
            } else {
                liveActivityMagicGestureRootView.setVisibility(8);
            }
        }
    }

    /* renamed from: a */
    public float m45147a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m45148b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m45149c(float f) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C5767c(this, LayoutInflater.from(this.f36830A).inflate(R.layout.j6, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }
}
