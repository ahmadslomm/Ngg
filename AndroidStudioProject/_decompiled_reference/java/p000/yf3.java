package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.lang.Character;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yf3 {

    /* renamed from: a */
    public transient char f46836a;

    /* renamed from: b */
    public transient long f46837b;

    /* renamed from: A */
    public static void m57810A(Object obj, View view) {
        WaigNalo.mWaignCt++;
        try {
            gn5.m19945k(obj, view, j72.f19734O, j72.f19736e, j72.f19752u, j72.f19753v);
        } catch (Exception unused) {
        }
    }

    /* renamed from: B */
    public static String m57811B(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= charArray.length) {
                break;
            }
            if (i3 >= i - 1) {
                sb.append(str2);
                break;
            }
            if (m57827o(charArray[i2])) {
                sb.append(charArray[i2]);
                int i4 = i2 + 1;
                if (i4 < charArray.length) {
                    sb.append(charArray[i4]);
                    i3++;
                    i2 = i4;
                }
            } else if (m57825m(charArray[i2])) {
                sb.append(charArray[i2]);
                i3 += 2;
            } else {
                sb.append(charArray[i2]);
                i3++;
            }
            i2++;
        }
        return sb.toString();
    }

    /* renamed from: C */
    public static final int m57812C(Editable editable, boolean z, int i) {
        int i2;
        WaigNalo.mWaignCt++;
        char[] charArray = editable.toString().toCharArray();
        int length = charArray.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = i4 + 1;
            if (m57827o(charArray[i3])) {
                i2 = i3 + 1;
                if (i2 < charArray.length) {
                    i4 += 2;
                }
                i2 = i3;
                i4 = i5;
            } else {
                if (!z && m57825m(charArray[i3])) {
                    i4 += 2;
                    i2 = i3;
                }
                i2 = i3;
                i4 = i5;
            }
            if (i4 > i) {
                editable.delete(i3, editable.length());
                return i;
            }
            i3 = i2 + 1;
        }
        return i4;
    }

    /* renamed from: D */
    public static String m57813D(int i, int i2) {
        WaigNalo.mWaignCt++;
        return (i < i2 || i2 <= 1000) ? i < 0 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : String.valueOf(i) : String.format(Locale.US, d82.m13169a("Rhwm="), Integer.valueOf(i / 1000));
    }

    /* renamed from: E */
    public static String m57814E(int i) {
        WaigNalo.mWaignCt++;
        return i > 100000 ? String.format(Locale.US, d82.m13169a("Rhwm="), Integer.valueOf(i / 1000)) : i < 0 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : String.valueOf(i);
    }

    /* renamed from: c */
    public static boolean m57815c(Object obj, Object obj2) {
        WaigNalo.mWaignCt++;
        return Objects.equals(obj, obj2);
    }

    /* renamed from: d */
    public static String m57816d(String str, Object... objArr) {
        WaigNalo.mWaignCt++;
        try {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                if (objArr[i] == null) {
                    objArr[i] = "";
                }
            }
            return String.format(Locale.US, str, objArr);
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: e */
    public static Map<String, Integer> m57817e(List<ls2> list, int i, int i2) {
        WaigNalo.mWaignCt++;
        if (list != null && list.size() != 0) {
            HashMap hashMap = new HashMap();
            if (i2 == 0) {
                for (int i3 = 0; i3 < list.size(); i3++) {
                    ls2 ls2Var = list.get(i3);
                    if (i == ls2Var.m29691a()) {
                        hashMap.put(d82.m13169a("Dxk=="), Integer.valueOf(ls2Var.m29692b() + 1));
                        hashMap.put(d82.m13169a("Ex0CSQUEGhQ=="), 0);
                        return hashMap;
                    }
                    if (i < ls2Var.m29691a() && i3 != 0) {
                        hashMap.put(d82.m13169a("Dxk=="), Integer.valueOf(ls2Var.m29692b()));
                        ls2 ls2Var2 = list.get(i3 - 1);
                        int m29691a = i - ls2Var2.m29691a();
                        int m29691a2 = (m29691a * 100) / (ls2Var.m29691a() - ls2Var2.m29691a());
                        hashMap.put(d82.m13169a("Ex0CSQUEGhQ=="), Integer.valueOf((m29691a2 != 0 || m29691a == 0) ? m29691a2 : 1));
                        return hashMap;
                    }
                    if (ls2Var.m29692b() == 7 && i > ls2Var.m29691a()) {
                        hashMap.put(yv2.m58811i(8, hashMap, d82.m13169a("Dxk=="), "Ex0CSQUEGhQ=="), 100);
                        return hashMap;
                    }
                }
            } else {
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ls2 ls2Var3 = list.get(i4);
                    if (ls2Var3.m29692b() == i2 && i4 != 0) {
                        hashMap.put(d82.m13169a("Dxk=="), Integer.valueOf(i2));
                        ls2 ls2Var4 = list.get(i4 - 1);
                        int m29691a3 = i - ls2Var4.m29691a();
                        int m29691a4 = ls2Var3.m29691a() - ls2Var4.m29691a();
                        if (m29691a3 > m29691a4) {
                            hashMap.put(d82.m13169a("Ex0CSQUEGhQ=="), 100);
                        } else {
                            int i5 = (m29691a3 * 100) / m29691a4;
                            hashMap.put(d82.m13169a("Ex0CSQUEGhQ=="), Integer.valueOf((i5 != 0 || m29691a3 == 0) ? i5 : 1));
                        }
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: f */
    public static String m57818f() {
        WaigNalo.mWaignCt++;
        switch (Integer.parseInt(((String) wm0.f44519c.m54814c(d82.m13169a("AgEJXBgIDUlBHU8/FhAbCEMnEwYXSxwVBQoQ="), null).m54805b(d82.m13169a("BAoZ="), d82.m13169a("EQBDTRMMCElGAQwJQQwfCFwWFQYVAAAUAQoRBg4=="))).substring(0, 3))) {
            case FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS /* 204 */:
                return d82.m13169a("LSM==");
            case 232:
                return d82.m13169a("Ijs==");
            case 247:
                return d82.m13169a("Lzk==");
            case 255:
                return d82.m13169a("Ni4==");
            case 262:
                return d82.m13169a("Jyo==");
            case 283:
                return d82.m13169a("IiI==");
            case 310:
                return d82.m13169a("Njw==");
            case 311:
                return d82.m13169a("Njw==");
            case 312:
                return d82.m13169a("Njw==");
            case 316:
                return d82.m13169a("Njw==");
            case 330:
                return d82.m13169a("Mz0==");
            case 414:
                return d82.m13169a("LiI==");
            case 434:
                return d82.m13169a("NjU==");
            case 450:
                return d82.m13169a("KD0==");
            case 455:
                return d82.m13169a("LiA==");
            case 460:
                return d82.m13169a("ICE==");
            case 619:
                return d82.m13169a("MCM==");
            case 634:
                return d82.m13169a("MCs==");
            default:
                return null;
        }
    }

    /* renamed from: g */
    public static String m57819g() {
        WaigNalo.mWaignCt++;
        try {
            return iz4.m24689g();
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: h */
    public static String m57820h(int i, int i2) {
        WaigNalo.mWaignCt++;
        return i > i2 ? String.format(Locale.US, d82.m13169a("RhxG="), Integer.valueOf(i2)) : String.valueOf(i >= 0 ? i : 0);
    }

    /* renamed from: i */
    public static String m57821i(int i) {
        WaigNalo.mWaignCt++;
        return i <= 0 ? d82.m13169a("WlZG=") : i > 100 ? d82.m13169a("WlZG=") : String.valueOf(i);
    }

    /* renamed from: j */
    public static void m57822j(Context context) {
        WaigNalo.mWaignCt++;
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", AddAlarmClockPresenter.m41457g().getPackageName());
            intent.putExtra("android.provider.extra.CHANNEL_ID", AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
            intent.putExtra(d82.m13169a("Ah8dcQcACgxPCQQ=="), AddAlarmClockPresenter.m41457g().getPackageName());
            intent.putExtra(d82.m13169a("Ah8dcQIIDQ==="), AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
            ip1.m23942m(context, intent);
        } catch (Exception e) {
            e.printStackTrace();
            Intent intent2 = new Intent();
            intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent2.setData(Uri.fromParts(d82.m13169a("Ew4ORRYGDA==="), AddAlarmClockPresenter.m41457g().getPackageName(), null));
            ip1.m23942m(context, intent2);
        }
    }

    /* renamed from: k */
    public static int m57823k(Object... objArr) {
        WaigNalo.mWaignCt++;
        return Arrays.hashCode(objArr);
    }

    /* renamed from: l */
    public static boolean m57824l(String str) {
        WaigNalo.mWaignCt++;
        return TextUtils.isEmpty(str) || str.trim().length() == 0;
    }

    /* renamed from: m */
    public static final boolean m57825m(char c) {
        WaigNalo.mWaignCt++;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
        return of == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS || of == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS || of == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A || of == Character.UnicodeBlock.GENERAL_PUNCTUATION || of == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION || of == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS;
    }

    /* renamed from: n */
    public static final boolean m57826n(String str) {
        WaigNalo.mWaignCt++;
        if (m57824l(str)) {
            return false;
        }
        for (char c : str.toCharArray()) {
            if (m57825m(c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    private static boolean m57827o(char c) {
        WaigNalo.mWaignCt++;
        if (c == 0 || c == '\t' || c == '\n' || c == '\r') {
            return true;
        }
        if (c >= ' ' && c <= 55295) {
            return true;
        }
        if (c < 57344 || c > 65533) {
            return c >= 0 && c <= 65535;
        }
        return true;
    }

    /* renamed from: p */
    public static boolean m57828p(Object obj) {
        WaigNalo.mWaignCt++;
        if (obj == null) {
            return false;
        }
        String lowerCase = obj.toString().toLowerCase();
        return lowerCase.startsWith(d82.m13169a("CxsZXk1ORg===")) || lowerCase.startsWith(d82.m13169a("CxsZXgRbRkg=="));
    }

    /* renamed from: q */
    public static boolean m57829q() {
        WaigNalo.mWaignCt++;
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* renamed from: r */
    public static boolean m57830r() {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g().getResources().getConfiguration().getLayoutDirection() == 1;
    }

    /* renamed from: s */
    public static String m57831s(String str) {
        WaigNalo.mWaignCt++;
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            Matcher matcher = Pattern.compile("/\\w*.zip").matcher(str);
            String str2 = "";
            while (matcher.find()) {
                str2 = matcher.group();
            }
            return str2.replace("/", "");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: t */
    public static double m57832t(String str) {
        WaigNalo.mWaignCt++;
        try {
            return Double.parseDouble(str);
        } catch (Exception unused) {
            return 0.0d;
        }
    }

    /* renamed from: u */
    public static float m57833u(String str) {
        WaigNalo.mWaignCt++;
        try {
            return Float.parseFloat(str);
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    /* renamed from: v */
    public static int m57834v(String str) {
        WaigNalo.mWaignCt++;
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* renamed from: w */
    public static int m57835w(String str, int i) {
        WaigNalo.mWaignCt++;
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    /* renamed from: x */
    public static long m57836x(String str) {
        WaigNalo.mWaignCt++;
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* renamed from: y */
    public static gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57837y(String str) {
        WaigNalo.mWaignCt++;
        try {
            if (m57824l(str)) {
                return null;
            }
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String optString = jSONObject.optString(d82.m13169a("FxYdSw==="), "");
                String optString2 = jSONObject.optString(d82.m13169a("CAoU="), "");
                int optInt = jSONObject.optInt(d82.m13169a("FAYJWh8=="), 200);
                int optInt2 = jSONObject.optInt(d82.m13169a("CwoESR8V="), 200);
                String optString3 = jSONObject.optString(d82.m13169a("AAADWhIPHQ==="), "");
                if (d82.m13169a("FxcZ=").equalsIgnoreCase(optString)) {
                    String optString4 = jSONObject.optString(d82.m13169a("AAABQQU=="), d82.m13169a("QFtYajMiKA==="));
                    if (!optString4.startsWith(d82.m13169a("QA==="))) {
                        optString4 = m57816d(d82.m13169a("QEoe="), optString4);
                    }
                    hashMap2.put(optString2, new InterfaceC5146a.g(optString3, Color.parseColor(optString4), optInt, optInt2, jSONObject.optInt(d82.m13169a("EAYXSw==="), 24)));
                } else if (d82.m13169a("CgIK=").equalsIgnoreCase(optString)) {
                    a73.m329k().mo331a(optString3, null);
                    hashMap.put(optString2, new InterfaceC5146a.d(optString3, optInt, optInt2));
                }
            }
            return gl3.m19835a(hashMap, hashMap2);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NhsEQgQ=="), e);
            return null;
        }
    }

    /* renamed from: z */
    public static gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57838z(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        try {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            String[] split = str3.split(",");
            if (split != null && split.length > 0) {
                int i = 0;
                hashMap.put(d82.m13169a("CgIKHw==="), new InterfaceC5146a.d(split[0], 320, 466));
                int i2 = 1 >= split.length ? 0 : 1;
                hashMap.put(d82.m13169a("CgIKHA==="), new InterfaceC5146a.d(split[i2], 320, 466));
                int i3 = i2 + 1;
                if (i3 < split.length) {
                    i = i3;
                }
                hashMap.put(d82.m13169a("CgIKHQ==="), new InterfaceC5146a.d(split[i], 320, 466));
            }
            hashMap2.put(d82.m13169a("FgYJ="), new InterfaceC5146a.g(str, AddAlarmClockPresenter.m41456f(R.color.wd), 350, 46, 56));
            hashMap2.put(d82.m13169a("DQYORRkABAI=="), new InterfaceC5146a.g(str2, AddAlarmClockPresenter.m41456f(R.color.wd), 350, 46, 56));
            return gl3.m19835a(hashMap, hashMap2);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public float m57839a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m57840b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
