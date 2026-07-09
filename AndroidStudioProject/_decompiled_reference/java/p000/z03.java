package p000;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z03 extends o62<C2288e2, d33> {
    /* renamed from: D0 */
    private final int m58985D0(int i) {
        WaigNalo.mWaignCt++;
        if (i == 1) {
            return R.drawable.aay;
        }
        if (i == 2) {
            return R.drawable.ab0;
        }
        if (i == 3) {
            return R.drawable.ab6;
        }
        if (i == 4) {
            return R.drawable.ab4;
        }
        if (i != 5) {
            return 0;
        }
        return R.drawable.ab2;
    }

    /* renamed from: E0 */
    private final String m58986E0(int i) {
        WaigNalo.mWaignCt++;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? d82.m13169a("DQ4ASw===") : uk3.m51156b(R.string.f54244sr) : uk3.m51156b(R.string.a51) : uk3.m51156b(R.string.ad_) : uk3.m51156b(R.string.f53999m5) : uk3.m51156b(R.string.f53837hq);
    }

    /* renamed from: F0 */
    public void m58987F0(d33 d33Var, C2288e2 c2288e2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(c2288e2, ShareConstants.WEB_DIALOG_PARAM_DATA);
        TextView textView = (TextView) d33Var.m12917c(R.id.asg);
        TextView textView2 = (TextView) d33Var.m12917c(R.id.at0);
        TextView textView3 = (TextView) d33Var.m12917c(R.id.ate);
        TextView textView4 = (TextView) d33Var.m12917c(R.id.at6);
        ProgressBar progressBar = (ProgressBar) d33Var.m12917c(R.id.a6q);
        TextView textView5 = (TextView) d33Var.m12917c(R.id.aq9);
        MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) d33Var.m12917c(R.id.iv_avatar);
        textView2.setText(m58986E0(c2288e2.m14640b()));
        if (c2288e2.m14646h() == 0) {
            a73.m329k().mo335c(Integer.valueOf(m58985D0(c2288e2.m14640b())), d33Var.itemView);
            textView.setVisibility(8);
            textView3.setVisibility(8);
            textView4.setVisibility(8);
            progressBar.setVisibility(8);
            textView5.setVisibility(8);
            mallImageEditorConfig.setVisibility(8);
            return;
        }
        String m13169a = d82.m13169a("QFZbHkVSKA===");
        String m13169a2 = d82.m13169a("QCkrbTIkWA===");
        String m13169a3 = d82.m13169a("QCtdHkdULQ===");
        int m14640b = c2288e2.m14640b();
        int i = R.drawable.a_l;
        int i2 = R.drawable.aax;
        if (m14640b == 1) {
            m13169a = d82.m13169a("QFZbHkVSKA===");
            m13169a2 = d82.m13169a("QCkrbTIkWA===");
            m13169a3 = d82.m13169a("QCtdHkdULQ===");
        } else if (m14640b == 2) {
            m13169a = d82.m13169a("QF9dHzZZXg===");
            m13169a2 = d82.m13169a("QCtcajEnLw===");
            m13169a3 = d82.m13169a("QF4uHUAiLQ===");
            i2 = R.drawable.aaz;
            i = R.drawable.a_p;
        } else if (m14640b == 3) {
            m13169a = d82.m13169a("QFtVHkdWXw===");
            m13169a2 = d82.m13169a("QCpaa0cnUA===");
            m13169a3 = d82.m13169a("QFYrHkcnWg===");
            i2 = R.drawable.ab5;
            i = R.drawable.aa3;
        } else if (m14640b == 4) {
            m13169a = d82.m13169a("QF9ZG0NRLA===");
            m13169a2 = d82.m13169a("QClYaDEkUA===");
            m13169a3 = d82.m13169a("QF9dGE5RLQ===");
            i2 = R.drawable.ab3;
            i = R.drawable.a_z;
        } else if (m14640b == 5) {
            m13169a = d82.m13169a("QCkpFzRRWQ===");
            m13169a2 = d82.m13169a("QCkraEciUA===");
            m13169a3 = d82.m13169a("QC5aGjZRWQ===");
            i2 = R.drawable.ab1;
            i = R.drawable.a_u;
        }
        int i3 = i;
        textView.setVisibility(0);
        textView3.setVisibility(0);
        textView4.setVisibility(0);
        progressBar.setVisibility(0);
        textView5.setVisibility(0);
        mallImageEditorConfig.setVisibility(0);
        textView.setShadowLayer(j72.m24978f(3.0f), 0.0f, j72.m24978f(1.0f), Color.parseColor(m13169a));
        textView.setText(d82.m13170b("LxlDWRYIHQ5BMUJdSVI==", Integer.valueOf(c2288e2.m14641c())));
        textView3.setText(d82.m13170b("LxlDWRYIHQ5BMUJdSVJA=", Integer.valueOf(c2288e2.m14641c())));
        textView4.setText(d82.m13170b("LxlDWRYIHQ5BMUJdSVI==", Integer.valueOf(c2288e2.m14642d())));
        textView3.setShadowLayer(j72.m24978f(3.0f), 0.0f, j72.m24978f(1.0f), Color.parseColor(m13169a3));
        textView4.setShadowLayer(j72.m24978f(3.0f), 0.0f, j72.m24978f(1.0f), Color.parseColor(m13169a3));
        progressBar.setProgress(c2288e2.m14645g());
        StringBuilder sb = new StringBuilder();
        sb.append(c2288e2.m14644f());
        sb.append('/');
        sb.append(c2288e2.m14643e());
        String sb2 = sb.toString();
        progressBar.setProgressDrawable(pi0.m36168e(AddAlarmClockPresenter.m41457g(), i3));
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(sb2);
        valueOf.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrajNWKw==="))), 0, String.valueOf(c2288e2.m14644f()).length() + 1, 33);
        textView5.setText(valueOf);
        a73.m329k().mo335c(Integer.valueOf(i2), d33Var.itemView);
        a73.m329k().mo336d(c2288e2.m14639a(), mallImageEditorConfig);
        mallImageEditorConfig.m36975k(2.0f, Color.parseColor(m13169a2));
    }

    /* renamed from: G0 */
    public d33 m58988G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jn);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2288e2 c2288e2) {
        WaigNalo.mWaignCt++;
        m58987F0(d33Var, c2288e2);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m58988G0(viewGroup, i);
    }
}
