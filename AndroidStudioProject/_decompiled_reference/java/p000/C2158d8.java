package p000;

import android.content.Context;
import android.os.Bundle;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* renamed from: d8 */
/* loaded from: classes3.dex */
public final class C2158d8 implements InterfaceC0892c8 {

    /* renamed from: c */
    public static volatile C2158d8 f10575c;

    /* renamed from: a */
    public final C6087th f10576a;

    /* renamed from: b */
    public final ConcurrentHashMap f10577b;

    /* compiled from: zaffa */
    /* renamed from: d8$a */
    public class a implements InterfaceC0892c8.a {
        public a(C2158d8 c2158d8, String str) {
        }
    }

    public C2158d8(C6087th c6087th) {
        kw3.m27829m(c6087th);
        this.f10576a = c6087th;
        this.f10577b = new ConcurrentHashMap();
    }

    /* renamed from: h */
    public static InterfaceC0892c8 m13113h(ub1 ub1Var, Context context, a45 a45Var) {
        kw3.m27829m(ub1Var);
        kw3.m27829m(context);
        kw3.m27829m(a45Var);
        kw3.m27829m(context.getApplicationContext());
        if (f10575c == null) {
            synchronized (C2158d8.class) {
                try {
                    if (f10575c == null) {
                        Bundle bundle = new Bundle(1);
                        if (ub1Var.m50729t()) {
                            a45Var.mo191a(un0.class, new Executor() { // from class: yh6
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new y51() { // from class: em6
                                @Override // p000.y51
                                /* renamed from: a */
                                public final void mo15897a(u51 u51Var) {
                                    C2158d8.m13114i(u51Var);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", ub1Var.m50728s());
                        }
                        f10575c = new C2158d8(ez6.m16668s(context, null, null, null, bundle).m16683p());
                    }
                } finally {
                }
            }
        }
        return f10575c;
    }

    /* renamed from: i */
    public static /* synthetic */ void m13114i(u51 u51Var) {
        ((un0) u51Var.m50257a()).getClass();
        synchronized (C2158d8.class) {
            ((C2158d8) kw3.m27829m(f10575c)).f10576a.m48782i(false);
        }
    }

    /* renamed from: j */
    private final boolean m13115j(String str) {
        if (str.isEmpty()) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.f10577b;
        return concurrentHashMap.containsKey(str) && concurrentHashMap.get(str) != null;
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: a */
    public Map<String, Object> mo7795a(boolean z) {
        return this.f10576a.m48777d(null, null, z);
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: b */
    public InterfaceC0892c8.a mo7796b(String str, InterfaceC0892c8.b bVar) {
        kw3.m27829m(bVar);
        if (!lq6.m29639d(str) || m13115j(str)) {
            return null;
        }
        boolean equals = "fiam".equals(str);
        C6087th c6087th = this.f10576a;
        Object ey6Var = equals ? new ey6(c6087th, bVar) : "clx".equals(str) ? new f57(c6087th, bVar) : null;
        if (ey6Var == null) {
            return null;
        }
        this.f10577b.put(str, ey6Var);
        return new a(this, str);
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: c */
    public void mo7797c(InterfaceC0892c8.c cVar) {
        String str;
        df7 df7Var = lq6.f23309a;
        if (cVar == null || (str = cVar.f6225a) == null || str.isEmpty()) {
            return;
        }
        Object obj = cVar.f6227c;
        if ((obj == null || qd7.m42960a(obj) != null) && lq6.m29639d(str) && lq6.m29640e(str, cVar.f6226b)) {
            String str2 = cVar.f6235k;
            if (str2 == null || (lq6.m29637b(str2, cVar.f6236l) && lq6.m29636a(str, cVar.f6235k, cVar.f6236l))) {
                String str3 = cVar.f6232h;
                if (str3 == null || (lq6.m29637b(str3, cVar.f6233i) && lq6.m29636a(str, cVar.f6232h, cVar.f6233i))) {
                    String str4 = cVar.f6230f;
                    if (str4 == null || (lq6.m29637b(str4, cVar.f6231g) && lq6.m29636a(str, cVar.f6230f, cVar.f6231g))) {
                        Bundle bundle = new Bundle();
                        String str5 = cVar.f6225a;
                        if (str5 != null) {
                            bundle.putString(FaceBeautyFilterEnum.ORIGIN, str5);
                        }
                        String str6 = cVar.f6226b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj2 = cVar.f6227c;
                        if (obj2 != null) {
                            f87.m17076b(bundle, obj2);
                        }
                        String str7 = cVar.f6228d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", cVar.f6229e);
                        String str8 = cVar.f6230f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = cVar.f6231g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = cVar.f6232h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = cVar.f6233i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", cVar.f6234j);
                        String str10 = cVar.f6235k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = cVar.f6236l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", cVar.f6237m);
                        bundle.putBoolean("active", cVar.f6238n);
                        bundle.putLong("triggered_timestamp", cVar.f6239o);
                        this.f10576a.m48780g(bundle);
                    }
                }
            }
        }
    }

    @Override // p000.InterfaceC0892c8
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || lq6.m29637b(str2, bundle)) {
            this.f10576a.m48774a(str, str2, bundle);
        }
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: d */
    public void mo7798d(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (lq6.m29639d(str) && lq6.m29637b(str2, bundle) && lq6.m29636a(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f10576a.m48778e(str, str2, bundle);
        }
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: e */
    public int mo7799e(String str) {
        return this.f10576a.m48776c(str);
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: f */
    public List<InterfaceC0892c8.c> mo7800f(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f10576a.m48775b(str, str2)) {
            df7 df7Var = lq6.f23309a;
            kw3.m27829m(bundle);
            InterfaceC0892c8.c cVar = new InterfaceC0892c8.c();
            cVar.f6225a = (String) kw3.m27829m((String) f87.m17075a(bundle, FaceBeautyFilterEnum.ORIGIN, String.class, null));
            cVar.f6226b = (String) kw3.m27829m((String) f87.m17075a(bundle, "name", String.class, null));
            cVar.f6227c = f87.m17075a(bundle, "value", Object.class, null);
            cVar.f6228d = (String) f87.m17075a(bundle, "trigger_event_name", String.class, null);
            cVar.f6229e = ((Long) f87.m17075a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            cVar.f6230f = (String) f87.m17075a(bundle, "timed_out_event_name", String.class, null);
            cVar.f6231g = (Bundle) f87.m17075a(bundle, "timed_out_event_params", Bundle.class, null);
            cVar.f6232h = (String) f87.m17075a(bundle, "triggered_event_name", String.class, null);
            cVar.f6233i = (Bundle) f87.m17075a(bundle, "triggered_event_params", Bundle.class, null);
            cVar.f6234j = ((Long) f87.m17075a(bundle, "time_to_live", Long.class, 0L)).longValue();
            cVar.f6235k = (String) f87.m17075a(bundle, "expired_event_name", String.class, null);
            cVar.f6236l = (Bundle) f87.m17075a(bundle, "expired_event_params", Bundle.class, null);
            cVar.f6238n = ((Boolean) f87.m17075a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            cVar.f6237m = ((Long) f87.m17075a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            cVar.f6239o = ((Long) f87.m17075a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    @Override // p000.InterfaceC0892c8
    /* renamed from: g */
    public void mo7801g(String str, String str2, Object obj) {
        if (lq6.m29639d(str) && lq6.m29640e(str, str2)) {
            this.f10576a.m48781h(str, str2, obj);
        }
    }
}
