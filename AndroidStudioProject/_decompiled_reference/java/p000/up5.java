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
public final class up5 extends kn2 {

    /* renamed from: A */
    public final Context f41671A;

    /* renamed from: a */
    public transient float f41672a;

    /* renamed from: b */
    public transient char f41673b;

    /* renamed from: c */
    public transient long f41674c;

    /* compiled from: zaffa */
    /* renamed from: up5$a */
    public class ViewOnClickListenerC6454a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f41675a;

        /* renamed from: b */
        public transient long f41676b;

        /* renamed from: c */
        public final /* synthetic */ bn0 f41677c;

        public ViewOnClickListenerC6454a(up5 up5Var, bn0 bn0Var) {
            this.f41677c = bn0Var;
        }

        /* renamed from: a */
        public void m51445a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m51446b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C4155my.m31772k().m31791v(this.f41677c.m6602x());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: up5$b */
    public class ViewOnClickListenerC6455b implements View.OnClickListener {

        /* renamed from: a */
        public transient float f41678a;

        /* renamed from: b */
        public transient char f41679b;

        /* renamed from: c */
        public transient long f41680c;

        /* renamed from: d */
        public final /* synthetic */ bn0 f41681d;

        public ViewOnClickListenerC6455b(bn0 bn0Var) {
            this.f41681d = bn0Var;
        }

        /* renamed from: a */
        public float m51447a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m51448b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m51449c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            up5 up5Var = up5.this;
            Intent intent = new Intent(up5.m51441M0(up5Var), (Class<?>) ColiveAgoraServiceDelegateActivity.class);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, Integer.parseInt(this.f41681d.f5279p));
            ip1.m23942m(up5.m51441M0(up5Var), intent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: up5$c */
    public class C6456c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f41683a;

        /* renamed from: b */
        public transient float f41684b;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f41685d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f41686e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f41687f;

        public C6456c(up5 up5Var, View view) {
            super(view);
            this.f41685d = (LiveSquareDrawerServiceView) view.findViewById(R.id.p6);
            this.f41686e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.p7);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.p5);
            this.f41687f = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.aez));
        }

        /* renamed from: a */
        public void m51450a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m51451b(float f) {
            WaigNalo.mWaignCt++;
        }
    }

    public up5(Context context, ArrayList<bn0> arrayList) {
        this.f41671A = context;
        m27431K0(arrayList);
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m51441M0(up5 up5Var) {
        WaigNalo.mWaignCt++;
        return up5Var.f41671A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        C6456c c6456c = (C6456c) abstractC0414f0;
        bn0 bn0Var = (bn0) mo33889F(i);
        if (bn0Var != null) {
            a73.m329k().mo336d(bn0Var.m6584f(), c6456c.f41685d);
            c6456c.f41686e.setText(bn0Var.f5285s);
            c6456c.f41687f.setOnClickListener(new ViewOnClickListenerC6454a(this, bn0Var));
            c6456c.itemView.setOnClickListener(new ViewOnClickListenerC6455b(bn0Var));
        }
    }

    /* renamed from: a */
    public long m51442a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m51443b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m51444c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C6456c(this, LayoutInflater.from(this.f41671A).inflate(R.layout.j6, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }
}
