package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.Color;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;
import p000.k24;
import p000.k36;
import p000.l42;
import p000.oo2;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class QCloudRecognitionSectionItemInfoWidget extends RelativeLayout {

    /* renamed from: a */
    public k36 f33388a;

    /* renamed from: b */
    public CountDownTimerC5308a f33389b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.QCloudRecognitionSectionItemInfoWidget$a */
    public static final class CountDownTimerC5308a extends CountDownTimer {

        /* renamed from: a */
        public final /* synthetic */ QCloudRecognitionSectionItemInfoWidget f33390a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CountDownTimerC5308a(long j, QCloudRecognitionSectionItemInfoWidget qCloudRecognitionSectionItemInfoWidget) {
            super(j, 1000L);
            this.f33390a = qCloudRecognitionSectionItemInfoWidget;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
            QCloudRecognitionSectionItemInfoWidget qCloudRecognitionSectionItemInfoWidget = this.f33390a;
            k36 m41061b = QCloudRecognitionSectionItemInfoWidget.m41061b(qCloudRecognitionSectionItemInfoWidget);
            if (m41061b == null) {
                l42.m28360w("binding");
                m41061b = null;
            }
            m41061b.f20924a.setText(d82.m13169a("U19XHkc=="));
            qCloudRecognitionSectionItemInfoWidget.setVisibility(8);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            QCloudRecognitionSectionItemInfoWidget qCloudRecognitionSectionItemInfoWidget = this.f33390a;
            String m41060a = QCloudRecognitionSectionItemInfoWidget.m41060a(qCloudRecognitionSectionItemInfoWidget, j);
            k36 m41061b = QCloudRecognitionSectionItemInfoWidget.m41061b(qCloudRecognitionSectionItemInfoWidget);
            if (m41061b == null) {
                l42.m28360w("binding");
                m41061b = null;
            }
            m41061b.f20924a.setText(m41060a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QCloudRecognitionSectionItemInfoWidget(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    public static final /* synthetic */ String m41060a(QCloudRecognitionSectionItemInfoWidget qCloudRecognitionSectionItemInfoWidget, long j) {
        WaigNalo.mWaignCt++;
        return qCloudRecognitionSectionItemInfoWidget.m41062c(j);
    }

    /* renamed from: b */
    public static final /* synthetic */ k36 m41061b(QCloudRecognitionSectionItemInfoWidget qCloudRecognitionSectionItemInfoWidget) {
        WaigNalo.mWaignCt++;
        return qCloudRecognitionSectionItemInfoWidget.f33388a;
    }

    /* renamed from: c */
    private final String m41062c(long j) {
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

    /* renamed from: d */
    private final void m41063d() {
        WaigNalo.mWaignCt++;
        k36 m26448b = k36.m26448b(LayoutInflater.from(getContext()), this, true);
        this.f33388a = m26448b;
        k36 k36Var = null;
        if (m26448b == null) {
            l42.m28360w("binding");
            m26448b = null;
        }
        m26448b.f20925b.setText(AddAlarmClockPresenter.m41458p(R.string.f54234sh));
        k36 k36Var2 = this.f33388a;
        if (k36Var2 == null) {
            l42.m28360w("binding");
            k36Var2 = null;
        }
        k36Var2.f20925b.m39304f(j72.m24976d(2.0f));
        k36 k36Var3 = this.f33388a;
        if (k36Var3 == null) {
            l42.m28360w("binding");
            k36Var3 = null;
        }
        k36Var3.f20925b.m39303e(Color.parseColor(d82.m13169a("QCwpHTZRWQ===")));
        k24.C3585a c3585a = k24.f20877d;
        k36 k36Var4 = this.f33388a;
        if (k36Var4 == null) {
            l42.m28360w("binding");
        } else {
            k36Var = k36Var4;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = k36Var.f20924a;
        l42.m28342e(liveActivityMagicGestureRootView, "tvTime");
        c3585a.m26387a(liveActivityMagicGestureRootView).m26382d(Color.parseColor(d82.m13169a("QFsJHkdRWVce=")), j72.m24978f(6.0f));
    }

    /* renamed from: e */
    private final void m41064e(long j) {
        WaigNalo.mWaignCt++;
        CountDownTimerC5308a countDownTimerC5308a = new CountDownTimerC5308a(j, this);
        this.f33389b = countDownTimerC5308a;
        countDownTimerC5308a.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        CountDownTimerC5308a countDownTimerC5308a = this.f33389b;
        if (countDownTimerC5308a != null) {
            countDownTimerC5308a.cancel();
        }
        this.f33389b = null;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WaigNalo.mWaignCt++;
        super.setVisibility(i);
        if (i == 0) {
            m41064e(oo2.f27626a.m34720c());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QCloudRecognitionSectionItemInfoWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QCloudRecognitionSectionItemInfoWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m41063d();
    }
}
