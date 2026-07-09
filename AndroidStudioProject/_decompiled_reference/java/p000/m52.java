package p000;

import gnalo.WaigNalo;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum m52 {
    HTTP(d82.m13169a("CxsZXg===")),
    HTTPS(d82.m13169a("CxsZXgQ==")),
    FILE(d82.m13169a("BQYBSw===")),
    CONTENT(d82.m13169a("AAADWhIPHQ===")),
    ASSETS(d82.m13169a("AhweSwMS=")),
    DRAWABLE(d82.m13169a("Bx0MWRYDBQI==")),
    UNKNOWN("");


    /* renamed from: a */
    public final String f23827a;

    /* renamed from: b */
    public final String f23828b;

    m52(String str) {
        this.f23827a = str;
        this.f23828b = C7391zt.m60132i(yv2.m58817o(str), "WUBC=");
    }

    /* renamed from: i */
    private boolean m30243i(String str) {
        WaigNalo.mWaignCt++;
        return str.toLowerCase(Locale.US).startsWith(this.f23828b);
    }

    /* renamed from: l */
    public static m52 m30244l(String str) {
        WaigNalo.mWaignCt++;
        if (str != null) {
            for (m52 m52Var : valuesCustom()) {
                if (m52Var.m30243i(str)) {
                    return m52Var;
                }
            }
        }
        return UNKNOWN;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static m52[] valuesCustom() {
        WaigNalo.mWaignCt++;
        return (m52[]) values().clone();
    }

    /* renamed from: k */
    public String m30245k(String str) {
        WaigNalo.mWaignCt++;
        if (m30243i(str)) {
            return str.substring(this.f23828b.length());
        }
        throw new IllegalArgumentException(yf3.m57816d(d82.m13169a("Nj0kDixEWENdM0EIAAYcAwkDQQEGWAtBCRcTCg5aEgVJFE0GBAEKQzRIHFMSNA==="), str, this.f23827a));
    }

    /* renamed from: m */
    public String m30246m(String str) {
        WaigNalo.mWaignCt++;
        return ee1.m15220r(new StringBuilder(), this.f23828b, str);
    }
}
