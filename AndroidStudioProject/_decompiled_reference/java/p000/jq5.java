package p000;

import android.annotation.TargetApi;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.share.internal.ShareInternalUtility;
import com.faceunity.wrapper.faceunity;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import io.agora.rtc2.Constants;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jq5 {

    /* renamed from: a */
    public static final int f20462a;

    /* renamed from: b */
    public static final String f20463b;

    /* renamed from: c */
    public static final String f20464c;

    /* renamed from: d */
    public static final String f20465d;

    /* renamed from: e */
    public static final String f20466e;

    /* renamed from: f */
    public static final byte[] f20467f;

    /* renamed from: g */
    public static HashMap<String, String> f20468g;

    /* renamed from: h */
    public static final String[] f20469h;

    /* renamed from: i */
    public static final String[] f20470i;

    /* renamed from: j */
    public static final int[] f20471j;

    /* renamed from: k */
    public static final int[] f20472k;

    static {
        int i = Build.VERSION.SDK_INT;
        f20462a = i;
        String str = Build.DEVICE;
        f20463b = str;
        String str2 = Build.MANUFACTURER;
        f20464c = str2;
        String str3 = Build.MODEL;
        f20465d = str3;
        f20466e = str + ", " + str3 + ", " + str2 + ", " + i;
        f20467f = new byte[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f20469h = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f20470i = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f20471j = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f20472k = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEINNERCORNER, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, Constants.VIDEO_ORIENTATION_180, 179, 186, 189, 199, 192, 201, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEOUTERCORNER, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* renamed from: A */
    public static Point m25855A(Context context, Display display) {
        int i = f20462a;
        if (i <= 29 && display.getDisplayId() == 0 && m25882a0(context)) {
            if ("Sony".equals(f20464c) && f20465d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
            String m25872R = i < 28 ? m25872R("sys.display-size") : m25872R("vendor.display-size");
            if (!TextUtils.isEmpty(m25872R)) {
                try {
                    String[] m25908n0 = m25908n0(m25872R.trim(), "x");
                    if (m25908n0.length == 2) {
                        int parseInt = Integer.parseInt(m25908n0[0]);
                        int parseInt2 = Integer.parseInt(m25908n0[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                wp2.m54975b("Util", "Invalid display size: " + m25872R);
            }
        }
        Point point = new Point();
        if (i >= 23) {
            m25858D(display, point);
        } else if (i >= 17) {
            m25857C(display, point);
        } else {
            m25856B(display, point);
        }
        return point;
    }

    /* renamed from: B */
    private static void m25856B(Display display, Point point) {
        display.getSize(point);
    }

    @TargetApi(17)
    /* renamed from: C */
    private static void m25857C(Display display, Point point) {
        display.getRealSize(point);
    }

    @TargetApi(23)
    /* renamed from: D */
    private static void m25858D(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    /* renamed from: E */
    public static String m25859E(Locale locale) {
        return f20462a >= 21 ? m25860F(locale) : locale.toString();
    }

    @TargetApi(21)
    /* renamed from: F */
    private static String m25860F(Locale locale) {
        return locale.toLanguageTag();
    }

    /* renamed from: G */
    public static Looper m25861G() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    /* renamed from: H */
    public static long m25862H(long j, float f) {
        return f == 1.0f ? j : Math.round(j * f);
    }

    /* renamed from: I */
    private static int m25863I(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return 9;
        }
    }

    /* renamed from: J */
    public static int m25864J(Context context) {
        ConnectivityManager connectivityManager;
        int i = 0;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return m25863I(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    /* renamed from: K */
    public static int m25865K(int i) {
        if (i == 8) {
            return 3;
        }
        if (i != 16) {
            return i != 24 ? i != 32 ? 0 : 805306368 : faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION;
        }
        return 2;
    }

    /* renamed from: L */
    public static int m25866L(int i, int i2) {
        if (i != 2) {
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                if (i != 268435456) {
                    if (i == 536870912) {
                        return i2 * 3;
                    }
                    if (i != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i2 * 4;
        }
        return i2 * 2;
    }

    /* renamed from: M */
    public static long m25867M(long j, float f) {
        return f == 1.0f ? j : Math.round(j / f);
    }

    /* renamed from: N */
    public static int m25868N(int i) {
        if (i == 13) {
            return 1;
        }
        switch (i) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* renamed from: O */
    public static String[] m25869O() {
        String[] m25870P = m25870P();
        for (int i = 0; i < m25870P.length; i++) {
            m25870P[i] = m25892f0(m25870P[i]);
        }
        return m25870P;
    }

    /* renamed from: P */
    private static String[] m25870P() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return f20462a >= 24 ? m25871Q(configuration) : new String[]{m25859E(configuration.locale)};
    }

    @TargetApi(24)
    /* renamed from: Q */
    private static String[] m25871Q(Configuration configuration) {
        LocaleList locales;
        String languageTags;
        locales = configuration.getLocales();
        languageTags = locales.toLanguageTags();
        return m25908n0(languageTags, ",");
    }

    /* renamed from: R */
    private static String m25872R(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            wp2.m54976c("Util", "Failed to read system property " + str, e);
            return null;
        }
    }

    /* renamed from: S */
    public static String m25873S(int i) {
        switch (i) {
            case 0:
                return V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND;
            case 1:
                return "audio";
            case 2:
                return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
            case 3:
                return ViewHierarchyConstants.TEXT_KEY;
            case 4:
                return "metadata";
            case 5:
                return "camera motion";
            case 6:
                return IntegrityManager.INTEGRITY_TYPE_NONE;
            default:
                return i >= 10000 ? yv2.m58810e(i, "custom (", ")") : "?";
        }
    }

    /* renamed from: T */
    public static String m25874T(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append(" (Linux;Android ");
        return ee1.m15220r(sb, Build.VERSION.RELEASE, ") ExoPlayerLib/2.11.3");
    }

    /* renamed from: U */
    public static byte[] m25875U(String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        return false;
     */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m25876V(zm3 zm3Var, zm3 zm3Var2, Inflater inflater) {
        if (zm3Var.m59850a() <= 0) {
            return false;
        }
        byte[] bArr = zm3Var2.f48520a;
        if (bArr.length < zm3Var.m59850a()) {
            bArr = new byte[zm3Var.m59850a() * 2];
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(zm3Var.f48520a, zm3Var.m59852c(), zm3Var.m59850a());
        int i = 0;
        while (true) {
            try {
                i += inflater.inflate(bArr, i, bArr.length - i);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (i == bArr.length) {
                        bArr = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                } else {
                    zm3Var2.m59846J(bArr, i);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
    }

    /* renamed from: W */
    public static boolean m25877W(int i) {
        return i == 536870912 || i == 805306368;
    }

    /* renamed from: X */
    public static boolean m25878X(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    /* renamed from: Y */
    public static boolean m25879Y(int i) {
        return i == 10 || i == 13;
    }

    /* renamed from: Z */
    public static boolean m25880Z(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || ShareInternalUtility.STAGING_PARAM.equals(scheme);
    }

    /* renamed from: a0 */
    public static boolean m25882a0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* renamed from: b */
    public static long m25883b(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static /* synthetic */ Thread m25884b0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* renamed from: c */
    public static boolean m25885c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: c0 */
    public static int m25886c0(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static <T extends Comparable<? super T>> int m25887d(List<? extends Comparable<? super T>> list, T t, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Collections.binarySearch(list, t);
        if (binarySearch < 0) {
            i2 = ~binarySearch;
        } else {
            int size = list.size();
            while (true) {
                i = binarySearch + 1;
                if (i >= size || list.get(i).compareTo(t) != 0) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.min(list.size() - 1, i2) : i2;
    }

    /* renamed from: d0 */
    private static String m25888d0(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f20470i;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                return strArr[i + 1] + str.substring(strArr[i].length());
            }
            i += 2;
        }
    }

    /* renamed from: e */
    public static int m25889e(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i2 = ~binarySearch;
        } else {
            while (true) {
                i = binarySearch + 1;
                if (i >= jArr.length || jArr[i] != j) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.min(jArr.length - 1, i2) : i2;
    }

    /* renamed from: e0 */
    public static ExecutorService m25890e0(String str) {
        return Executors.newSingleThreadExecutor(new qe0(str, 1));
    }

    /* renamed from: f */
    public static <T extends Comparable<? super T>> int m25891f(List<? extends Comparable<? super T>> list, T t, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Collections.binarySearch(list, t);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            while (true) {
                i = binarySearch - 1;
                if (i < 0 || list.get(i).compareTo(t) != 0) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    /* renamed from: f0 */
    public static String m25892f0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !"und".equals(replace)) {
            str = replace;
        }
        String m25918s0 = m25918s0(str);
        String str2 = m25910o0(m25918s0, "-")[0];
        if (f20468g == null) {
            f20468g = m25917s();
        }
        String str3 = f20468g.get(str2);
        if (str3 != null) {
            StringBuilder m58817o = yv2.m58817o(str3);
            m58817o.append(m25918s0.substring(str2.length()));
            m25918s0 = m58817o.toString();
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? m25888d0(m25918s0) : m25918s0;
    }

    /* renamed from: g */
    public static int m25893g(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            while (true) {
                i = binarySearch - 1;
                if (i < 0 || jArr[i] != j) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    /* renamed from: g0 */
    public static <T> T[] m25894g0(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    /* renamed from: h0 */
    public static <T> T[] m25896h0(T[] tArr, int i) {
        C6927xj.m56283a(i <= tArr.length);
        return (T[]) Arrays.copyOf(tArr, i);
    }

    /* renamed from: i0 */
    public static <T> T[] m25898i0(T[] tArr, int i, int i2) {
        C6927xj.m56283a(i >= 0);
        C6927xj.m56283a(i2 <= tArr.length);
        return (T[]) Arrays.copyOfRange(tArr, i, i2);
    }

    /* renamed from: j */
    public static int m25899j(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    /* renamed from: j0 */
    public static boolean m25900j0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    /* renamed from: k */
    public static void m25901k(eo0 eo0Var) {
        if (eo0Var != null) {
            try {
                eo0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: k0 */
    public static long m25902k0(long j, zm4 zm4Var, long j2, long j3) {
        if (zm4.f48523c.equals(zm4Var)) {
            return j;
        }
        long m25912p0 = m25912p0(j, zm4Var.f48525a, Long.MIN_VALUE);
        long m25883b = m25883b(j, zm4Var.f48526b, Long.MAX_VALUE);
        boolean z = false;
        boolean z2 = m25912p0 <= j2 && j2 <= m25883b;
        if (m25912p0 <= j3 && j3 <= m25883b) {
            z = true;
        }
        return (z2 && z) ? Math.abs(j2 - j) <= Math.abs(j3 - j) ? j2 : j3 : z2 ? j2 : z ? j3 : m25912p0;
    }

    /* renamed from: l */
    public static int m25903l(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    /* renamed from: l0 */
    public static long m25904l0(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return (j2 / j3) * j;
        }
        return (long) (j * (j2 / j3));
    }

    /* renamed from: m */
    public static float m25905m(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: m0 */
    public static void m25906m0(long[] jArr, long j, long j2) {
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
            return;
        }
        if (j2 >= j || j % j2 != 0) {
            double d = j / j2;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d);
                i++;
            }
            return;
        }
        long j4 = j / j2;
        while (i < jArr.length) {
            jArr[i] = jArr[i] * j4;
            i++;
        }
    }

    /* renamed from: n */
    public static int m25907n(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    /* renamed from: n0 */
    public static String[] m25908n0(String str, String str2) {
        return str.split(str2, -1);
    }

    /* renamed from: o */
    public static long m25909o(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    /* renamed from: o0 */
    public static String[] m25910o0(String str, String str2) {
        return str.split(str2, 2);
    }

    /* renamed from: p */
    public static int m25911p(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f20471j[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* renamed from: p0 */
    public static long m25912p0(long j, long j2, long j3) {
        long j4 = j - j2;
        return ((j ^ j4) & (j2 ^ j)) < 0 ? j3 : j4;
    }

    /* renamed from: q */
    public static int m25913q(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f20472k[i3 ^ (bArr[i] & 255)];
            i++;
        }
        return i3;
    }

    /* renamed from: q0 */
    public static int[] m25914q0(List<Integer> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = list.get(i).intValue();
        }
        return iArr;
    }

    /* renamed from: r */
    public static Handler m25915r(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* renamed from: r0 */
    public static long m25916r0(int i, int i2) {
        return m25920t0(i2) | (m25920t0(i) << 32);
    }

    /* renamed from: s */
    private static HashMap<String, String> m25917s() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        String[] strArr = f20469h;
        HashMap<String, String> hashMap = new HashMap<>(length + strArr.length);
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        for (int i = 0; i < strArr.length; i += 2) {
            hashMap.put(strArr[i], strArr[i + 1]);
        }
        return hashMap;
    }

    /* renamed from: s0 */
    public static String m25918s0(String str) {
        return str == null ? str : str.toLowerCase(Locale.US);
    }

    /* renamed from: t */
    public static String m25919t(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* renamed from: t0 */
    public static long m25920t0(int i) {
        return i & 4294967295L;
    }

    /* renamed from: u */
    public static String m25921u(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }

    /* renamed from: u0 */
    public static String m25922u0(String str) {
        return str == null ? str : str.toUpperCase(Locale.US);
    }

    /* renamed from: v */
    public static String m25923v(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Charset.forName("UTF-8"));
    }

    /* renamed from: v0 */
    public static void m25924v0(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: w */
    public static int m25925w(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i2 = f20462a;
                return (i2 < 23 && i2 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    /* renamed from: x */
    public static String m25926x(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < objArr.length; i++) {
            sb.append(objArr[i].getClass().getSimpleName());
            if (i < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    /* renamed from: y */
    public static String m25927y(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return m25922u0(networkCountryIso);
            }
        }
        return m25922u0(Locale.getDefault().getCountry());
    }

    /* renamed from: z */
    public static Point m25928z(Context context) {
        return m25855A(context, ((WindowManager) context.getSystemService("window")).getDefaultDisplay());
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: h */
    public static <T> T m25895h(T t) {
        return t;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: i */
    public static <T> T[] m25897i(T[] tArr) {
        return tArr;
    }
}
