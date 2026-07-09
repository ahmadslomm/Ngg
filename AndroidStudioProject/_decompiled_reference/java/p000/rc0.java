package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class rc0 extends kn2<x76> {

    /* renamed from: a */
    public transient long f36271a;

    /* renamed from: b */
    public transient int f36272b;

    /* renamed from: c */
    public transient float f36273c;

    /* compiled from: zaffa */
    /* renamed from: rc0$a */
    public class ViewOnClickListenerC5676a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f36274a;

        /* renamed from: b */
        public transient long f36275b;

        /* renamed from: c */
        public final /* synthetic */ x76 f36276c;

        public ViewOnClickListenerC5676a(x76 x76Var) {
            this.f36276c = x76Var;
        }

        /* renamed from: a */
        public float m44525a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m44526b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            rc0 rc0Var = rc0.this;
            Intent intent = new Intent(rc0.m44519M0(rc0Var), (Class<?>) ColiveAgoraServiceDelegateActivity.class);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, this.f36276c.m55796i());
            rc0.m44520N0(rc0Var).startActivity(intent);
        }
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m44519M0(rc0 rc0Var) {
        WaigNalo.mWaignCt++;
        return rc0Var.f26904r;
    }

    /* renamed from: N0 */
    public static /* synthetic */ Context m44520N0(rc0 rc0Var) {
        WaigNalo.mWaignCt++;
        return rc0Var.f26904r;
    }

    /* renamed from: O0 */
    private void m44521O0(TextView textView) {
        WaigNalo.mWaignCt++;
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.kp, 0);
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = (d33) abstractC0414f0;
        x76 mo33889F = mo33889F(i);
        d33Var.m12917c(R.id.xb).setVisibility(0);
        d33Var.m12917c(R.id.amb).setVisibility(8);
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.itemView.findViewById(R.id.ayw);
        postImageParameterFloatingStickersEventView.m39272s(30.0f, 30.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(mo33889F.f45304l)).m39273t(Integer.valueOf(mo33889F.f45303k)).m39267k(mo33889F.m55791d()).m39269p(Integer.valueOf(mo33889F.m55793f())).m39262d();
        int m55794g = mo33889F.m55794g();
        if (m55794g == 2) {
            d33Var.m12922h(R.id.xb, R.drawable.aex);
        } else if (m55794g != 3) {
            d33Var.m12917c(R.id.xb).setVisibility(8);
            d33Var.m12917c(R.id.amb).setVisibility(0);
            d33Var.m12926l(R.id.amb, yf3.m57821i(mo33889F.m55794g()));
        } else {
            d33Var.m12922h(R.id.xb, R.drawable.aey);
        }
        d33Var.m12926l(R.id.ao2, mo33889F.m55792e());
        ml3.m31016e(mo33889F.m55793f(), (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.ads), (PlaybackEndConfigView) d33Var.m12917c(R.id.ao2));
        a73.m329k().mo336d(mo33889F.m55790c(), (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.pv));
        m44521O0((TextView) d33Var.m12917c(R.id.akf));
        oo2 oo2Var = oo2.f27626a;
        d33Var.m12926l(R.id.akf, oo2.m34718f(mo33889F.m55795h()));
        d33Var.m12923i(R.id.pv, new ViewOnClickListenerC5676a(mo33889F));
    }

    /* renamed from: a */
    public int m44522a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m44523b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m44524c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qg);
    }
}
