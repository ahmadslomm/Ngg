package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.fi3;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j63 extends kn2 {

    /* renamed from: a */
    public transient int f19671a;

    /* renamed from: b */
    public transient float f19672b;

    /* compiled from: zaffa */
    /* renamed from: j63$a */
    public class ViewOnClickListenerC3415a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f19673a;

        /* renamed from: b */
        public transient int f19674b;

        /* renamed from: c */
        public transient float f19675c;

        /* renamed from: d */
        public final /* synthetic */ int f19676d;

        public ViewOnClickListenerC3415a(int i) {
            this.f19676d = i;
        }

        /* renamed from: a */
        public long m24940a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m24941b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m24942c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            o62 o62Var = j63.this;
            if (o62Var.m33894M() != null) {
                o62Var.m33894M().mo488L1(o62Var, view, this.f19676d);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j63$b */
    public class C3416b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f19678a;

        /* renamed from: b */
        public transient float f19679b;

        /* renamed from: d */
        public final LiveSquareDrawerServiceView f19680d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f19681e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f19682f;

        public C3416b(j63 j63Var, View view) {
            super(view);
            this.f19680d = (LiveSquareDrawerServiceView) view.findViewById(R.id.a_7);
            this.f19681e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.at8);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avo);
            this.f19682f = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54288ty));
        }

        /* renamed from: c */
        public static /* synthetic */ LiveActivityMagicGestureRootView m24944c(C3416b c3416b) {
            WaigNalo.mWaignCt++;
            return c3416b.f19681e;
        }

        /* renamed from: d */
        public static /* synthetic */ LiveActivityMagicGestureRootView m24945d(C3416b c3416b) {
            WaigNalo.mWaignCt++;
            return c3416b.f19682f;
        }

        /* renamed from: a */
        public int m24946a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m24947b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveSquareDrawerServiceView m24943b(C3416b c3416b) {
            WaigNalo.mWaignCt++;
            return c3416b.f19680d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        C3416b c3416b = (C3416b) abstractC0414f0;
        fi3.C2560a c2560a = (fi3.C2560a) mo33889F(i);
        a73.m329k().mo336d(c2560a.m17442d(), C3416b.m24943b(c3416b));
        C3416b.m24944c(c3416b).setText(c2560a.m17443e());
        C3416b.m24945d(c3416b).setOnClickListener(new ViewOnClickListenerC3415a(i));
    }

    /* renamed from: a */
    public long m24938a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m24939b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C3416b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.jv, viewGroup, false));
    }
}
