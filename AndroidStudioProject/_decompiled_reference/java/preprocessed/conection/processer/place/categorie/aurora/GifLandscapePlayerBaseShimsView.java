package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.l42;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class GifLandscapePlayerBaseShimsView extends LiveActivityMagicGestureRootView {

    /* renamed from: n */
    public CountDownTimerC5284a f33238n;

    /* renamed from: o */
    public String f33239o;

    /* renamed from: p */
    public String f33240p;

    /* renamed from: q */
    public String f33241q;

    /* renamed from: r */
    public String f33242r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.GifLandscapePlayerBaseShimsView$a */
    public static final class CountDownTimerC5284a extends CountDownTimer {

        /* renamed from: a */
        public final /* synthetic */ GifLandscapePlayerBaseShimsView f33243a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CountDownTimerC5284a(long j, GifLandscapePlayerBaseShimsView gifLandscapePlayerBaseShimsView) {
            super(j, 1000L);
            this.f33243a = gifLandscapePlayerBaseShimsView;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            GifLandscapePlayerBaseShimsView gifLandscapePlayerBaseShimsView = this.f33243a;
            gifLandscapePlayerBaseShimsView.setText(GifLandscapePlayerBaseShimsView.m40881z(gifLandscapePlayerBaseShimsView, j));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GifLandscapePlayerBaseShimsView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: A */
    private final String m40880A(long j) {
        long j2;
        long j3;
        long j4;
        WaigNalo.mWaignCt++;
        long j5 = j / 1000;
        if (j5 >= 60) {
            long j6 = 60;
            j2 = j5 / j6;
            j5 %= j6;
        } else {
            j2 = 0;
        }
        if (j2 >= 60) {
            long j7 = 60;
            j3 = j2 / j7;
            j2 %= j7;
        } else {
            j3 = 0;
        }
        if (j3 >= 24) {
            long j8 = 24;
            j4 = j3 / j8;
            j3 %= j8;
        } else {
            j4 = 0;
        }
        this.f33242r = j4 == 0 ? d82.m13169a("U18==") : String.valueOf(j4);
        if (j3 > 0) {
            this.f33241q = j3 < 10 ? d82.m13170b("UxgMRwMIBjgNX0dd=", Long.valueOf(j3)) : d82.m13170b("FA4EWh4ONkQfSFA==", Long.valueOf(j3));
        }
        this.f33240p = j2 < 10 ? d82.m13170b("UxgMRwMIBjgNX0dd=", Long.valueOf(j2)) : d82.m13170b("FA4EWh4ONkQfSFA==", Long.valueOf(j2));
        this.f33239o = j5 < 10 ? d82.m13170b("UxgMRwMIBjgNX0dd=", Long.valueOf(j5)) : d82.m13170b("FA4EWh4ONkQfSFA==", Long.valueOf(j5));
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54453ye), this.f33242r, this.f33241q, this.f33240p, this.f33239o);
        l42.m28342e(m57816d, "format(...)");
        return m57816d;
    }

    /* renamed from: z */
    public static final /* synthetic */ String m40881z(GifLandscapePlayerBaseShimsView gifLandscapePlayerBaseShimsView, long j) {
        WaigNalo.mWaignCt++;
        return gifLandscapePlayerBaseShimsView.m40880A(j);
    }

    /* renamed from: B */
    public final void m40882B(long j) {
        WaigNalo.mWaignCt++;
        CountDownTimerC5284a countDownTimerC5284a = new CountDownTimerC5284a(j, this);
        this.f33238n = countDownTimerC5284a;
        countDownTimerC5284a.start();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        CountDownTimerC5284a countDownTimerC5284a = this.f33238n;
        if (countDownTimerC5284a != null) {
            countDownTimerC5284a.cancel();
        }
        this.f33238n = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GifLandscapePlayerBaseShimsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifLandscapePlayerBaseShimsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33239o = "";
        this.f33240p = "";
        this.f33241q = "";
        this.f33242r = "";
    }
}
