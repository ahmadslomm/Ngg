package p000;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.qx5;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xu1 extends o62<qx5.C5625a, C6996a> {

    /* compiled from: zaffa */
    /* renamed from: xu1$a */
    public static final class C6996a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f46103d;

        /* renamed from: e */
        public final TextView f46104e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6996a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a0j);
            this.f46103d = (ImageView) view.findViewById(R.id.r_);
            this.f46104e = (TextView) view.findViewById(R.id.aln);
            frameLayout.setBackgroundResource(R.drawable.a3v);
        }

        /* renamed from: d */
        public final ImageView m56725d() {
            WaigNalo.mWaignCt++;
            return this.f46103d;
        }

        /* renamed from: e */
        public final TextView m56726e() {
            WaigNalo.mWaignCt++;
            return this.f46104e;
        }
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: D0 */
    public void m56723D0(C6996a c6996a, qx5.C5625a c5625a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c6996a, "holder");
        l42.m28343f(c5625a, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(c5625a.m43983c(), c6996a.m56725d());
        Integer m43984d = c5625a.m43984d();
        if (m43984d != null && m43984d.intValue() == 1) {
            c6996a.m56726e().setText(d82.m13170b("O08aTx4VAAhxTVBKXg===", String.valueOf(c5625a.m43982b())));
            return;
        }
        c6996a.m56726e().setText(d82.m13169a("O08==") + yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_6), String.valueOf(c5625a.m43981a())));
    }

    /* renamed from: E0 */
    public C6996a m56724E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.l9, viewGroup, false);
        l42.m28340c(inflate);
        return new C6996a(inflate);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(C6996a c6996a, qx5.C5625a c5625a) {
        WaigNalo.mWaignCt++;
        m56723D0(c6996a, c5625a);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ C6996a mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m56724E0(viewGroup, i);
    }
}
