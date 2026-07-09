package com.adjust.sdk.sig;

import android.content.Context;
import android.util.Log;
import java.security.InvalidKeyException;
import java.security.UnrecoverableKeyException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: com.adjust.sdk.sig.d */
/* loaded from: classes.dex */
public final class C1075d {

    /* renamed from: a */
    public static boolean f7001a = false;

    /* renamed from: a */
    public static void m8455a(Set set, Map map, Map map2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (map.containsKey(str)) {
                map2.put(str, (String) map.get(str));
            }
        }
    }

    /* renamed from: a */
    public static void m8454a(Context context, C1074c c1074c, InterfaceC1072a interfaceC1072a, Map map, String str, String str2) {
        byte[] bArr;
        if (f7001a) {
            Log.e("SignerInstance", "sign: library received error. It has locked down");
            return;
        }
        if (map == null || map.size() == 0 || str == null || str2 == null) {
            Log.e("SignerInstance", "sign: One or more parameters are null");
            return;
        }
        map.put("activity_kind", str);
        map.put("client_sdk", str2);
        int i = 2;
        while (true) {
            if (i <= 0) {
                bArr = null;
                break;
            }
            try {
                c1074c.m8453b(context);
                bArr = c1074c.m8452a(context, map.toString().getBytes("UTF-8"));
                break;
            } catch (C1073b e) {
                Log.e("SignerInstance", "sign: Api is less than JellyBean-4-18");
                f7001a = true;
                map.remove("activity_kind");
                map.remove("client_sdk");
                throw e;
            } catch (InvalidKeyException e2) {
                e = e2;
            } catch (UnrecoverableKeyException e3) {
                e = e3;
            } catch (Exception e4) {
                Log.e("SignerInstance", "sign: Received an Exception: " + e4.getMessage(), e4);
                map.remove("activity_kind");
                map.remove("client_sdk");
                throw e4;
            }
            Log.e("SignerInstance", "sign: Received a retriable exception: " + e.getMessage(), e);
            Log.e("SignerInstance", "sign: Attempting retry #" + i);
            i += -1;
            c1074c.m8451a(context);
        }
        if (i == 0) {
            f7001a = true;
            map.remove("activity_kind");
            map.remove("client_sdk");
            return;
        }
        byte[] m8449a = ((NativeLibHelper) interfaceC1072a).m8449a(context, map, bArr, c1074c.f7000a);
        if (m8449a == null) {
            Log.e("SignerInstance", "sign: Returned an null signature. Exiting...");
            map.remove("activity_kind");
            map.remove("client_sdk");
            return;
        }
        int length = m8449a.length;
        char[] cArr = AbstractC1076e.f7002a;
        char[] cArr2 = new char[length * 2];
        for (int i2 = 0; i2 < length; i2++) {
            byte b = m8449a[i2];
            int i3 = i2 * 2;
            char[] cArr3 = AbstractC1076e.f7002a;
            cArr2[i3] = cArr3[(b & 255) >>> 4];
            cArr2[i3 + 1] = cArr3[b & 15];
        }
        map.put("signature", new String(cArr2));
        map.remove("activity_kind");
        map.remove("client_sdk");
    }
}
