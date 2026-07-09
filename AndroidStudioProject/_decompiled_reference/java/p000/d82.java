package p000;

import com.facebook.internal.NativeProtocol;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d82 {
    /* renamed from: a */
    public static final String m13169a(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "staticStr");
        return jp1.f20418a.m25813e(str);
    }

    /* renamed from: b */
    public static final String m13170b(String str, Object... objArr) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "staticStr");
        l42.m28343f(objArr, NativeProtocol.WEB_DIALOG_PARAMS);
        String m25813e = jp1.f20418a.m25813e(str);
        int length = objArr.length;
        String str2 = m25813e;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            i++;
            str2 = w25.m53896z(str2, "waitio_#" + i + '&' + i, obj == null ? "null" : obj.toString(), false, 4, null);
        }
        return str2;
    }
}
