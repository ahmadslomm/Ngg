package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zg5 extends kn2<cj0> {

    /* renamed from: a */
    public transient int f48255a;

    /* renamed from: b */
    public transient float f48256b;

    /* compiled from: zaffa */
    /* renamed from: zg5$a */
    public class ViewOnClickListenerC7340a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f48257a;

        /* renamed from: b */
        public transient char f48258b;

        /* renamed from: c */
        public transient long f48259c;

        /* renamed from: d */
        public final /* synthetic */ d33 f48260d;

        public ViewOnClickListenerC7340a(d33 d33Var) {
            this.f48260d = d33Var;
        }

        /* renamed from: a */
        public void m59623a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m59624b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m59625c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            zg5 zg5Var = zg5.this;
            if (zg5Var.m27428F0() != null) {
                zg5Var.m27428F0().mo7848m1(view.getId(), this.f48260d.getAdapterPosition());
            }
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = (d33) abstractC0414f0;
        cj0 mo33889F = mo33889F(i);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.az6);
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.vt);
        sl3 sl3Var = sl3.f38346a;
        sl3Var.m47228a(imageView, mo33889F != null ? mo33889F.f5235T : null);
        a73.m329k().mo336d(mo33889F.m6604z(), gameCenterFollowRecommendVideoModelView);
        d33Var.m12926l(R.id.a5c, mo33889F.m6593o());
        ml3.m31016e(mo33889F.f5288t1, (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.ads), (PlaybackEndConfigView) d33Var.m12917c(R.id.a5c));
        if (mo33889F.m6598t() == 500) {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.wk);
        } else if (mo33889F.m6598t() == 200) {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.aci);
        } else {
            d33Var.m12930p(R.id.ra, 8);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.wv);
        if (mo33889F.f5288t1 > 0) {
            gameCenterFollowRecommendVideoModelView2.setVisibility(0);
            a73.m329k().mo336d(Integer.valueOf(sl3Var.m47233f(mo33889F.f5288t1)), (ImageView) d33Var.m12917c(R.id.wv));
        } else {
            gameCenterFollowRecommendVideoModelView2.setVisibility(8);
            gameCenterFollowRecommendVideoModelView2.setImageBitmap(null);
        }
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.m12917c(R.id.rvSignIcons);
        postImageParameterFloatingStickersEventView.m39271r(17.0f, 12.0f).m39272s(30.0f, 30.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(mo33889F.f5254c1)).m39273t(Integer.valueOf(mo33889F.f5232R0)).m39269p(Integer.valueOf(mo33889F.f5288t1)).m39267k(mo33889F.f5215J).m39266h(Integer.valueOf(mo33889F.f5264h1)).m39262d();
        d33Var.m12924j(R.id.ao4, mo33889F.m6599u() != 1);
        d33Var.m12926l(R.id.ao4, mo33889F.f5216J0);
        d33Var.itemView.setOnClickListener(new ViewOnClickListenerC7340a(d33Var));
    }

    /* renamed from: a */
    public void m59621a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m59622b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qr);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }
}
