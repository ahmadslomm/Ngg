package p000;

import android.graphics.Color;
import android.graphics.Paint;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r76 extends qn0 {

    /* renamed from: a */
    public transient long f36142a;

    /* renamed from: b */
    public transient int f36143b;

    /* renamed from: c */
    public transient float f36144c;

    public r76(View view, dr1 dr1Var) {
        super(view, dr1Var);
        view.setVisibility(8);
    }

    /* renamed from: a */
    public float m44375a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m44376b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m44377c(float f) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        this.f35435d.setVisibility(0);
        TopicTextViewDelegateView topicTextViewDelegateView = this.f35438g;
        topicTextViewDelegateView.mo39472b();
        int i = yr2Var.f47256p;
        int i2 = i == 100 ? R.drawable.a5_ : i == 250 ? R.drawable.a5b : i == 500 ? R.drawable.a5c : 0;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap.put(d82.m13169a("AAAEQEU=="), new InterfaceC5146a.d(Integer.valueOf(i2), 130, 87));
        String m13169a = d82.m13169a("FwYASwRT=");
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a0j);
        int parseColor = Color.parseColor(d82.m13169a("QFgpHTZRWQ==="));
        Paint.Align align = Paint.Align.LEFT;
        hashMap2.put(m13169a, new InterfaceC5146a.g(m41458p, parseColor, 74, 32, 24, true, align));
        hashMap2.put(d82.m13169a("FwoVWkU=="), new InterfaceC5146a.g(yr2Var.f47246f, AddAlarmClockPresenter.m41456f(R.color.yc), 398, 80, 26, true, align, 2, null, null));
        topicTextViewDelegateView.mo39480l(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFGzJaHhE2E0EeTx8ZBA4=="), new InterfaceC5146a.e(hashMap, hashMap2, new InterfaceC5146a.f(null, null, false, true)));
    }
}
