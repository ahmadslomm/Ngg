package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* renamed from: gp */
/* loaded from: classes4.dex */
public final class C2820gp extends o62<v21, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final void m20011G0(v21 v21Var, C2820gp c2820gp, View view) {
        WaigNalo.mWaignCt++;
        jt3 m52026c = v21Var.m52026c();
        if (m52026c != null) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(c2820gp.f26904r, m52026c.m26069c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m20012H0(v21 v21Var, C2820gp c2820gp, View view) {
        WaigNalo.mWaignCt++;
        jt3 m52027d = v21Var.m52027d();
        if (m52027d != null) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(c2820gp.f26904r, m52027d.m26069c());
        }
    }

    /* renamed from: F0 */
    public void m20013F0(d33 d33Var, final v21 v21Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(v21Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73 m329k = a73.m329k();
        jt3 m52026c = v21Var.m52026c();
        String m26067a = m52026c != null ? m52026c.m26067a() : null;
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.tr);
        C3380iy c3380iy = C3380iy.f19342D;
        m329k.mo333b(m26067a, imageView, c3380iy);
        a73 m329k2 = a73.m329k();
        jt3 m52027d = v21Var.m52027d();
        m329k2.mo333b(m52027d != null ? m52027d.m26067a() : null, (ImageView) d33Var.m12917c(R.id.ts), c3380iy);
        jt3 m52026c2 = v21Var.m52026c();
        d33Var.m12926l(R.id.at2, m52026c2 != null ? m52026c2.m26068b() : null);
        jt3 m52027d2 = v21Var.m52027d();
        d33Var.m12926l(R.id.at3, m52027d2 != null ? m52027d2.m26068b() : null);
        d33Var.m12926l(R.id.avm, oo2.m34718f(v21Var.m52025b()));
        int m52024a = v21Var.m52024a();
        int i = m52024a != 2 ? m52024a != 3 ? 0 : R.drawable.afg : R.drawable.aff;
        ImageView imageView2 = (ImageView) d33Var.itemView.findViewById(R.id.xb);
        l42.m28340c(imageView2);
        int m52024a2 = v21Var.m52024a();
        imageView2.setVisibility(2 <= m52024a2 && m52024a2 < 4 ? 0 : 8);
        imageView2.setImageResource(i);
        TextView textView = (TextView) d33Var.itemView.findViewById(R.id.aub);
        l42.m28340c(textView);
        textView.setVisibility(v21Var.m52024a() <= 3 ? 8 : 0);
        textView.setText(String.valueOf(v21Var.m52024a()));
        d33Var.m12922h(R.id.xb, i);
        final int i2 = 0;
        d33Var.m12923i(R.id.tr, new View.OnClickListener() { // from class: fp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C2820gp.m20011G0(v21Var, this, view);
                        break;
                    default:
                        C2820gp.m20012H0(v21Var, this, view);
                        break;
                }
            }
        });
        final int i3 = 1;
        d33Var.m12923i(R.id.ts, new View.OnClickListener() { // from class: fp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        C2820gp.m20011G0(v21Var, this, view);
                        break;
                    default:
                        C2820gp.m20012H0(v21Var, this, view);
                        break;
                }
            }
        });
    }

    /* renamed from: I0 */
    public d33 m20014I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l2);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, v21 v21Var) {
        WaigNalo.mWaignCt++;
        m20013F0(d33Var, v21Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m20014I0(viewGroup, i);
    }
}
