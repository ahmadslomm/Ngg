package p000;

import gnalo.WaigNalo;
import java.util.Arrays;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ym1 {
    /* renamed from: a */
    public static final String m58272a(int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        hd0Var.mo21260T(1224078019);
        if (pd0.m36047m()) {
            pd0.m36051q(1224078019, i2, -1, "preprocessed.conection.processer.globaltrain.stringValue (GProRobotSummaryFeedbackAndComplainCell.kt:8)");
        }
        String m41458p = AddAlarmClockPresenter.m41458p(i);
        l42.m28342e(m41458p, "getStringById(...)");
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21249I();
        return m41458p;
    }

    /* renamed from: b */
    public static final String m58273b(int i, Object[] objArr, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(objArr, "formatArgs");
        hd0Var.mo21260T(-2026772336);
        if (pd0.m36047m()) {
            pd0.m36051q(-2026772336, i2, -1, "preprocessed.conection.processer.globaltrain.stringValue (GProRobotSummaryFeedbackAndComplainCell.kt:12)");
        }
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(i), Arrays.copyOf(objArr, objArr.length));
        l42.m28342e(m57816d, "format(...)");
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21249I();
        return m57816d;
    }
}
