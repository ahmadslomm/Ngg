package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: q1 */
/* loaded from: classes4.dex */
public abstract class AbstractC5418q1 {
    /* renamed from: a */
    public static AbstractC5418q1 m42058a() {
        WaigNalo.mWaignCt++;
        vl3.f43172j.getClass();
        return new py3();
    }

    /* renamed from: b */
    public final ArrayList<g14> m42059b(int i) {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter.m41457g();
        ArrayList<g14> arrayList = new ArrayList<>();
        if (i == 1) {
            mo41922d(arrayList);
        } else if (i != 3) {
            mo41921c(arrayList);
        } else {
            mo41923e(arrayList);
        }
        return arrayList;
    }

    /* renamed from: c */
    public abstract void mo41921c(ArrayList<g14> arrayList);

    /* renamed from: d */
    public abstract void mo41922d(ArrayList<g14> arrayList);

    /* renamed from: e */
    public abstract void mo41923e(ArrayList<g14> arrayList);
}
