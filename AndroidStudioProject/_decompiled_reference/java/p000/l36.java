package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l36 {

    /* renamed from: a */
    public final KGSVOpenCardPointInfoView f22191a;

    /* renamed from: b */
    public final KGSVOpenCardPointInfoView f22192b;

    /* renamed from: c */
    public final KGSVOpenCardPointInfoView f22193c;

    /* renamed from: d */
    public final KGSVOpenCardPointInfoView f22194d;

    /* renamed from: e */
    public final KGSVOpenCardPointInfoView f22195e;

    /* renamed from: f */
    public final KGSVOpenCardPointInfoView f22196f;

    private l36(LinearLayout linearLayout, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView2, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView3, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView4, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView5, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView6) {
        this.f22191a = kGSVOpenCardPointInfoView;
        this.f22192b = kGSVOpenCardPointInfoView2;
        this.f22193c = kGSVOpenCardPointInfoView3;
        this.f22194d = kGSVOpenCardPointInfoView4;
        this.f22195e = kGSVOpenCardPointInfoView5;
        this.f22196f = kGSVOpenCardPointInfoView6;
    }

    /* renamed from: a */
    public static l36 m28301a(View view) {
        int i = R.id.b51;
        KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b51);
        if (kGSVOpenCardPointInfoView != null) {
            i = R.id.b52;
            KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView2 = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b52);
            if (kGSVOpenCardPointInfoView2 != null) {
                i = R.id.b53;
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView3 = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b53);
                if (kGSVOpenCardPointInfoView3 != null) {
                    i = R.id.b54;
                    KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView4 = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b54);
                    if (kGSVOpenCardPointInfoView4 != null) {
                        i = R.id.b55;
                        KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView5 = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b55);
                        if (kGSVOpenCardPointInfoView5 != null) {
                            i = R.id.b56;
                            KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView6 = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b56);
                            if (kGSVOpenCardPointInfoView6 != null) {
                                return new l36((LinearLayout) view, kGSVOpenCardPointInfoView, kGSVOpenCardPointInfoView2, kGSVOpenCardPointInfoView3, kGSVOpenCardPointInfoView4, kGSVOpenCardPointInfoView5, kGSVOpenCardPointInfoView6);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static l36 m28302b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.s0, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m28301a(inflate);
    }
}
