package com.adjust.sdk.sig;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Signer {

    /* renamed from: a */
    public boolean f6996a = false;

    /* renamed from: b */
    public C1075d f6997b;

    /* renamed from: c */
    public InterfaceC1072a f6998c;

    /* renamed from: d */
    public C1074c f6999d;

    public static String getVersion() {
        return "3.35.2";
    }

    /* renamed from: a */
    public final synchronized void m8450a() {
        if (this.f6996a) {
            return;
        }
        this.f6997b = new C1075d();
        this.f6999d = new C1074c(Build.VERSION.SDK_INT);
        this.f6998c = new NativeLibHelper();
        this.f6996a = true;
    }

    public synchronized void onResume() {
        m8450a();
        C1075d c1075d = this.f6997b;
        InterfaceC1072a interfaceC1072a = this.f6998c;
        c1075d.getClass();
        if (!C1075d.f7001a) {
            ((NativeLibHelper) interfaceC1072a).m8448a();
        }
    }

    public synchronized void sign(Context context, Map<String, String> map, String str, String str2) {
        m8450a();
        C1075d c1075d = this.f6997b;
        C1074c c1074c = this.f6999d;
        InterfaceC1072a interfaceC1072a = this.f6998c;
        c1075d.getClass();
        C1075d.m8454a(context, c1074c, interfaceC1072a, map, str, str2);
    }

    public synchronized void sign(Context context, Map<String, String> map, Map<String, String> map2, Map<String, String> map3) {
        try {
            m8450a();
            C1075d c1075d = this.f6997b;
            C1074c c1074c = this.f6999d;
            InterfaceC1072a interfaceC1072a = this.f6998c;
            c1075d.getClass();
            if (map != null && map.size() != 0 && map2 != null && map3 != null) {
                HashMap hashMap = new HashMap();
                C1075d.m8455a(map.keySet(), map, hashMap);
                String str = map2.get("activity_kind");
                String str2 = map2.get("client_sdk");
                if (!"b".equals(map2.get("a"))) {
                    C1075d.m8454a(context, c1074c, interfaceC1072a, hashMap, str, str2);
                    if (hashMap.containsKey("signature") && hashMap.containsKey("adj_signing_id") && hashMap.containsKey("headers_id") && hashMap.containsKey("algorithm") && hashMap.containsKey("native_version")) {
                        String str3 = (String) hashMap.get("adj_signing_id");
                        String str4 = (String) hashMap.get("headers_id");
                        String str5 = (String) hashMap.get("signature");
                        String str6 = (String) hashMap.get("algorithm");
                        String str7 = (String) hashMap.get("native_version");
                        Locale locale = Locale.US;
                        String str8 = "algorithm=\"" + str6 + "\"";
                        map3.put("authorization", "Signature " + ("signature=\"" + str5 + "\"") + "," + ("adj_signing_id=\"" + str3 + "\"") + "," + str8 + "," + ("headers_id=\"" + str4 + "\"") + "," + ("native_version=\"" + str7 + "\""));
                    }
                    Log.e("SignerInstance", "sign: Signature generation failed. Exiting...");
                }
                C1075d.m8455a(map.keySet(), map, map3);
                C1075d.m8455a(new HashSet(Arrays.asList("network_payload", "endpoint")), map2, map3);
            }
            Log.e("SignerInstance", "sign: One or more parameters are null");
        } catch (Throwable th) {
            throw th;
        }
    }
}
