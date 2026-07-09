package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hl7 extends z77 {

    /* renamed from: g */
    public static final String[] f17242g = {"firebase_", "google_", "ga_"};

    /* renamed from: h */
    public static final String[] f17243h = {"_err"};

    /* renamed from: c */
    public SecureRandom f17244c;

    /* renamed from: d */
    public final AtomicLong f17245d;

    /* renamed from: e */
    public int f17246e;

    /* renamed from: f */
    public Integer f17247f;

    public hl7(r57 r57Var) {
        super(r57Var);
        this.f17247f = null;
        this.f17245d = new AtomicLong(0L);
    }

    /* renamed from: Y */
    public static boolean m21823Y(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    /* renamed from: Z */
    public static boolean m21824Z(String str) {
        kw3.m27823g(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    /* renamed from: a0 */
    public static boolean m21825a0(Context context) {
        ActivityInfo receiverInfo;
        kw3.m27829m(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* renamed from: b0 */
    public static boolean m21826b0(Context context, boolean z) {
        kw3.m27829m(context);
        return Build.VERSION.SDK_INT >= 24 ? m21833k0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : m21833k0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    /* renamed from: c0 */
    public static boolean m21827c0(String str) {
        return !f17243h[0].equals(str);
    }

    /* renamed from: f0 */
    public static final boolean m21828f0(Bundle bundle, int i) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i);
        return true;
    }

    @VisibleForTesting
    /* renamed from: g0 */
    public static final boolean m21829g0(String str) {
        kw3.m27829m(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    /* renamed from: h0 */
    private final int m21830h0(String str) {
        boolean equals = "_ldl".equals(str);
        r57 r57Var = this.f44100a;
        if (equals) {
            r57Var.m44311z();
            return 2048;
        }
        if ("_id".equals(str)) {
            r57Var.m44311z();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            r57Var.m44311z();
            return 100;
        }
        r57Var.m44311z();
        return 36;
    }

    /* renamed from: i0 */
    private final Object m21831i0(int i, Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return m21875r(obj.toString(), i, z);
        }
        if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle m21883w0 = m21883w0((Bundle) parcelable);
                if (!m21883w0.isEmpty()) {
                    arrayList.add(m21883w0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* renamed from: j0 */
    private static boolean m21832j0(String str, String[] strArr) {
        kw3.m27829m(strArr);
        for (String str2 : strArr) {
            if (el7.m15860a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k0 */
    private static boolean m21833k0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    @VisibleForTesting
    /* renamed from: s0 */
    public static long m21834s0(byte[] bArr) {
        kw3.m27829m(bArr);
        int length = bArr.length;
        int i = 0;
        kw3.m27832p(length > 0);
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (bArr[i2] & 255) << i;
            i += 8;
        }
        return j;
    }

    /* renamed from: t */
    public static MessageDigest m21835t() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    /* renamed from: v */
    public static ArrayList m21836v(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            si6 si6Var = (si6) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", si6Var.f38044a);
            bundle.putString(FaceBeautyFilterEnum.ORIGIN, si6Var.f38045b);
            bundle.putLong("creation_timestamp", si6Var.f38047d);
            bundle.putString("name", si6Var.f38046c.f47052b);
            f87.m17076b(bundle, kw3.m27829m(si6Var.f38046c.m58237c()));
            bundle.putBoolean("active", si6Var.f38048e);
            String str = si6Var.f38049f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            cl6 cl6Var = si6Var.f38050g;
            if (cl6Var != null) {
                bundle.putString("timed_out_event_name", cl6Var.f6694a);
                vk6 vk6Var = cl6Var.f6695b;
                if (vk6Var != null) {
                    bundle.putBundle("timed_out_event_params", vk6Var.m53079y());
                }
            }
            bundle.putLong("trigger_timeout", si6Var.f38051h);
            cl6 cl6Var2 = si6Var.f38052i;
            if (cl6Var2 != null) {
                bundle.putString("triggered_event_name", cl6Var2.f6694a);
                vk6 vk6Var2 = cl6Var2.f6695b;
                if (vk6Var2 != null) {
                    bundle.putBundle("triggered_event_params", vk6Var2.m53079y());
                }
            }
            bundle.putLong("triggered_timestamp", si6Var.f38046c.f47053c);
            bundle.putLong("time_to_live", si6Var.f38053j);
            cl6 cl6Var3 = si6Var.f38054k;
            if (cl6Var3 != null) {
                bundle.putString("expired_event_name", cl6Var3.f6694a);
                vk6 vk6Var3 = cl6Var3.f6695b;
                if (vk6Var3 != null) {
                    bundle.putBundle("expired_event_params", vk6Var3.m53079y());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* renamed from: y */
    public static void m21837y(td7 td7Var, Bundle bundle, boolean z) {
        if (bundle != null && td7Var != null) {
            if (!bundle.containsKey("_sc") || z) {
                String str = td7Var.f39634a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = td7Var.f39635b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", td7Var.f39636c);
                return;
            }
            z = false;
        }
        if (bundle != null && td7Var == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    /* renamed from: A */
    public final void m21838A(Parcelable[] parcelableArr, int i, boolean z) {
        kw3.m27829m(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i2 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (m21824Z(str) && !m21832j0(str, C5431q3.f34375e) && (i2 = i2 + 1) > i) {
                    r57 r57Var = this.f44100a;
                    if (z) {
                        r57Var.mo7852d().m45726s().m31883c(yv2.m58810e(i, "Param can't contain more than ", " item-scoped custom parameters"), r57Var.m44282D().m14518e(str), r57Var.m44282D().m14515b(bundle));
                        m21828f0(bundle, 28);
                    } else {
                        r57Var.mo7852d().m45726s().m31883c("Param cannot contain item-scoped custom parameters", r57Var.m44282D().m14518e(str), r57Var.m44282D().m14515b(bundle));
                        m21828f0(bundle, 23);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    /* renamed from: B */
    public final void m21839B(v07 v07Var, int i) {
        Iterator it = new TreeSet(v07Var.f42245d.keySet()).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (m21824Z(str) && (i2 = i2 + 1) > i) {
                String m58810e = yv2.m58810e(i, "Event can't contain more than ", " params");
                r57 r57Var = this.f44100a;
                n07 m45726s = r57Var.mo7852d().m45726s();
                String m14517d = r57Var.m44282D().m14517d(v07Var.f42242a);
                e07 m44282D = r57Var.m44282D();
                Bundle bundle = v07Var.f42245d;
                m45726s.m31883c(m58810e, m14517d, m44282D.m14515b(bundle));
                m21828f0(bundle, 5);
                bundle.remove(str);
            }
        }
    }

    /* renamed from: C */
    public final void m21840C(fl7 fl7Var, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        m21828f0(bundle, i);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        fl7Var.mo17661a(str, "_err", bundle);
    }

    /* renamed from: D */
    public final void m21841D(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            r57 r57Var = this.f44100a;
            r57Var.mo7852d().m45731x().m31883c("Not putting event parameter. Invalid value type. name, type", r57Var.m44282D().m14518e(str), simpleName);
        }
    }

    /* renamed from: E */
    public final void m21842E(qr6 qr6Var, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning boolean value to wrapper", e);
        }
    }

    /* renamed from: F */
    public final void m21843F(qr6 qr6Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning bundle list to wrapper", e);
        }
    }

    /* renamed from: G */
    public final void m21844G(qr6 qr6Var, Bundle bundle) {
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning bundle value to wrapper", e);
        }
    }

    /* renamed from: H */
    public final void m21845H(qr6 qr6Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning byte array to wrapper", e);
        }
    }

    /* renamed from: I */
    public final void m21846I(qr6 qr6Var, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning int value to wrapper", e);
        }
    }

    /* renamed from: J */
    public final void m21847J(qr6 qr6Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning long value to wrapper", e);
        }
    }

    /* renamed from: K */
    public final void m21848K(qr6 qr6Var, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error returning string value to wrapper", e);
        }
    }

    /* renamed from: L */
    public final void m21849L(String str, String str2, String str3, Bundle bundle, List list, boolean z) {
        int i;
        String str4;
        int i2;
        boolean z2;
        int m21852O;
        int i3;
        String str5;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        r57 r57Var = this.f44100a;
        ij6 m44311z = r57Var.m44311z();
        pq7.m36655b();
        String str6 = null;
        boolean z3 = true;
        int i4 = (m44311z.f44100a.m44311z().m23702B(null, gz6.f16432x0) && m44311z.f44100a.m44291N().m21861X(231100000, true)) ? 35 : 0;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i5 = 0;
        while (it.hasNext()) {
            String str7 = (String) it.next();
            if (list2 == null || !list2.contains(str7)) {
                int m21870o0 = !z ? m21870o0(str7) : 0;
                if (m21870o0 == 0) {
                    m21870o0 = m21868n0(str7);
                }
                i = m21870o0;
            } else {
                i = 0;
            }
            if (i != 0) {
                m21884x(bundle, i, str7, str7, i == 3 ? str7 : str6);
                bundle.remove(str7);
                i3 = i4;
                z2 = z3;
                str5 = str6;
            } else {
                if (m21859V(bundle.get(str7))) {
                    r57Var.mo7852d().m45731x().m31884d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str7);
                    m21852O = 22;
                    str4 = str7;
                    i2 = i4;
                    z2 = z3;
                } else {
                    str4 = str7;
                    i2 = i4;
                    z2 = z3;
                    m21852O = m21852O(str, str2, str7, bundle.get(str7), bundle, list, z, false);
                }
                if (m21852O != 0 && !"_ev".equals(str4)) {
                    m21884x(bundle, m21852O, str4, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (m21824Z(str4) && !m21832j0(str4, C5431q3.f34375e)) {
                    int i6 = i5 + 1;
                    if (m21861X(231100000, z2)) {
                        i3 = i2;
                        if (i6 > i3) {
                            pq7.m36655b();
                            str5 = null;
                            if (r57Var.m44311z().m23702B(null, gz6.f16432x0)) {
                                r57Var.mo7852d().m45726s().m31883c(yv2.m58810e(i3, "Item can't contain more than ", " item-scoped custom params"), r57Var.m44282D().m14517d(str2), r57Var.m44282D().m14515b(bundle));
                                m21828f0(bundle, 28);
                                bundle.remove(str4);
                            } else {
                                r57Var.mo7852d().m45726s().m31883c("Item cannot contain custom parameters", r57Var.m44282D().m14517d(str2), r57Var.m44282D().m14515b(bundle));
                                m21828f0(bundle, 23);
                                bundle.remove(str4);
                            }
                            i5 = i6;
                        }
                    } else {
                        r57Var.mo7852d().m45726s().m31883c("Item array not supported on client's version of Google Play Services (Android Only)", r57Var.m44282D().m14517d(str2), r57Var.m44282D().m14515b(bundle));
                        m21828f0(bundle, 23);
                        bundle.remove(str4);
                        i3 = i2;
                    }
                    str5 = null;
                    i5 = i6;
                }
                i3 = i2;
                str5 = null;
            }
            i4 = i3;
            str6 = str5;
            z3 = z2;
            list2 = list;
        }
    }

    /* renamed from: M */
    public final boolean m21850M(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty(str);
        r57 r57Var = this.f44100a;
        if (!isEmpty) {
            if (m21829g0(str)) {
                return true;
            }
            if (r57Var.m44306q()) {
                r57Var.mo7852d().m45726s().m31882b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", s07.m45721z(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (r57Var.m44306q()) {
                r57Var.mo7852d().m45726s().m31881a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        if (m21829g0(str2)) {
            return true;
        }
        r57Var.mo7852d().m45726s().m31882b("Invalid admob_app_id. Analytics disabled.", s07.m45721z(str2));
        return false;
    }

    /* renamed from: N */
    public final boolean m21851N(String str, int i, String str2) {
        r57 r57Var = this.f44100a;
        if (str2 == null) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        r57Var.mo7852d().m45726s().m31884d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m21852O(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i;
        int i2;
        int size;
        mo22675h();
        boolean m21859V = m21859V(obj);
        r57 r57Var = this.f44100a;
        if (m21859V) {
            if (!z2) {
                return 21;
            }
            if (!m21832j0(str3, C5431q3.f34374d)) {
                return 20;
            }
            sh7 m44289L = r57Var.m44289L();
            m44289L.mo22675h();
            m44289L.m50141i();
            if (m44289L.m46744B() && m44289L.f44100a.m44291N().m21874q0() < 200900) {
                return 25;
            }
            r57Var.m44311z();
            boolean z3 = obj instanceof Parcelable[];
            if (z3) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            }
            if (size > 200) {
                r57Var.mo7852d().m45731x().m31884d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                r57Var.m44311z();
                if (z3) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i = 17;
                if (!m21823Y(str2) || m21823Y(str3)) {
                    r57Var.m44311z();
                    i2 = 256;
                } else {
                    r57Var.m44311z();
                    i2 = 100;
                }
                if (!m21854Q("param", str3, i2, obj)) {
                    return i;
                }
                if (!z2) {
                    return 4;
                }
                if (obj instanceof Bundle) {
                    m21849L(str, str2, str3, (Bundle) obj, list, z);
                } else if (obj instanceof Parcelable[]) {
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (!(parcelable instanceof Bundle)) {
                            r57Var.mo7852d().m45731x().m31883c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                            return 4;
                        }
                        m21849L(str, str2, str3, (Bundle) parcelable, list, z);
                    }
                } else {
                    if (!(obj instanceof ArrayList)) {
                        return 4;
                    }
                    ArrayList arrayList2 = (ArrayList) obj;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        Object obj2 = arrayList2.get(i3);
                        if (!(obj2 instanceof Bundle)) {
                            r57Var.mo7852d().m45731x().m31883c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str3);
                            return 4;
                        }
                        m21849L(str, str2, str3, (Bundle) obj2, list, z);
                    }
                }
                return i;
            }
        }
        i = 0;
        if (m21823Y(str2)) {
        }
        r57Var.m44311z();
        i2 = 256;
        if (!m21854Q("param", str3, i2, obj)) {
        }
    }

    /* renamed from: P */
    public final boolean m21853P(String str, String[] strArr, String[] strArr2, String str2) {
        r57 r57Var = this.f44100a;
        if (str2 == null) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be null. Type", str);
            return false;
        }
        kw3.m27829m(str2);
        String[] strArr3 = f17242g;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                r57Var.mo7852d().m45726s().m31883c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !m21832j0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && m21832j0(str2, strArr2)) {
            return true;
        }
        r57Var.mo7852d().m45726s().m31883c("Name is reserved. Type, name", str, str2);
        return false;
    }

    /* renamed from: Q */
    public final boolean m21854Q(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i) {
                this.f44100a.mo7852d().m45731x().m31884d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    /* renamed from: R */
    public final boolean m21855R(String str, String str2) {
        r57 r57Var = this.f44100a;
        if (str2 == null) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt != 95) {
                r57Var.mo7852d().m45726s().m31883c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            codePointAt = 95;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                r57Var.mo7852d().m45726s().m31883c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    /* renamed from: S */
    public final boolean m21856S(String str, String str2) {
        r57 r57Var = this.f44100a;
        if (str2 == null) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            r57Var.mo7852d().m45726s().m31882b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            r57Var.mo7852d().m45726s().m31883c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                r57Var.mo7852d().m45726s().m31883c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    /* renamed from: T */
    public final boolean m21857T(String str) {
        mo22675h();
        r57 r57Var = this.f44100a;
        if (v66.m52343a(r57Var.mo7851c()).m59680a(str) == 0) {
            return true;
        }
        r57Var.mo7852d().m45724q().m31882b("Permission not granted", str);
        return false;
    }

    /* renamed from: U */
    public final boolean m21858U(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        r57 r57Var = this.f44100a;
        String m23719u = r57Var.m44311z().m23719u();
        r57Var.mo7850b();
        return m23719u.equals(str);
    }

    /* renamed from: V */
    public final boolean m21859V(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    @VisibleForTesting
    /* renamed from: W */
    public final boolean m21860W(Context context, String str) {
        Signature[] signatureArr;
        r57 r57Var = this.f44100a;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo m59684e = v66.m52343a(context).m59684e(str, 64);
            if (m59684e == null || (signatureArr = m59684e.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            r57Var.mo7852d().m45725r().m31882b("Package name not found", e);
            return true;
        } catch (CertificateException e2) {
            r57Var.mo7852d().m45725r().m31882b("Error obtaining certificate", e2);
            return true;
        }
    }

    /* renamed from: X */
    public final boolean m21861X(int i, boolean z) {
        Boolean m46745J = this.f44100a.m44289L().m46745J();
        if (m21874q0() < i / 1000) {
            return (m46745J == null || m46745J.booleanValue()) ? false : true;
        }
        return true;
    }

    /* renamed from: d0 */
    public final boolean m21862d0(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            kw3.m27829m(str);
            return !str.equals(str2);
        }
        if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (isEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    /* renamed from: e0 */
    public final byte[] m21863e0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    @Override // p000.z77
    /* renamed from: i */
    public final void mo21864i() {
        mo22675h();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                C0626b0.m5345p(this.f44100a, "Utils falling back to Random for random id");
            }
        }
        this.f17245d.set(nextLong);
    }

    @Override // p000.z77
    /* renamed from: j */
    public final boolean mo21865j() {
        return true;
    }

    /* renamed from: l0 */
    public final int m21866l0(String str, Object obj) {
        return "_ldl".equals(str) ? m21854Q("user property referrer", str, m21830h0(str), obj) : m21854Q("user property", str, m21830h0(str), obj) ? 0 : 7;
    }

    /* renamed from: m0 */
    public final int m21867m0(String str) {
        if (!m21855R("event", str)) {
            return 2;
        }
        if (!m21853P("event", v87.f42645a, v87.f42646b, str)) {
            return 13;
        }
        this.f44100a.m44311z();
        return !m21851N("event", 40, str) ? 2 : 0;
    }

    /* renamed from: n0 */
    public final int m21868n0(String str) {
        if (!m21855R("event param", str)) {
            return 3;
        }
        if (!m21853P("event param", null, null, str)) {
            return 14;
        }
        this.f44100a.m44311z();
        return !m21851N("event param", 40, str) ? 3 : 0;
    }

    /* renamed from: o */
    public final Object m21869o(String str, Object obj) {
        boolean equals = "_ev".equals(str);
        int i = 256;
        r57 r57Var = this.f44100a;
        if (equals) {
            r57Var.m44311z();
            return m21831i0(256, obj, true, true);
        }
        if (m21823Y(str)) {
            r57Var.m44311z();
        } else {
            r57Var.m44311z();
            i = 100;
        }
        return m21831i0(i, obj, false, true);
    }

    /* renamed from: o0 */
    public final int m21870o0(String str) {
        if (!m21856S("event param", str)) {
            return 3;
        }
        if (!m21853P("event param", null, null, str)) {
            return 14;
        }
        this.f44100a.m44311z();
        return !m21851N("event param", 40, str) ? 3 : 0;
    }

    /* renamed from: p */
    public final Object m21871p(String str, Object obj) {
        return "_ldl".equals(str) ? m21831i0(m21830h0(str), obj, true, false) : m21831i0(m21830h0(str), obj, false, false);
    }

    /* renamed from: p0 */
    public final int m21872p0(String str) {
        if (!m21855R("user property", str)) {
            return 6;
        }
        if (!m21853P("user property", C5431q3.f34376f, null, str)) {
            return 15;
        }
        this.f44100a.m44311z();
        return !m21851N("user property", 24, str) ? 6 : 0;
    }

    /* renamed from: q */
    public final String m21873q() {
        byte[] bArr = new byte[16];
        m21879u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    @EnsuresNonNull({"this.apkVersion"})
    /* renamed from: q0 */
    public final int m21874q0() {
        if (this.f17247f == null) {
            this.f17247f = Integer.valueOf(tp1.m49242h().m49244b(this.f44100a.mo7851c()) / 1000);
        }
        return this.f17247f.intValue();
    }

    /* renamed from: r */
    public final String m21875r(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i) {
            return str;
        }
        if (z) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return null;
    }

    /* renamed from: r0 */
    public final int m21876r0(int i) {
        return tp1.m49242h().mo47324j(this.f44100a.mo7851c(), 12451000);
    }

    /* renamed from: s */
    public final URL m21877s(long j, String str, String str2, long j2) {
        r57 r57Var = this.f44100a;
        try {
            kw3.m27823g(str2);
            kw3.m27823g(str);
            String str3 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v79000." + m21874q0()) + "&rdid=" + str2 + "&bundleid=" + str + "&retry=" + j2;
            if (str.equals(r57Var.m44311z().m23720v())) {
                str3 = str3.concat("&ddl_test=1");
            }
            return new URL(str3);
        } catch (IllegalArgumentException e) {
            e = e;
            r57Var.mo7852d().m45725r().m31882b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e2) {
            e = e2;
            r57Var.mo7852d().m45725r().m31882b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    /* renamed from: t0 */
    public final long m21878t0() {
        long andIncrement;
        long j;
        if (this.f17245d.get() != 0) {
            synchronized (this.f17245d) {
                this.f17245d.compareAndSet(-1L, 1L);
                andIncrement = this.f17245d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f17245d) {
            long nextLong = new Random(System.nanoTime() ^ ((op0) this.f44100a.mo7849a()).m34727a()).nextLong();
            int i = this.f17246e + 1;
            this.f17246e = i;
            j = nextLong + i;
        }
        return j;
    }

    @EnsuresNonNull({"this.secureRandom"})
    /* renamed from: u */
    public final SecureRandom m21879u() {
        mo22675h();
        if (this.f17244c == null) {
            this.f17244c = new SecureRandom();
        }
        return this.f17244c;
    }

    /* renamed from: u0 */
    public final long m21880u0(long j, long j2) {
        return ((j2 * 60000) + j) / 86400000;
    }

    /* renamed from: v0 */
    public final Bundle m21881v0(Uri uri, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("utm_id");
                str6 = uri.getQueryParameter("dclid");
                str7 = uri.getQueryParameter("srsltid");
                str8 = z ? uri.getQueryParameter("sfmc_id") : null;
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && (!z || TextUtils.isEmpty(str8))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString(ShareConstants.FEED_SOURCE_PARAM, str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString(Constants.MEDIUM, str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            String queryParameter = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("term", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("content", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("aclid", queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("cp1", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("anid", queryParameter5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("campaign_id", str5);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("dclid", str6);
            }
            String queryParameter6 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("source_platform", queryParameter6);
            }
            String queryParameter7 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("creative_format", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("marketing_tactic", queryParameter8);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("srsltid", str7);
            }
            if (z && !TextUtils.isEmpty(str8)) {
                bundle.putString("sfmc_id", str8);
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Install referrer url isn't a hierarchical URI", e);
            return null;
        }
    }

    /* renamed from: w */
    public final void m21882w(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            this.f44100a.mo7852d().m45730w().m31882b("Params already contained engagement", Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    /* renamed from: w0 */
    public final Bundle m21883w0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object m21869o = m21869o(str, bundle.get(str));
                if (m21869o == null) {
                    r57 r57Var = this.f44100a;
                    r57Var.mo7852d().m45731x().m31882b("Param value can't be null", r57Var.m44282D().m14518e(str));
                } else {
                    m21841D(bundle2, str, m21869o);
                }
            }
        }
        return bundle2;
    }

    /* renamed from: x */
    public final void m21884x(Bundle bundle, int i, String str, String str2, Object obj) {
        if (m21828f0(bundle, i)) {
            this.f44100a.m44311z();
            bundle.putString("_ev", m21875r(str, 40, true));
            if (obj != null) {
                kw3.m27829m(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8 A[SYNTHETIC] */
    /* renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m21885x0(String str, String str2, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        r57 r57Var;
        String str3;
        boolean m21832j0 = m21832j0(str2, v87.f42648d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        r57 r57Var2 = this.f44100a;
        int m23711m = r57Var2.m44311z().m23711m();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i3 = 0;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (list == null || !list.contains(str4)) {
                int m21870o0 = !z ? m21870o0(str4) : 0;
                if (m21870o0 == 0) {
                    m21870o0 = m21868n0(str4);
                }
                i = m21870o0;
            } else {
                i = 0;
            }
            if (i != 0) {
                m21884x(bundle2, i, str4, str4, i == 3 ? str4 : null);
                bundle2.remove(str4);
                i2 = m23711m;
                r57Var = r57Var2;
            } else {
                i2 = m23711m;
                r57Var = r57Var2;
                int m21852O = m21852O(str, str2, str4, bundle.get(str4), bundle2, list, z, m21832j0);
                if (m21852O == 17) {
                    m21884x(bundle2, 17, str4, str4, Boolean.FALSE);
                } else if (m21852O != 0) {
                    str3 = str4;
                    if (!"_ev".equals(str3)) {
                        m21884x(bundle2, m21852O, m21852O == 21 ? str2 : str3, str3, bundle.get(str3));
                        bundle2.remove(str3);
                    }
                    if (m21824Z(str3)) {
                        int i4 = i3 + 1;
                        if (i4 > i2) {
                            r57Var.mo7852d().m45726s().m31883c(yv2.m58810e(i2, "Event can't contain more than ", " params"), r57Var.m44282D().m14517d(str2), r57Var.m44282D().m14515b(bundle));
                            m21828f0(bundle2, 5);
                            bundle2.remove(str3);
                        }
                        i3 = i4;
                    }
                }
                str3 = str4;
                if (m21824Z(str3)) {
                }
            }
            m23711m = i2;
            r57Var2 = r57Var;
        }
        return bundle2;
    }

    /* renamed from: y0 */
    public final cl6 m21886y0(String str, String str2, Bundle bundle, String str3, long j, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (m21867m0(str2) != 0) {
            r57 r57Var = this.f44100a;
            r57Var.mo7852d().m45725r().m31882b("Invalid conditional property event name", r57Var.m44282D().m14519f(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle m21885x0 = m21885x0(str, str2, bundle2, n70.m32255a("_o"), true);
        if (z) {
            m21885x0 = m21883w0(m21885x0);
        }
        kw3.m27829m(m21885x0);
        return new cl6(str2, new vk6(m21885x0), str3, j);
    }

    /* renamed from: z */
    public final void m21887z(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f44100a.m44291N().m21841D(bundle, str, bundle2.get(str));
            }
        }
    }
}
