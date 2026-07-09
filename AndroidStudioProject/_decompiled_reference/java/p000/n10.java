package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.facebook.appevents.UserDataStore;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p000.bq2;
import p000.ea3;
import p000.i50;
import p000.s62;
import p000.xp2;
import p000.z51;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n10 implements mi5 {

    /* renamed from: a */
    public final vn0 f25089a;

    /* renamed from: b */
    public final ConnectivityManager f25090b;

    /* renamed from: c */
    public final Context f25091c;

    /* renamed from: d */
    public final URL f25092d;

    /* renamed from: e */
    public final w50 f25093e;

    /* renamed from: f */
    public final w50 f25094f;

    /* renamed from: g */
    public final int f25095g;

    /* compiled from: zaffa */
    /* renamed from: n10$a */
    public static final class C4165a {

        /* renamed from: a */
        public final URL f25096a;

        /* renamed from: b */
        public final AbstractC2253ds f25097b;

        /* renamed from: c */
        public final String f25098c;

        public C4165a(URL url, AbstractC2253ds abstractC2253ds, String str) {
            this.f25096a = url;
            this.f25097b = abstractC2253ds;
            this.f25098c = str;
        }

        /* renamed from: a */
        public C4165a m31904a(URL url) {
            return new C4165a(url, this.f25097b, this.f25098c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n10$b */
    public static final class C4166b {

        /* renamed from: a */
        public final int f25099a;

        /* renamed from: b */
        public final URL f25100b;

        /* renamed from: c */
        public final long f25101c;

        public C4166b(int i, URL url, long j) {
            this.f25099a = i;
            this.f25100b = url;
            this.f25101c = j;
        }
    }

    public n10(Context context, w50 w50Var, w50 w50Var2, int i) {
        this.f25089a = AbstractC2253ds.m14035b();
        this.f25091c = context;
        this.f25090b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f25092d = m31903n(C6265tx.f40585c);
        this.f25093e = w50Var2;
        this.f25094f = w50Var;
        this.f25095g = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public C4166b m31894e(C4165a c4165a) throws IOException {
        qq2.m43632f("CctTransportBackend", "Making request to: %s", c4165a.f25096a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) c4165a.f25096a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f25095g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = c4165a.f25098c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    ((s62.C5865a) this.f25089a).m46166b(c4165a.f25097b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    qq2.m43632f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    qq2.m43628b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    qq2.m43628b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new C4166b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new C4166b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m31902m = m31902m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            C4166b c4166b = new C4166b(responseCode, null, cq2.m12305b(new BufferedReader(new InputStreamReader(m31902m))).mo12306c());
                            if (m31902m != null) {
                                m31902m.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return c4166b;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (ConnectException e) {
            e = e;
            qq2.m43630d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C4166b(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION, null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            qq2.m43630d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C4166b(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION, null, 0L);
        } catch (IOException e3) {
            e = e3;
            qq2.m43630d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C4166b(400, null, 0L);
        } catch (o41 e4) {
            e = e4;
            qq2.m43630d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C4166b(400, null, 0L);
        }
    }

    /* renamed from: f */
    private static int m31895f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return ea3.EnumC2345b.UNKNOWN_MOBILE_SUBTYPE.m15077i();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return ea3.EnumC2345b.COMBINED.m15077i();
        }
        if (ea3.EnumC2345b.m15076a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    /* renamed from: g */
    private static int m31896g(NetworkInfo networkInfo) {
        return networkInfo == null ? ea3.EnumC2346c.NONE.m15079i() : networkInfo.getType();
    }

    /* renamed from: h */
    private static int m31897h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            qq2.m43630d("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    /* renamed from: i */
    private AbstractC2253ds m31898i(AbstractC0788bq abstractC0788bq) {
        xp2.AbstractC6963a m56516j;
        HashMap hashMap = new HashMap();
        for (z51 z51Var : abstractC0788bq.mo6838b()) {
            String mo54791j = z51Var.mo54791j();
            if (hashMap.containsKey(mo54791j)) {
                ((List) hashMap.get(mo54791j)).add(z51Var);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(z51Var);
                hashMap.put(mo54791j, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            z51 z51Var2 = (z51) ((List) entry.getValue()).get(0);
            bq2.AbstractC0790a mo6862b = bq2.m6853a().mo6866f(h24.DEFAULT).mo6867g(this.f25094f.mo31287a()).mo6868h(this.f25093e.mo31287a()).mo6862b(i50.m22637a().mo22642c(i50.EnumC3048b.ANDROID_FIREBASE).mo22641b(AbstractC2161d9.m13205a().mo13230m(Integer.valueOf(z51Var2.m59155g("sdk-version"))).mo13227j(z51Var2.m59154b(DeviceRequestsHelper.DEVICE_INFO_MODEL)).mo13223f(z51Var2.m59154b("hardware")).mo13221d(z51Var2.m59154b(DeviceRequestsHelper.DEVICE_INFO_DEVICE)).mo13229l(z51Var2.m59154b("product")).mo13228k(z51Var2.m59154b("os-uild")).mo13225h(z51Var2.m59154b("manufacturer")).mo13222e(z51Var2.m59154b("fingerprint")).mo13220c(z51Var2.m59154b(UserDataStore.COUNTRY)).mo13224g(z51Var2.m59154b("locale")).mo13226i(z51Var2.m59154b("mcc_mnc")).mo13219b(z51Var2.m59154b("application_build")).mo13218a()).mo22640a());
            try {
                mo6862b.m6869i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                mo6862b.m6870j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (z51 z51Var3 : (List) entry.getValue()) {
                f41 mo54789e = z51Var3.mo54789e();
                m41 m16895b = mo54789e.m16895b();
                if (m16895b.equals(m41.m30189b("proto"))) {
                    m56516j = xp2.m56516j(mo54789e.m16894a());
                } else if (m16895b.equals(m41.m30189b("json"))) {
                    m56516j = xp2.m56515i(new String(mo54789e.m16894a(), Charset.forName("UTF-8")));
                } else {
                    qq2.m43633g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", m16895b);
                }
                m56516j.mo8372c(z51Var3.mo54790f()).mo8373d(z51Var3.mo54792k()).mo8377h(z51Var3.m59156h("tz-offset")).mo8374e(ea3.m15070a().mo15075c(ea3.EnumC2346c.m15078a(z51Var3.m59155g("net-type"))).mo15074b(ea3.EnumC2345b.m15076a(z51Var3.m59155g("mobile-subtype"))).mo15073a());
                if (z51Var3.mo54788d() != null) {
                    m56516j.mo8371b(z51Var3.mo54788d());
                }
                arrayList3.add(m56516j.mo8370a());
            }
            mo6862b.mo6863c(arrayList3);
            arrayList2.add(mo6862b.mo6861a());
        }
        return AbstractC2253ds.m14034a(arrayList2);
    }

    /* renamed from: j */
    private static TelephonyManager m31899j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    /* renamed from: k */
    public static long m31900k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ C4165a m31901l(C4165a c4165a, C4166b c4166b) {
        URL url = c4166b.f25100b;
        if (url == null) {
            return null;
        }
        qq2.m43628b("CctTransportBackend", "Following redirect to: %s", url);
        return c4165a.m31904a(c4166b.f25100b);
    }

    /* renamed from: m */
    private static InputStream m31902m(InputStream inputStream, String str) throws IOException {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    /* renamed from: n */
    private static URL m31903n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(C7391zt.m60131g("Invalid url: ", str), e);
        }
    }

    @Override // p000.mi5
    /* renamed from: a */
    public AbstractC2055cq mo30906a(AbstractC0788bq abstractC0788bq) {
        AbstractC2253ds m31898i = m31898i(abstractC0788bq);
        byte[] mo6839c = abstractC0788bq.mo6839c();
        URL url = this.f25092d;
        if (mo6839c != null) {
            try {
                C6265tx m49957d = C6265tx.m49957d(abstractC0788bq.mo6839c());
                r2 = m49957d.m49959e() != null ? m49957d.m49959e() : null;
                if (m49957d.m49960f() != null) {
                    url = m31903n(m49957d.m49960f());
                }
            } catch (IllegalArgumentException unused) {
                return AbstractC2055cq.m12297a();
            }
        }
        try {
            C4166b c4166b = (C4166b) dc4.m13346a(5, new C4165a(url, m31898i, r2), new C0841c0(this, 12), new C7391zt(6));
            int i = c4166b.f25099a;
            if (i == 200) {
                return AbstractC2055cq.m12299e(c4166b.f25101c);
            }
            if (i < 500 && i != 404) {
                return i == 400 ? AbstractC2055cq.m12298d() : AbstractC2055cq.m12297a();
            }
            return AbstractC2055cq.m12300f();
        } catch (IOException e) {
            qq2.m43630d("CctTransportBackend", "Could not make request to the backend", e);
            return AbstractC2055cq.m12300f();
        }
    }

    @Override // p000.mi5
    /* renamed from: b */
    public z51 mo30907b(z51 z51Var) {
        NetworkInfo activeNetworkInfo = this.f25090b.getActiveNetworkInfo();
        z51.AbstractC7292a m59161c = z51Var.m59158l().m59159a("sdk-version", Build.VERSION.SDK_INT).m59161c(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL).m59161c("hardware", Build.HARDWARE).m59161c(DeviceRequestsHelper.DEVICE_INFO_DEVICE, Build.DEVICE).m59161c("product", Build.PRODUCT).m59161c("os-uild", Build.ID).m59161c("manufacturer", Build.MANUFACTURER).m59161c("fingerprint", Build.FINGERPRINT).m59160b("tz-offset", m31900k()).m59159a("net-type", m31896g(activeNetworkInfo)).m59159a("mobile-subtype", m31895f(activeNetworkInfo)).m59161c(UserDataStore.COUNTRY, Locale.getDefault().getCountry()).m59161c("locale", Locale.getDefault().getLanguage());
        Context context = this.f25091c;
        return m59161c.m59161c("mcc_mnc", m31899j(context).getSimOperator()).m59161c("application_build", Integer.toString(m31897h(context))).mo54793d();
    }

    public n10(Context context, w50 w50Var, w50 w50Var2) {
        this(context, w50Var, w50Var2, 130000);
    }
}
