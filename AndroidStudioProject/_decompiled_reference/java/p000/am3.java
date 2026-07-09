package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.DecimalFormat;
import p000.C3380iy;
import preprocessed.conection.mutate.nudged.S33SequencesSeqBaseSeqIteratorActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class am3 extends o62 {

    /* renamed from: a */
    public transient int f783a;

    /* renamed from: b */
    public transient float f784b;

    /* compiled from: zaffa */
    /* renamed from: am3$a */
    public class ViewOnClickListenerC0116a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f785a;

        /* renamed from: b */
        public transient char f786b;

        /* renamed from: c */
        public transient long f787c;

        /* renamed from: d */
        public final /* synthetic */ String f788d;

        public ViewOnClickListenerC0116a(String str) {
            this.f788d = str;
        }

        /* renamed from: a */
        public int m1029a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m1030b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m1031c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            S33SequencesSeqBaseSeqIteratorActivity.m37928b2(am3.m1026D0(am3.this), Integer.parseInt(this.f788d));
            C5448q7.m42411w(771);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: am3$b */
    public class C0117b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient char f790a;

        /* renamed from: b */
        public transient long f791b;

        /* renamed from: d */
        public final GameCenterFollowRecommendVideoModelView f792d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f793e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f794f;

        public C0117b(am3 am3Var, View view) {
            super(view);
            this.f792d = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.a_2);
            this.f793e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axp);
            this.f794f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axo);
        }

        /* renamed from: c */
        public static /* synthetic */ LiveActivityMagicGestureRootView m1033c(C0117b c0117b) {
            WaigNalo.mWaignCt++;
            return c0117b.f793e;
        }

        /* renamed from: d */
        public static /* synthetic */ LiveActivityMagicGestureRootView m1034d(C0117b c0117b) {
            WaigNalo.mWaignCt++;
            return c0117b.f794f;
        }

        /* renamed from: a */
        public long m1035a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m1036b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m1032b(C0117b c0117b) {
            WaigNalo.mWaignCt++;
            return c0117b.f792d;
        }
    }

    /* renamed from: D0 */
    public static /* synthetic */ Context m1026D0(am3 am3Var) {
        WaigNalo.mWaignCt++;
        return am3Var.f26904r;
    }

    /* renamed from: a */
    public long m1027a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m1028b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        long j;
        WaigNalo.mWaignCt++;
        C0117b c0117b = (C0117b) abstractC0414f0;
        f86 f86Var = (f86) obj;
        String str = f86Var.f13397c;
        a73.m329k().mo333b(f86Var.f13400f, C0117b.m1032b(c0117b), new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24585q(j72.m24976d(101.0f), j72.m24976d(58.0f)).m24584p(new iy3(j72.m24976d(7.0f))).m24573e());
        C0117b.m1033c(c0117b).setText(f86Var.f13398d);
        try {
            j = Long.parseLong(f86Var.f13399e);
        } catch (NumberFormatException e) {
            e.printStackTrace();
            j = 0;
        }
        DecimalFormat decimalFormat = new DecimalFormat(d82.m13169a("QExODVRCWUkeXg==="));
        String str2 = "" + j;
        if (j >= 10000) {
            str2 = decimalFormat.format(j / 10000.0f) + d82.m13169a("FA===");
        } else if (j >= 1000) {
            str2 = decimalFormat.format(j / 1000.0f) + d82.m13169a("CA===");
        }
        C0117b.m1034d(c0117b).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ael), yv2.m58813k(str2, "")));
        c0117b.itemView.setOnClickListener(new ViewOnClickListenerC0116a(str));
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C0117b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.k5, viewGroup, false));
    }
}
