package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ql3 extends o62<t21, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m43419F0(t21 t21Var, View view) {
        WaigNalo.mWaignCt++;
        if (t21Var.m47878e() != 0) {
            C6484ux.f41946a.m51770i(t21Var.m47878e());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0088, code lost:
    
        if (r10 != 21804) goto L25;
     */
    /* renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m43420E0(d33 d33Var, t21 t21Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(t21Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.iv_right_avatar);
        TextView textView = (TextView) d33Var.m12917c(R.id.auw);
        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.iv_right_coin);
        TextView textView2 = (TextView) d33Var.m12917c(R.id.auv);
        TextView textView3 = (TextView) d33Var.m12917c(R.id.asl);
        TextView textView4 = (TextView) d33Var.m12917c(R.id.as5);
        TextView textView5 = (TextView) d33Var.m12917c(R.id.auy);
        TextView textView6 = (TextView) d33Var.m12917c(R.id.aqz);
        d33Var.m12926l(R.id.as4, t21Var.m47876c());
        int m47882i = t21Var.m47882i();
        int i = R.drawable.ll;
        if (m47882i != 11800) {
            if (m47882i != 11804) {
                if (m47882i == 14300) {
                    a73.m329k().mo336d(t21Var.m47877d(), (ImageView) d33Var.m12917c(R.id.we));
                    imageView.setVisibility(8);
                    textView.setVisibility(8);
                    textView3.setVisibility(8);
                    textView6.setVisibility(8);
                    imageView2.setVisibility(0);
                    textView2.setVisibility(0);
                    textView2.setText(String.valueOf(t21Var.m47874a()));
                    textView4.setText(AddAlarmClockPresenter.m41458p(R.string.a6d));
                    textView5.setText(AddAlarmClockPresenter.m41458p(R.string.f54310uj));
                    textView4.setTextColor(AddAlarmClockPresenter.m41456f(R.color.uy));
                    textView5.setTextColor(AddAlarmClockPresenter.m41456f(R.color.uy));
                    i = R.drawable.lk;
                } else if (m47882i != 21800) {
                }
                a73.m329k().mo336d(t21Var.m47875b(), (ImageView) d33Var.m12917c(R.id.w2));
                a73.m329k().mo336d(Integer.valueOf(i), (ImageView) d33Var.m12917c(R.id.ty));
                d33Var.itemView.setOnClickListener(new tm2(t21Var, 1));
            }
            imageView.setVisibility(8);
            textView.setVisibility(8);
            textView3.setVisibility(8);
            textView6.setVisibility(8);
            int m47881h = t21Var.m47881h();
            int i2 = R.drawable.o8;
            if (m47881h != 100) {
                if (m47881h == 250) {
                    i2 = R.drawable.o9;
                } else if (m47881h == 500) {
                    i2 = R.drawable.o_;
                }
            }
            a73.m329k().mo336d(Integer.valueOf(i2), (ImageView) d33Var.m12917c(R.id.we));
            imageView2.setVisibility(0);
            textView2.setVisibility(0);
            textView2.setText(String.valueOf(t21Var.m47874a()));
            textView4.setText(AddAlarmClockPresenter.m41458p(R.string.agm));
            textView5.setText(AddAlarmClockPresenter.m41458p(R.string.f54310uj));
            textView4.setTextColor(AddAlarmClockPresenter.m41456f(R.color.wq));
            textView5.setTextColor(AddAlarmClockPresenter.m41456f(R.color.wq));
            i = R.drawable.lm;
            a73.m329k().mo336d(t21Var.m47875b(), (ImageView) d33Var.m12917c(R.id.w2));
            a73.m329k().mo336d(Integer.valueOf(i), (ImageView) d33Var.m12917c(R.id.ty));
            d33Var.itemView.setOnClickListener(new tm2(t21Var, 1));
        }
        a73.m329k().mo336d(t21Var.m47877d(), (ImageView) d33Var.m12917c(R.id.we));
        imageView.setVisibility(0);
        textView.setVisibility(0);
        a73.m329k().mo336d(t21Var.m47879f(), imageView);
        textView.setText(t21Var.m47880g());
        imageView2.setVisibility(8);
        textView2.setVisibility(8);
        textView3.setVisibility(0);
        textView3.setText(String.valueOf(t21Var.m47874a()));
        textView4.setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        textView5.setText(AddAlarmClockPresenter.m41458p(R.string.aef));
        textView4.setTextColor(AddAlarmClockPresenter.m41456f(R.color.w9));
        textView5.setTextColor(AddAlarmClockPresenter.m41456f(R.color.w9));
        textView6.setVisibility(0);
        textView6.setText(d82.m13169a("Gw===") + t21Var.m47881h());
        a73.m329k().mo336d(t21Var.m47875b(), (ImageView) d33Var.m12917c(R.id.w2));
        a73.m329k().mo336d(Integer.valueOf(i), (ImageView) d33Var.m12917c(R.id.ty));
        d33Var.itemView.setOnClickListener(new tm2(t21Var, 1));
    }

    /* renamed from: G0 */
    public d33 m43421G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.j9);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, t21 t21Var) {
        WaigNalo.mWaignCt++;
        m43420E0(d33Var, t21Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m43421G0(viewGroup, i);
    }
}
