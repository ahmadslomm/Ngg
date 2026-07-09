package p000;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sv3 extends ms1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv3(ViewGroup viewGroup) {
        super(viewGroup, R.layout.o1);
        l42.m28343f(viewGroup, "parent");
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        l42.m28343f(ha1Var, "item");
        a73.m329k().mo336d(ha1Var.f16730c.m43867g().m43880c(), (ImageView) m12917c(R.id.iv_avatar));
        Object obj = ha1Var.f16736i;
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.NSMINIADDeviceInfoBean");
        int i2 = ((l63) obj).f22308N;
        int i3 = R.drawable.aba;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = R.drawable.abc;
            } else if (i2 == 3) {
                i3 = R.drawable.abe;
            }
        }
        a73.m329k().mo336d(Integer.valueOf(i3), (ImageView) m12917c(R.id.xm));
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a9e), ha1Var.f16731d.m43865e());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) m57816d);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrajJSKA==="))), m57816d.length() - ha1Var.f16731d.m43865e().length(), m57816d.length(), 33);
        m12926l(R.id.aw3, ha1Var.f16730c.m43865e());
        m12926l(R.id.ax_, spannableStringBuilder);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        SpannableString valueOf = SpannableString.valueOf(d82.m13169a("Gw==="));
        valueOf.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), R.drawable.ac1), 0, valueOf.length(), 18);
        spannableStringBuilder2.append((CharSequence) valueOf);
        int length = ha1Var.f16733f.length();
        int i4 = 0;
        while (i4 < length) {
            CharSequence charSequence = ha1Var.f16733f;
            l42.m28342e(charSequence, "content");
            int i5 = i4 + 1;
            String obj2 = charSequence.subSequence(i4, i5).toString();
            int m47236i = sl3.f38346a.m47236i(Integer.parseInt(obj2));
            if (m47236i > 0) {
                SpannableString valueOf2 = SpannableString.valueOf(obj2);
                valueOf2.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), m47236i), 0, valueOf2.length(), 18);
                spannableStringBuilder2.append((CharSequence) valueOf2);
            }
            i4 = i5;
        }
        m12926l(R.id.atf, spannableStringBuilder2);
    }
}
