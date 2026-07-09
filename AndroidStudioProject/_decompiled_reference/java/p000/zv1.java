package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.nudged.S33SequencesSeqBaseSeqIteratorActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zv1 extends o62<f86, d33> {

    /* renamed from: a */
    public transient int f48762a;

    /* renamed from: b */
    public transient float f48763b;

    /* renamed from: z */
    public final C3380iy f48764z = new C3380iy.a().m24586r(j72.f19757z).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24587s(ImageView.ScaleType.CENTER_CROP).m24573e();

    /* compiled from: zaffa */
    /* renamed from: zv1$a */
    public class ViewOnClickListenerC7394a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f48765a;

        /* renamed from: b */
        public transient char f48766b;

        /* renamed from: c */
        public transient long f48767c;

        /* renamed from: d */
        public final /* synthetic */ String f48768d;

        public ViewOnClickListenerC7394a(String str) {
            this.f48768d = str;
        }

        /* renamed from: a */
        public long m60181a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m60182b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m60183c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            S33SequencesSeqBaseSeqIteratorActivity.m37928b2(zv1.m60176D0(zv1.this), Integer.parseInt(this.f48768d));
            C5448q7.m42411w(755);
        }
    }

    /* renamed from: D0 */
    public static /* synthetic */ Context m60176D0(zv1 zv1Var) {
        WaigNalo.mWaignCt++;
        return zv1Var.f26904r;
    }

    /* renamed from: E0 */
    public void m60177E0(d33 d33Var, f86 f86Var) {
        WaigNalo.mWaignCt++;
        String str = f86Var.f13397c;
        d33Var.m12926l(R.id.aj0, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54167qo), f86Var.f13399e));
        a73.m329k().mo333b(f86Var.f13404j, (ImageView) d33Var.m12917c(R.id.a9t), this.f48764z);
        d33Var.m12926l(R.id.axl, yf3.m57816d(d82.m13169a("QEoe="), f86Var.f13398d));
        d33Var.itemView.setOnClickListener(new ViewOnClickListenerC7394a(str));
    }

    /* renamed from: F0 */
    public d33 m60178F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.jj);
    }

    /* renamed from: a */
    public int m60179a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m60180b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, f86 f86Var) {
        WaigNalo.mWaignCt++;
        m60177E0(d33Var, f86Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m60178F0(viewGroup, i);
    }
}
