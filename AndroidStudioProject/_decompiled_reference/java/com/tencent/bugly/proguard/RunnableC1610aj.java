package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import android.util.Pair;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.AnalyticsEvents;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.aj */
/* loaded from: classes3.dex */
public final class RunnableC1610aj implements Runnable {

    /* renamed from: a */
    protected int f9516a;

    /* renamed from: b */
    protected long f9517b;

    /* renamed from: c */
    protected long f9518c;

    /* renamed from: d */
    private int f9519d;

    /* renamed from: e */
    private int f9520e;

    /* renamed from: f */
    private final Context f9521f;

    /* renamed from: g */
    private final int f9522g;

    /* renamed from: h */
    private final byte[] f9523h;

    /* renamed from: i */
    private final C1601aa f9524i;

    /* renamed from: j */
    private final C1603ac f9525j;

    /* renamed from: k */
    private final C1606af f9526k;

    /* renamed from: l */
    private final C1609ai f9527l;

    /* renamed from: m */
    private final int f9528m;

    /* renamed from: n */
    private final InterfaceC1608ah f9529n;

    /* renamed from: o */
    private final InterfaceC1608ah f9530o;

    /* renamed from: p */
    private String f9531p;

    /* renamed from: q */
    private final String f9532q;

    /* renamed from: r */
    private final Map<String, String> f9533r;

    /* renamed from: s */
    private boolean f9534s;

    public RunnableC1610aj(Context context, int i, int i2, byte[] bArr, String str, String str2, InterfaceC1608ah interfaceC1608ah, boolean z) {
        this(context, i, i2, bArr, str, str2, interfaceC1608ah, 2, 30000, z);
    }

    /* renamed from: a */
    private static void m11804a(String str) {
        C1612al.m11826e("[Upload] Failed to upload(%d): %s", 1, str);
    }

    /* renamed from: b */
    public final void m11809b(long j) {
        this.f9518c += j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C1603ac c1603ac;
        Pair pair;
        boolean booleanValue;
        try {
            this.f9516a = 0;
            this.f9517b = 0L;
            this.f9518c = 0L;
            if (C1602ab.m11728c(this.f9521f) == null) {
                str = "network is not available";
            } else {
                byte[] bArr = this.f9523h;
                if (bArr != null && bArr.length != 0) {
                    if (this.f9521f != null && this.f9524i != null && (c1603ac = this.f9525j) != null && this.f9526k != null) {
                        str = c1603ac.m11757c() == null ? "illegal local strategy" : null;
                    }
                    str = "illegal access error";
                }
                str = "request package is empty!";
            }
            if (str != null) {
                m11805a(false, 0, str);
                return;
            }
            byte[] m11875a = C1616ap.m11875a(this.f9523h);
            if (m11875a == null) {
                m11805a(false, 0, "failed to zip request body");
                return;
            }
            HashMap hashMap = new HashMap(10);
            hashMap.put("tls", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            hashMap.put("prodId", this.f9524i.m11699e());
            hashMap.put("bundleId", this.f9524i.f9444c);
            hashMap.put("appVer", this.f9524i.f9456o);
            Map<String, String> map = this.f9533r;
            if (map != null) {
                hashMap.putAll(map);
            }
            hashMap.put("cmd", Integer.toString(this.f9522g));
            hashMap.put("platformId", Byte.toString((byte) 1));
            hashMap.put("sdkVer", this.f9524i.f9449h);
            hashMap.put("strategylastUpdateTime", Long.toString(this.f9525j.m11757c().f9300o));
            this.f9527l.m11797a(this.f9528m, System.currentTimeMillis());
            String str2 = this.f9531p;
            this.f9525j.m11757c();
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                if (i >= this.f9519d) {
                    m11805a(false, i2, "failed after many attempts");
                    return;
                }
                if (i3 > 1) {
                    C1612al.m11825d("[Upload] Failed to upload last time, wait and try(%d) again.", Integer.valueOf(i3));
                    C1616ap.m11880b(this.f9520e);
                    if (i3 == this.f9519d) {
                        C1612al.m11825d("[Upload] Use the back-up url at the last time: %s", this.f9532q);
                        str2 = this.f9532q;
                    }
                }
                C1612al.m11824c("[Upload] Send %d bytes", Integer.valueOf(m11875a.length));
                str2 = m11807b(str2);
                C1612al.m11824c("[Upload] Upload to %s with cmd %d (pid=%d | tid=%d).", str2, Integer.valueOf(this.f9522g), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                byte[] m11772a = this.f9526k.m11772a(str2, m11875a, this, hashMap);
                Map<String, String> map2 = this.f9526k.f9483c;
                Pair<Boolean, Boolean> m11803a = m11803a(m11772a, map2);
                if (((Boolean) m11803a.first).booleanValue()) {
                    Pair<Boolean, Boolean> m11802a = m11802a(map2);
                    if (((Boolean) m11802a.first).booleanValue()) {
                        byte[] m11885b = C1616ap.m11885b(m11772a);
                        if (m11885b != null) {
                            m11772a = m11885b;
                        }
                        C1645br m11763a = C1605ae.m11763a(m11772a);
                        if (m11763a == null) {
                            m11805a(false, 1, "failed to decode response package");
                            Boolean bool = Boolean.FALSE;
                            pair = new Pair(bool, bool);
                        } else {
                            Integer valueOf = Integer.valueOf(m11763a.f9805b);
                            byte[] bArr2 = m11763a.f9806c;
                            C1612al.m11824c("[Upload] Response cmd is: %d, length of sBuffer is: %d", valueOf, Integer.valueOf(bArr2 == null ? 0 : bArr2.length));
                            if (m11806a(m11763a, this.f9524i, this.f9525j)) {
                                m11805a(true, 2, "successfully uploaded");
                                Boolean bool2 = Boolean.TRUE;
                                pair = new Pair(bool2, bool2);
                            } else {
                                m11805a(false, 2, "failed to process response package");
                                Boolean bool3 = Boolean.FALSE;
                                pair = new Pair(bool3, bool3);
                            }
                        }
                        booleanValue = !((Boolean) pair.first).booleanValue() ? ((Boolean) pair.second).booleanValue() : false;
                    } else {
                        booleanValue = ((Boolean) m11802a.second).booleanValue();
                    }
                } else {
                    booleanValue = ((Boolean) m11803a.second).booleanValue();
                }
                if (!booleanValue) {
                    return;
                }
                i2 = 1;
                i = i3;
            }
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public RunnableC1610aj(Context context, int i, int i2, byte[] bArr, String str, String str2, InterfaceC1608ah interfaceC1608ah, int i3, int i4, boolean z) {
        this.f9519d = 2;
        this.f9520e = 30000;
        this.f9531p = null;
        this.f9516a = 0;
        this.f9517b = 0L;
        this.f9518c = 0L;
        this.f9534s = false;
        this.f9521f = context;
        this.f9524i = C1601aa.m11684a(context);
        this.f9523h = bArr;
        this.f9525j = C1603ac.m11748a();
        if (C1606af.f9481a == null) {
            C1606af.f9481a = new C1606af(context);
        }
        this.f9526k = C1606af.f9481a;
        C1609ai m11784a = C1609ai.m11784a();
        this.f9527l = m11784a;
        this.f9528m = i;
        this.f9531p = str;
        this.f9532q = str2;
        this.f9529n = interfaceC1608ah;
        this.f9530o = m11784a.f9500a;
        this.f9522g = i2;
        if (i3 > 0) {
            this.f9519d = i3;
        }
        if (i4 > 0) {
            this.f9520e = i4;
        }
        this.f9534s = z;
        this.f9533r = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m11805a(boolean z, int i, String str) {
        String str2;
        InterfaceC1608ah interfaceC1608ah;
        InterfaceC1608ah interfaceC1608ah2;
        int i2 = this.f9522g;
        if (i2 != 630) {
            if (i2 != 640) {
                if (i2 != 830) {
                    if (i2 != 840) {
                        str2 = String.valueOf(i2);
                        if (z) {
                            C1612al.m11819a("[Upload] Success: %s", str2);
                        } else {
                            C1612al.m11826e("[Upload] Failed to upload(%d) %s: %s", Integer.valueOf(i), str2, str);
                        }
                        if (this.f9517b + this.f9518c > 0) {
                            this.f9527l.m11800a(this.f9527l.m11796a(this.f9534s) + this.f9517b + this.f9518c, this.f9534s);
                        }
                        interfaceC1608ah = this.f9529n;
                        if (interfaceC1608ah != null) {
                            interfaceC1608ah.mo11783a(z, str);
                        }
                        interfaceC1608ah2 = this.f9530o;
                        if (interfaceC1608ah2 != null) {
                            interfaceC1608ah2.mo11783a(z, str);
                            return;
                        }
                        return;
                    }
                }
            }
            str2 = "userinfo";
            if (z) {
            }
            if (this.f9517b + this.f9518c > 0) {
            }
            interfaceC1608ah = this.f9529n;
            if (interfaceC1608ah != null) {
            }
            interfaceC1608ah2 = this.f9530o;
            if (interfaceC1608ah2 != null) {
            }
        }
        str2 = "crash";
        if (z) {
        }
        if (this.f9517b + this.f9518c > 0) {
        }
        interfaceC1608ah = this.f9529n;
        if (interfaceC1608ah != null) {
        }
        interfaceC1608ah2 = this.f9530o;
        if (interfaceC1608ah2 != null) {
        }
    }

    /* renamed from: b */
    private static String m11807b(String str) {
        if (C1616ap.m11872a(str)) {
            return str;
        }
        try {
            return str + "?aid=" + UUID.randomUUID().toString();
        } catch (Throwable th) {
            C1612al.m11820a(th);
            return str;
        }
    }

    /* renamed from: a */
    private static boolean m11806a(C1645br c1645br, C1601aa c1601aa, C1603ac c1603ac) {
        if (c1645br == null) {
            C1612al.m11825d("resp == null!", new Object[0]);
            return false;
        }
        byte b = c1645br.f9804a;
        if (b != 0) {
            C1612al.m11826e("resp result error %d", Byte.valueOf(b));
            return false;
        }
        try {
            if (!C1616ap.m11872a(c1645br.f9810g) && !C1601aa.m11686b().m11706i().equals(c1645br.f9810g)) {
                C1670w.m12194a().m12214a(C1603ac.f9471a, DeviceRequestsHelper.DEVICE_INFO_DEVICE, c1645br.f9810g.getBytes("UTF-8"), true);
                c1601aa.m11698d(c1645br.f9810g);
            }
        } catch (Throwable th) {
            C1612al.m11820a(th);
        }
        c1601aa.f9454m = c1645br.f9808e;
        int i = c1645br.f9805b;
        if (i == 510) {
            byte[] bArr = c1645br.f9806c;
            if (bArr == null) {
                C1612al.m11826e("[Upload] Strategy data is null. Response cmd: %d", Integer.valueOf(i));
                return false;
            }
            C1647bt c1647bt = (C1647bt) C1605ae.m11765a(bArr, C1647bt.class);
            if (c1647bt == null) {
                C1612al.m11826e("[Upload] Failed to decode strategy from server. Response cmd: %d", Integer.valueOf(c1645br.f9805b));
                return false;
            }
            c1603ac.m11755a(c1647bt);
        }
        return true;
    }

    /* renamed from: a */
    private Pair<Boolean, Boolean> m11803a(byte[] bArr, Map<String, String> map) {
        if (bArr == null) {
            m11804a("Failed to upload for no response!");
            return new Pair<>(Boolean.FALSE, Boolean.TRUE);
        }
        C1612al.m11824c("[Upload] Received %d bytes", Integer.valueOf(bArr.length));
        if (bArr.length == 0) {
            m11805a(false, 1, "response data from server is empty");
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    C1612al.m11824c("[Upload] HTTP headers from server: key = %s, value = %s", entry.getKey(), entry.getValue());
                }
            }
            Boolean bool = Boolean.FALSE;
            return new Pair<>(bool, bool);
        }
        Boolean bool2 = Boolean.TRUE;
        return new Pair<>(bool2, bool2);
    }

    /* renamed from: a */
    public final void m11808a(long j) {
        this.f9516a++;
        this.f9517b += j;
    }

    /* renamed from: a */
    private Pair<Boolean, Boolean> m11802a(Map<String, String> map) {
        int i;
        if (map != null && map.size() != 0) {
            if (!map.containsKey(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)) {
                C1612al.m11825d("[Upload] Headers does not contain %s", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
            } else if (!map.containsKey("Bugly-Version")) {
                C1612al.m11825d("[Upload] Headers does not contain %s", "Bugly-Version");
            } else {
                String str = map.get("Bugly-Version");
                if (!str.contains("bugly")) {
                    C1612al.m11825d("[Upload] Bugly version is not valid: %s", str);
                } else {
                    C1612al.m11824c("[Upload] Bugly version from headers is: %s", str);
                    try {
                        i = Integer.parseInt(map.get(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS));
                    } catch (Throwable unused) {
                        i = -1;
                    }
                    try {
                        C1612al.m11824c("[Upload] Status from server is %d (pid=%d | tid=%d).", Integer.valueOf(i), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                        if (i != 0) {
                            m11805a(false, 1, "status of server is ".concat(String.valueOf(i)));
                            Boolean bool = Boolean.FALSE;
                            return new Pair<>(bool, bool);
                        }
                        Boolean bool2 = Boolean.TRUE;
                        return new Pair<>(bool2, bool2);
                    } catch (Throwable unused2) {
                        m11804a("[Upload] Failed to upload for format of status header is invalid: " + Integer.toString(i));
                        return new Pair<>(Boolean.FALSE, Boolean.TRUE);
                    }
                }
            }
        } else {
            C1612al.m11825d("[Upload] Headers is empty.", new Object[0]);
        }
        C1612al.m11824c("[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d).", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        m11804a("[Upload] Failed to upload for no status header.");
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C1612al.m11824c(String.format("[key]: %s, [value]: %s", entry.getKey(), entry.getValue()), new Object[0]);
            }
        }
        C1612al.m11824c("[Upload] Failed to upload for no status header.", new Object[0]);
        return new Pair<>(Boolean.FALSE, Boolean.TRUE);
    }
}
