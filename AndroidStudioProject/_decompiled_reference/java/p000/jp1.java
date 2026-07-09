package p000;

import android.util.Base64;
import gnalo.WaigNalo;
import java.util.Map;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jp1 {

    /* renamed from: a */
    public static final jp1 f20418a = new jp1();

    /* renamed from: b */
    public static final Map<String, String> f20419b = au2.m4977k(gk5.m19790a("&#039;", "'"), gk5.m19790a("&#034;", "\""), gk5.m19790a("&quot;", "\""), gk5.m19790a("&#39;", "'"), gk5.m19790a("&apos;", "'"), gk5.m19790a("&#38;", "&"), gk5.m19790a("&#038;", "&"), gk5.m19790a("&amp;", "&"), gk5.m19790a("&#160;", " "), gk5.m19790a("&#60;", "<"), gk5.m19790a("&lt;", "<"), gk5.m19790a("\\'", "'"), gk5.m19790a("&#62;", ">"), gk5.m19790a("&#062;", ">"), gk5.m19790a("&gt;", ">"), gk5.m19790a("&#8230;", "..."), gk5.m19790a("&#34;", "\""), gk5.m19790a("&#060;", "<"), gk5.m19790a("&#064;", "@"), gk5.m19790a("&#045;", "-"), gk5.m19790a("&#047;", "/"), gk5.m19790a("<![CDATA[", ""), gk5.m19790a("]]>", ""), gk5.m19790a("\\@", "@"), gk5.m19790a("\\u0020", " "), gk5.m19790a("\\\"", "\""));

    private jp1() {
    }

    /* renamed from: b */
    private final boolean m25809b(String str) {
        WaigNalo.mWaignCt++;
        if (x25.m55491K(str, " ", false, 2, null) || !w25.m53889s(str, "=", false, 2, null)) {
            return false;
        }
        String substring = str.substring(0, str.length() - 1);
        l42.m28342e(substring, "substring(...)");
        if (substring.length() % 4 != 0) {
            return false;
        }
        return new c94("^[A-Za-z0-9+/_]+={1,3}$").m7874b(str);
    }

    /* renamed from: d */
    private final boolean m25810d(String str) {
        WaigNalo.mWaignCt++;
        return !x25.m55491K(str, "�", false, 2, null);
    }

    /* renamed from: a */
    public final String m25811a(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "content");
        Map<String, String> map = f20419b;
        String str2 = str;
        for (String str3 : map.keySet()) {
            if (x25.m55491K(str, str3, false, 2, null)) {
                String str4 = map.get(str3);
                l42.m28340c(str4);
                str2 = w25.m53896z(str2, str3, str4, false, 4, null);
            }
        }
        return str2;
    }

    /* renamed from: c */
    public final String m25812c(String str) {
        String str2 = str;
        WaigNalo.mWaignCt++;
        l42.m28343f(str2, "buffer");
        if (x25.m55491K(str2, "\\'", false, 2, null)) {
            str2 = w25.m53896z(str, "\\\\", "", false, 4, null);
        }
        String str3 = str2;
        if (x25.m55491K(str3, "\\n", false, 2, null)) {
            str3 = w25.m53896z(w25.m53896z(str3, "\\\\n", "\n", false, 4, null), "\\n", "\n", false, 4, null);
        }
        String str4 = str3;
        if (x25.m55491K(str4, "\n", false, 2, null)) {
            str4 = w25.m53896z(str4, "\n", "\n", false, 4, null);
        }
        return m25811a(str4);
    }

    /* renamed from: e */
    public final String m25813e(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "buffer");
        try {
            if (!m25809b(str)) {
                return str;
            }
            String substring = str.substring(0, str.length() - 1);
            l42.m28342e(substring, "substring(...)");
            if (x25.m55491K(substring, "__", false, 2, null)) {
                substring = w25.m53896z(substring, "_", "/", false, 4, null);
            }
            byte[] decode = Base64.decode(substring, 0);
            if (decode != null && decode.length == 0) {
                return str;
            }
            String m25814f = m25814f(decode, false);
            return m25810d(m25814f) ? m25814f : str;
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: f */
    public final String m25814f(byte[] bArr, boolean z) {
        WaigNalo.mWaignCt++;
        if (bArr == null) {
            return "";
        }
        String packageName = AddAlarmClockPresenter.m41457g().getPackageName();
        l42.m28342e(packageName, "getPackageName(...)");
        byte[] bytes = packageName.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr2[i] = bytes[i % bytes.length];
        }
        byte[] bArr3 = new byte[length];
        int length2 = bArr.length;
        for (int i2 = 0; i2 < length2; i2++) {
            bArr3[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
        }
        if (!z) {
            return f20418a.m25812c(new String(bArr3, i30.f17920b));
        }
        String encodeToString = Base64.encodeToString(bArr3, 0);
        l42.m28342e(encodeToString, "encodeToString(...)");
        return encodeToString;
    }
}
