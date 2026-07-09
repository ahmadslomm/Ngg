package p000;

import com.facebook.appevents.AppEventsConstants;
import gnalo.WaigNalo;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vq3 {

    /* renamed from: a */
    public transient long f43628a;

    /* renamed from: b */
    public transient int f43629b;

    /* renamed from: c */
    public transient float f43630c;

    /* renamed from: d */
    public static HashMap<String, Object> m53535d(int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRilBDA0JQRAKA0o/DhsJ="));
        m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(i));
        m27919e.put(d82.m13169a("AAADWhIPHQ==="), str);
        if (z) {
            m27919e.put(d82.m13169a("EQACQzwIBwM=="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        } else {
            m27919e.put(d82.m13169a("EQACQzwIBwM=="), AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        return m27919e;
    }

    /* renamed from: e */
    public static HashMap<String, Object> m53536e() {
        WaigNalo.mWaignCt++;
        return C3758ky.m27919e(d82.m13169a("IgwZRxgPRilBDA0JQQQKGWweEx0PSg8YJQEFAA==="));
    }

    /* renamed from: f */
    public static HashMap<String, Object> m53537f() {
        WaigNalo.mWaignCt++;
        return C3758ky.m27919e(d82.m13169a("IgwZRxgPRilBDA0JQREKDkseFwwlRxwVBAsCFj1cEhIMCVo=="));
    }

    /* renamed from: g */
    public static HashMap<String, Object> m53538g() {
        WaigNalo.mWaignCt++;
        return C3758ky.m27919e(d82.m13169a("IgwZRxgPRilBDA0JQRAHDFwSLAYKSwAV="));
    }

    /* renamed from: a */
    public void m53539a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m53540b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m53541c() {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
