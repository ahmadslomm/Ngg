package p000;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ti3 extends lo2 {

    /* renamed from: l */
    public final View f39751l;

    /* renamed from: m */
    public final d26 f39752m;

    public ti3(View view, s81 s81Var) {
        l42.m28343f(s81Var, "showGiftViewHandler");
        this.f39751l = view;
        l42.m28340c(view);
        d26 m12906a = d26.m12906a(view);
        l42.m28342e(m12906a, "bind(...)");
        this.f39752m = m12906a;
        m29525f(m12906a.m12907b());
        this.f23187i = s81Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final void m48829o(l63 l63Var, ti3 ti3Var) {
        String str;
        WaigNalo.mWaignCt++;
        if (l63Var != null) {
            int i = ti3Var.f23188j;
            String str2 = l63Var.f22324n;
            l42.m28342e(str2, "continuous");
            if (i < Integer.parseInt(str2)) {
                str = l63Var.f22324n;
                l42.m28342e(str, "continuous");
                ti3Var.f23188j = Integer.parseInt(str);
            } else {
                str = ee1.m15218p(new StringBuilder(), ti3Var.f23188j, "");
            }
        } else {
            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        l42.m28340c(str);
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            String substring = str.substring(i2, i3);
            l42.m28342e(substring, "substring(...)");
            int m48830m = ti3Var.m48830m(Integer.parseInt(substring));
            if (m48830m > 0) {
                SpannableString valueOf = SpannableString.valueOf(substring);
                valueOf.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), m48830m), 0, valueOf.length(), 18);
                spannableStringBuilder.append((CharSequence) valueOf);
            }
            i2 = i3;
        }
        ti3Var.f39752m.f10475e.setText(spannableStringBuilder);
    }

    @Override // p000.lo2
    /* renamed from: d */
    public void mo17011d() {
        WaigNalo.mWaignCt++;
        d26 d26Var = this.f39752m;
        d26Var.f10474d.setText(this.f23185g.f44394c.m43866f());
        m48831n(this.f23185g.f44394c.m43867g().m43884g());
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf("");
        if (this.f23185g.f44395d.m43869i() > 0) {
            C6766wi c6766wi = this.f23185g;
            if (c6766wi.f44399h == 1) {
                valueOf.append((CharSequence) c6766wi.f44395d.m43866f());
                valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
                d26Var.f10472b.setText(valueOf);
                a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), d26Var.f10476f);
                a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), d26Var.f10473c);
            }
        }
        int i = this.f23185g.f44399h;
        if (i == 2) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.a27));
        } else if (i == 3) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.f53901jh));
        }
        valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
        d26Var.f10472b.setText(valueOf);
        a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), d26Var.f10476f);
        a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), d26Var.f10473c);
    }

    @Override // p000.lo2
    /* renamed from: e */
    public void mo17012e() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.pe);
        SpannableString valueOf = SpannableString.valueOf(d82.m13169a("Gw==="));
        valueOf.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), R.drawable.vn), 0, valueOf.length(), 18);
        liveActivityMagicGestureRootView.setText(valueOf);
    }

    @Override // p000.lo2
    /* renamed from: h */
    public void mo17013h() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.lo2
    /* renamed from: j */
    public void mo17014j(l63 l63Var) {
        WaigNalo.mWaignCt++;
        this.f23182d.post(new q81(26, l63Var, this));
    }

    /* renamed from: m */
    public final int m48830m(int i) {
        WaigNalo.mWaignCt++;
        String m57813D = yf3.m57813D(i, 0);
        l42.m28342e(m57813D, "transNumToK(...)");
        char[] charArray = m57813D.toCharArray();
        l42.m28342e(charArray, "toCharArray(...)");
        int i2 = R.drawable.vd;
        for (char c : charArray) {
            switch (c) {
                case '0':
                    i2 = R.drawable.vd;
                    break;
                case '1':
                    i2 = R.drawable.ve;
                    break;
                case '2':
                    i2 = R.drawable.vf;
                    break;
                case '3':
                    i2 = R.drawable.vg;
                    break;
                case '4':
                    i2 = R.drawable.vh;
                    break;
                case '5':
                    i2 = R.drawable.vi;
                    break;
                case '6':
                    i2 = R.drawable.vj;
                    break;
                case '7':
                    i2 = R.drawable.vk;
                    break;
                case '8':
                    i2 = R.drawable.vl;
                    break;
                case '9':
                    i2 = R.drawable.vm;
                    break;
            }
        }
        return i2;
    }

    /* renamed from: n */
    public final void m48831n(int i) {
        int i2;
        WaigNalo.mWaignCt++;
        switch (i) {
            case 5:
                i2 = R.drawable.a1g;
                break;
            case 6:
                i2 = R.drawable.a1h;
                break;
            case 7:
                i2 = R.drawable.a1i;
                break;
            case 8:
                i2 = R.drawable.a1j;
                break;
            case 9:
                i2 = R.drawable.a1k;
                break;
            case 10:
                i2 = R.drawable.a1a;
                break;
            case 11:
                i2 = R.drawable.a1b;
                break;
            case 12:
                i2 = R.drawable.a1c;
                break;
            case 13:
                i2 = R.drawable.a1d;
                break;
            case 14:
                i2 = R.drawable.a1e;
                break;
            case 15:
                i2 = R.drawable.a1f;
                break;
            default:
                i2 = R.drawable.a1m;
                break;
        }
        d26 d26Var = this.f39752m;
        d26Var.f10477g.setImageResource(i2);
        if (i2 == R.drawable.a1m) {
            ViewGroup.LayoutParams layoutParams = d26Var.f10474d.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(j72.m24976d(8.0f));
        } else {
            ViewGroup.LayoutParams layoutParams2 = d26Var.f10474d.getLayoutParams();
            l42.m28341d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(j72.m24976d(17.0f));
        }
    }
}
