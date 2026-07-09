package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t41 extends kn2<ta4> {

    /* renamed from: a */
    public transient int f39052a;

    /* renamed from: b */
    public transient float f39053b;

    /* compiled from: zaffa */
    /* renamed from: t41$a */
    public class ViewOnClickListenerC6010a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f39054a;

        /* renamed from: b */
        public transient int f39055b;

        /* renamed from: c */
        public transient float f39056c;

        /* renamed from: d */
        public final /* synthetic */ ta4 f39057d;

        public ViewOnClickListenerC6010a(t41 t41Var, ta4 ta4Var) {
            this.f39057d = ta4Var;
        }

        /* renamed from: a */
        public long m48098a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m48099b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m48100c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ta4 ta4Var = this.f39057d;
            if (ta4Var.f39495l != null) {
                return;
            }
            ig3 m57994j = yi1.m57994j();
            if (ta4Var == null || m57994j == null || ta4Var.f39492i == m57994j.m23403i()) {
                return;
            }
            C6484ux.f41946a.m51770i(ta4Var.f39492i);
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = (d33) abstractC0414f0;
        ta4 mo33889F = mo33889F(i);
        d33Var.m12926l(R.id.amb, yf3.m57821i(mo33889F.f39488e));
        if (mo33889F.f39495l != null) {
            a73.m329k().mo336d(mo33889F.f39495l.m48465c(), (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.pv));
            d33Var.m12926l(R.id.amm, mo33889F.f39495l.m48467e());
            d33Var.m12926l(R.id.ao2, mo33889F.f39495l.m48466d());
            d33Var.m12926l(R.id.akf, d82.m13169a("SUVHBF0=="));
        } else {
            a73.m329k().mo336d(mo33889F.f39489f, (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.pv));
            d33Var.m12926l(R.id.amm, mo33889F.f39490g);
            d33Var.m12926l(R.id.ao2, mo33889F.f39491h);
            oo2 oo2Var = oo2.f27626a;
            d33Var.m12926l(R.id.akf, oo2.m34718f(mo33889F.f39487d));
        }
        d33Var.m12923i(R.id.pv, new ViewOnClickListenerC6010a(this, mo33889F));
    }

    /* renamed from: a */
    public long m48096a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m48097b(float f) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qf);
    }
}
