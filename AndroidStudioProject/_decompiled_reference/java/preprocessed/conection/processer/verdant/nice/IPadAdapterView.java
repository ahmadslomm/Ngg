package preprocessed.conection.processer.verdant.nice;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.a73;
import p000.d82;
import p000.eg4;
import p000.j72;
import p000.l42;
import p000.oo2;
import p000.q81;
import p000.s26;
import p000.yf3;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class IPadAdapterView extends RelativeLayout {

    /* renamed from: a */
    public s26 f33685a;

    /* renamed from: b */
    public CountDownTimerC5356a f33686b;

    /* renamed from: c */
    public final int f33687c;

    /* renamed from: d */
    public final int f33688d;

    /* renamed from: e */
    public long f33689e;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.nice.IPadAdapterView$a */
    public static final class CountDownTimerC5356a extends CountDownTimer {

        /* renamed from: a */
        public final /* synthetic */ IPadAdapterView f33690a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CountDownTimerC5356a(long j, IPadAdapterView iPadAdapterView) {
            super(j, 1000L);
            this.f33690a = iPadAdapterView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m41430b(IPadAdapterView iPadAdapterView, String str) {
            WaigNalo.mWaignCt++;
            s26 m41420a = IPadAdapterView.m41420a(iPadAdapterView);
            if (m41420a == null) {
                l42.m28360w("viewBinding");
                m41420a = null;
            }
            m41420a.f37413f.setText(str);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            IPadAdapterView iPadAdapterView = this.f33690a;
            eg4.m15354d(new q81(9, iPadAdapterView, iPadAdapterView.m41426b(j)));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IPadAdapterView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
        m41421d();
    }

    /* renamed from: a */
    public static final /* synthetic */ s26 m41420a(IPadAdapterView iPadAdapterView) {
        WaigNalo.mWaignCt++;
        return iPadAdapterView.f33685a;
    }

    /* renamed from: d */
    private final void m41421d() {
        WaigNalo.mWaignCt++;
        s26 m45797b = s26.m45797b(LayoutInflater.from(getContext()), this, true);
        this.f33685a = m45797b;
        s26 s26Var = null;
        if (m45797b == null) {
            l42.m28360w("viewBinding");
            m45797b = null;
        }
        m45797b.f37408a.m39091V(d82.m13169a("EBkKT1gNABFLQRYNBhcGAnEHCjYARwgVQhwVCAw=="));
        s26 s26Var2 = this.f33685a;
        if (s26Var2 == null) {
            l42.m28360w("viewBinding");
            s26Var2 = null;
        }
        s26Var2.f37413f.setText(d82.m13169a("U19XHkc=="));
        m41424h(50);
        C3380iy m24573e = new C3380iy.a().m24591w(yf3.m57830r()).m24592x(true).m24573e();
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4k);
        s26 s26Var3 = this.f33685a;
        if (s26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            s26Var = s26Var3;
        }
        m329k.mo342j(valueOf, s26Var.f37409b, m24573e);
    }

    /* renamed from: e */
    private final void m41422e() {
        ViewGroup.LayoutParams layoutParams;
        WaigNalo.mWaignCt++;
        s26 s26Var = this.f33685a;
        s26 s26Var2 = null;
        if (s26Var == null) {
            l42.m28360w("viewBinding");
            s26Var = null;
        }
        ProgressBar progressBar = s26Var.f37410c;
        float max = progressBar != null ? progressBar.getMax() : 100;
        s26 s26Var3 = this.f33685a;
        if (s26Var3 == null) {
            l42.m28360w("viewBinding");
            s26Var3 = null;
        }
        float progress = (s26Var3.f37410c != null ? r3.getProgress() : 50) / max;
        s26 s26Var4 = this.f33685a;
        if (s26Var4 == null) {
            l42.m28360w("viewBinding");
            s26Var4 = null;
        }
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = s26Var4.f37408a;
        if (jCommonCollectLocationManagerView == null || (layoutParams = jCommonCollectLocationManagerView.getLayoutParams()) == null) {
            return;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(((int) (this.f33688d * progress)) - (this.f33687c / 2));
        }
        s26 s26Var5 = this.f33685a;
        if (s26Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            s26Var2 = s26Var5;
        }
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView2 = s26Var2.f37408a;
        if (jCommonCollectLocationManagerView2 != null) {
            jCommonCollectLocationManagerView2.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: g */
    private final void m41423g(int i, int i2) {
        int i3;
        int i4;
        WaigNalo.mWaignCt++;
        int i5 = i2 + i;
        if (i5 == 0) {
            i4 = 100;
            i3 = 50;
        } else {
            int i6 = (int) (i5 / 0.66f);
            i3 = i + ((int) (i6 * 0.17f));
            i4 = i6;
        }
        s26 s26Var = this.f33685a;
        s26 s26Var2 = null;
        if (s26Var == null) {
            l42.m28360w("viewBinding");
            s26Var = null;
        }
        ProgressBar progressBar = s26Var.f37410c;
        if (progressBar != null) {
            progressBar.setMax(i4);
        }
        s26 s26Var3 = this.f33685a;
        if (s26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            s26Var2 = s26Var3;
        }
        ProgressBar progressBar2 = s26Var2.f37410c;
        if (progressBar2 != null) {
            progressBar2.setProgress(i3);
        }
        m41422e();
    }

    /* renamed from: h */
    private final void m41424h(int i) {
        WaigNalo.mWaignCt++;
        s26 s26Var = this.f33685a;
        if (s26Var == null) {
            l42.m28360w("viewBinding");
            s26Var = null;
        }
        s26Var.f37410c.setProgress(i);
        m41422e();
    }

    /* renamed from: i */
    private final void m41425i(long j) {
        WaigNalo.mWaignCt++;
        CountDownTimerC5356a countDownTimerC5356a = this.f33686b;
        if (countDownTimerC5356a != null) {
            countDownTimerC5356a.cancel();
        }
        CountDownTimerC5356a countDownTimerC5356a2 = new CountDownTimerC5356a(j, this);
        this.f33686b = countDownTimerC5356a2;
        countDownTimerC5356a2.start();
    }

    /* renamed from: b */
    public final String m41426b(long j) {
        long j2;
        long j3;
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        long j4 = j / 1000;
        if (j4 >= 60) {
            long j5 = 60;
            j2 = j4 / j5;
            j4 %= j5;
        } else {
            j2 = 0;
        }
        if (j2 >= 60) {
            long j6 = 60;
            j3 = j2 / j6;
            j2 %= j6;
        } else {
            j3 = 0;
        }
        if (j3 > 0) {
            if (j3 < 10) {
                sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            sb.append(j3);
            sb.append(CertificateUtil.DELIMITER);
        }
        if (j2 < 10) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        sb.append(j2);
        sb.append(CertificateUtil.DELIMITER);
        if (j4 < 10) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        sb.append(j4);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: c */
    public final void m41427c() {
        WaigNalo.mWaignCt++;
        CountDownTimerC5356a countDownTimerC5356a = this.f33686b;
        if (countDownTimerC5356a != null) {
            countDownTimerC5356a.cancel();
        }
        s26 s26Var = this.f33685a;
        if (s26Var == null) {
            l42.m28360w("viewBinding");
            s26Var = null;
        }
        s26Var.f37413f.setText(d82.m13169a("U19XHkc=="));
    }

    /* renamed from: f */
    public final void m41428f(int i, int i2, long j) {
        WaigNalo.mWaignCt++;
        if (System.currentTimeMillis() - this.f33689e > 500) {
            m41425i(j * 1000);
            m41423g(i, i2);
            s26 s26Var = this.f33685a;
            s26 s26Var2 = null;
            if (s26Var == null) {
                l42.m28360w("viewBinding");
                s26Var = null;
            }
            s26Var.f37412e.setText(oo2.m34718f(i));
            s26 s26Var3 = this.f33685a;
            if (s26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                s26Var2 = s26Var3;
            }
            s26Var2.f37411d.setText(oo2.m34718f(i2));
            this.f33689e = System.currentTimeMillis();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        CountDownTimerC5356a countDownTimerC5356a = this.f33686b;
        if (countDownTimerC5356a != null) {
            countDownTimerC5356a.cancel();
        }
        this.f33686b = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IPadAdapterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IPadAdapterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33687c = j72.m24976d(65.0f);
        this.f33688d = j72.m24976d(375.0f);
        m41421d();
    }
}
