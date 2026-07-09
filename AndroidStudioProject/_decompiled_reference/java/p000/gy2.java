package p000;

import androidx.lifecycle.C0365c0;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gy2 {

    /* renamed from: a */
    public transient int f16295a;

    /* renamed from: b */
    public transient float f16296b;

    /* renamed from: c */
    public static <T extends sv5> T m20409c(dw5 dw5Var, C0365c0.c cVar, Class<T> cls, boolean z) {
        WaigNalo.mWaignCt++;
        return (!(dw5Var instanceof nj1) || z) ? (T) new C0365c0(dw5Var, cVar).m3486b(cls) : (T) new C0365c0(((nj1) dw5Var).getActivity(), cVar).m3486b(cls);
    }

    /* renamed from: d */
    public static <T extends sv5> T m20410d(dw5 dw5Var, Class<T> cls) {
        WaigNalo.mWaignCt++;
        return (T) m20409c(dw5Var, C7099yc.class.isAssignableFrom(cls) ? C0365c0.a.m3491i(AddAlarmClockPresenter.m41457g()) : new C0365c0.d(), cls, false);
    }

    /* renamed from: e */
    public static <T extends sv5> T m20411e(dw5 dw5Var, Class<T> cls, boolean z) {
        WaigNalo.mWaignCt++;
        return (T) m20409c(dw5Var, C7099yc.class.isAssignableFrom(cls) ? C0365c0.a.m3491i(AddAlarmClockPresenter.m41457g()) : new C0365c0.d(), cls, z);
    }

    /* renamed from: a */
    public void m20412a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m20413b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
