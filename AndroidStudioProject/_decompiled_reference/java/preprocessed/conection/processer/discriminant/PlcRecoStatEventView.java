package preprocessed.conection.processer.discriminant;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3758ky;
import p000.C3983m6;
import p000.C5448q7;
import p000.a63;
import p000.an1;
import p000.bn2;
import p000.bu1;
import p000.d14;
import p000.d82;
import p000.e65;
import p000.em5;
import p000.eo5;
import p000.fx4;
import p000.g24;
import p000.g65;
import p000.gx2;
import p000.ho2;
import p000.ip1;
import p000.is2;
import p000.jr1;
import p000.ll3;
import p000.mo2;
import p000.nb4;
import p000.q85;
import p000.t81;
import p000.tp5;
import p000.vl3;
import p000.vm2;
import p000.yf3;
import p000.zo5;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.CLCoverWindowActivity;
import preprocessed.conection.mutate.nudged.GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.DetailMemberRecommendViewView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PlcRecoStatEventView extends InteractionLoggingOnGELControllerLayout implements is2.InterfaceC3350a {

    /* renamed from: a */
    public transient long f31863a;

    /* renamed from: b */
    public transient int f31864b;

    /* renamed from: c */
    public transient float f31865c;

    /* renamed from: e */
    public InterfaceC5126o f31866e;

    /* renamed from: f */
    public PlayingDraftTimerView f31867f;

    /* renamed from: g */
    public DetailMemberRecommendViewView f31868g;

    /* renamed from: h */
    public LinearLayout f31869h;

    /* renamed from: i */
    public boolean f31870i;

    /* renamed from: j */
    public boolean f31871j;

    /* renamed from: k */
    public AbstractActivityC4968b f31872k;

    /* renamed from: l */
    public String f31873l;

    /* renamed from: m */
    public String f31874m;

    /* renamed from: n */
    public float f31875n;

    /* renamed from: o */
    public boolean f31876o;

    /* renamed from: p */
    public ValueCallback<Uri[]> f31877p;

    /* renamed from: q */
    public is2 f31878q;

    /* renamed from: r */
    public zo5 f31879r;

    /* renamed from: s */
    public boolean f31880s;

    /* renamed from: t */
    public final ArrayList f31881t;

    /* renamed from: u */
    public String f31882u;

    /* renamed from: v */
    public int f31883v;

    /* renamed from: w */
    public String f31884w;

    /* renamed from: x */
    public fx4 f31885x;

    /* renamed from: y */
    public int f31886y;

    /* renamed from: z */
    public final RunnableC5113b f31887z;

    /* renamed from: A */
    public static final String f31839A = d82.m13169a("AhgKWRM/WAZKVlY==");

    /* renamed from: B */
    public static final String f31840B = d82.m13169a("BhcZXBY+Gg9PHAQzBg4OCksoFBsL=");

    /* renamed from: C */
    public static final String f31841C = d82.m13169a("BhcZXBY+ABRxHQkDGDwcBU8FBA===");

    /* renamed from: D */
    public static final String f31842D = d82.m13169a("AQ4eSygWDAVYBwQbMBYdAQ===");

    /* renamed from: E */
    public static final String f31844E = d82.m13169a("BhcZXBY+HQ9HHAUzCAICCA===");

    /* renamed from: F */
    public static final String f31845F = d82.m13169a("BhcZXBY+DgZDCz4YAAgKAw===");

    /* renamed from: G */
    public static final String f31846G = d82.m13169a("BhcZXBY+CwZAAAQeMAoL=");

    /* renamed from: H */
    public static final String f31847H = d82.m13169a("BhcZXBY+Gg9PHAQzDAwBCEAD=");

    /* renamed from: I */
    public static final String f31848I = d82.m13169a("BhcZXBY+Gg9PHAQzGwobAUs==");

    /* renamed from: J */
    public static final String f31849J = d82.m13169a("BhcZXBY+Gg9PHAQzGhED=");

    /* renamed from: K */
    public static final String f31850K = d82.m13169a("AgwZRxgPCwZcMRUFGw8K=");

    /* renamed from: L */
    public static final String f31851L = d82.m13169a("ChwnWxoRWyFHHBIYPwIICA===");

    /* renamed from: M */
    public static final String f31852M = d82.m13169a("ChwyXR8OHjhaAREzGwwAAUwWEw===");

    /* renamed from: N */
    public static final String f31853N = d82.m13169a("CwoESR8VNhBHChUEMBEOGUcYDw===");

    /* renamed from: O */
    public static final String f31854O = d82.m13169a("FAoPcR4SPRVPABIcDhEKA1o==");

    /* renamed from: P */
    public static final String f31855P = d82.m13169a("FAoPcQUIDg9aMQwJARYGA0gYEg===");

    /* renamed from: Q */
    public static final String f31856Q = d82.m13169a("BhcZXBY+HA5K=");

    /* renamed from: R */
    public static final String f31857R = d82.m13169a("BhcZXBY+Gg5K=");

    /* renamed from: S */
    public static final String f31858S = d82.m13169a("FgYJFA===");

    /* renamed from: T */
    public static final String f31859T = d82.m13169a("AQYDSk1ORg===");

    /* renamed from: U */
    public static final String f31860U = d82.m13169a("BAAZQU0==");

    /* renamed from: V */
    public static final String f31861V = d82.m13169a("CAwEXRoYGghAVE5D=");

    /* renamed from: W */
    public static final String f31862W = d82.m13169a("DB8IQCgVEBdLUwMeABQcCFw==");

    /* renamed from: D0 */
    public static final String f31843D0 = AddAlarmClockPresenter.m41458p(R.string.f54103oy);

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$a */
    public class RunnableC5112a implements Runnable {

        /* renamed from: a */
        public transient char f31888a;

        /* renamed from: b */
        public transient long f31889b;

        public RunnableC5112a() {
        }

        /* renamed from: a */
        public float m39205a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39206b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            WaigNalo.mWaignCt++;
            try {
                DetailMemberRecommendViewView detailMemberRecommendViewView = plcRecoStatEventView.f31868g;
                if (detailMemberRecommendViewView != null) {
                    detailMemberRecommendViewView.clearCache(true);
                    plcRecoStatEventView.f31868g.clearFormData();
                    plcRecoStatEventView.f31868g.clearSslPreferences();
                    CookieManager.getInstance().removeAllCookies(null);
                    CookieManager.getInstance().flush();
                    WebStorage.getInstance().deleteAllData();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$b */
    public class RunnableC5113b implements Runnable {

        /* renamed from: a */
        public transient long f31891a;

        /* renamed from: b */
        public transient int f31892b;

        /* renamed from: c */
        public transient float f31893c;

        public RunnableC5113b() {
        }

        /* renamed from: a */
        public float m39207a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m39208b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m39209c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            DetailMemberRecommendViewView detailMemberRecommendViewView;
            WaigNalo.mWaignCt++;
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            if (plcRecoStatEventView.f31875n > 0.0f || (detailMemberRecommendViewView = plcRecoStatEventView.f31868g) == null) {
                return;
            }
            plcRecoStatEventView.f31875n = detailMemberRecommendViewView.getScale();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$c */
    public class RunnableC5114c implements Runnable {

        /* renamed from: a */
        public transient int f31895a;

        /* renamed from: b */
        public transient float f31896b;

        /* renamed from: c */
        public final /* synthetic */ boolean f31897c;

        /* renamed from: d */
        public final /* synthetic */ String f31898d;

        public RunnableC5114c(boolean z, String str) {
            this.f31897c = z;
            this.f31898d = str;
        }

        /* renamed from: a */
        public int m39210a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m39211b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            DetailMemberRecommendViewView detailMemberRecommendViewView = PlcRecoStatEventView.this.f31868g;
            if (detailMemberRecommendViewView != null) {
                boolean z = this.f31897c;
                String str = this.f31898d;
                if (z) {
                    detailMemberRecommendViewView.loadUrl(str);
                } else {
                    C3983m6.f23847a.m30268b(detailMemberRecommendViewView, str, null);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$d */
    public class RunnableC5115d implements Runnable {

        /* renamed from: a */
        public transient char f31900a;

        /* renamed from: b */
        public transient long f31901b;

        /* renamed from: c */
        public final /* synthetic */ File f31902c;

        public RunnableC5115d(File file) {
            this.f31902c = file;
        }

        /* renamed from: a */
        public float m39212a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m39213b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            WaigNalo.mWaignCt++;
            try {
                HashMap hashMap = new HashMap();
                String m13169a = d82.m13169a("AAAJSw===");
                File file = this.f31902c;
                hashMap.put(m13169a, Integer.valueOf(file == null ? 0 : 1));
                hashMap.put(d82.m13169a("AA4BQhUACgw=="), plcRecoStatEventView.f31882u);
                if (file != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    FileInputStream fileInputStream = new FileInputStream(file);
                    byte[] bArr = new byte[1024];
                    while (fileInputStream.read(bArr) != -1) {
                        byteArrayOutputStream.write(bArr);
                    }
                    hashMap.put(d82.m13169a("AQ4eS0FV="), d82.m13169a("Bw4ZT00IBAZJC04GHwYIVkwWEgxRGkI==") + ll3.m29419i(byteArrayOutputStream.toByteArray()));
                    e65.m14874f(fileInputStream, byteArrayOutputStream);
                }
                plcRecoStatEventView.m39174E(d82.m13169a("DAE4XhsOCAN+Bg4YAEtI=") + ho2.m21991g(hashMap) + d82.m13169a("REY=="));
            } catch (Exception e) {
                e.printStackTrace();
            }
            plcRecoStatEventView.f31882u = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$e */
    public class C5116e implements DetailMemberRecommendViewView.InterfaceC5097a {

        /* renamed from: a */
        public transient long f31904a;

        /* renamed from: b */
        public transient int f31905b;

        /* renamed from: c */
        public transient float f31906c;

        public C5116e() {
        }

        /* renamed from: a */
        public float m39214a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39215b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m39216c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m39217d(int i) {
            WaigNalo.mWaignCt++;
            InterfaceC5126o interfaceC5126o = PlcRecoStatEventView.this.f31866e;
            if (interfaceC5126o != null) {
                interfaceC5126o.mo21305C0(i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$f */
    public class C5117f implements InterfaceC5124m {

        /* renamed from: a */
        public transient int f31908a;

        /* renamed from: b */
        public transient float f31909b;

        public C5117f() {
        }

        /* renamed from: a */
        public int m39218a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m39220b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5124m
        /* renamed from: a */
        public void mo39219a(C5125n c5125n) {
            WaigNalo.mWaignCt++;
            Bundle bundle = c5125n.f31952f;
            if (bundle != null) {
                PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
                plcRecoStatEventView.m39183Q(plcRecoStatEventView.f31868g, bundle.getString(PlcRecoStatEventView.f31846G), bundle.getString(PlcRecoStatEventView.f31849J), bundle.getString(PlcRecoStatEventView.f31848I), bundle.getString(PlcRecoStatEventView.f31847H), bundle.getString(PlcRecoStatEventView.f31840B), "");
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$g */
    public class C5118g implements InterfaceC5124m {

        /* renamed from: a */
        public transient float f31911a;

        /* renamed from: b */
        public transient char f31912b;

        /* renamed from: c */
        public transient long f31913c;

        /* renamed from: d */
        public final /* synthetic */ AbstractActivityC4968b f31914d;

        public C5118g(PlcRecoStatEventView plcRecoStatEventView, AbstractActivityC4968b abstractActivityC4968b) {
            this.f31914d = abstractActivityC4968b;
        }

        /* renamed from: a */
        public int m39221a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39222b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m39223c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5124m
        /* renamed from: a */
        public void mo39219a(C5125n c5125n) {
            WaigNalo.mWaignCt++;
            ip1.m23940k(this.f31914d, c5125n.f31953g);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$h */
    public class C5119h extends WebViewClient {

        /* renamed from: a */
        public transient char f31915a;

        /* renamed from: b */
        public transient long f31916b;

        /* renamed from: c */
        public CountDownLatch f31917c = new CountDownLatch(0);

        /* renamed from: d */
        public final AtomicBoolean f31918d = new AtomicBoolean(false);

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$h$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f31920a;

            /* renamed from: b */
            public transient char f31921b;

            /* renamed from: c */
            public transient long f31922c;

            public a() {
            }

            /* renamed from: a */
            public void m39226a(float f) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m39227b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public float m39228c() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5119h c5119h = C5119h.this;
                if (PlcRecoStatEventView.this.m39173D()) {
                    PlcRecoStatEventView.this.m39175F(fx4.m18121E(), true);
                }
                if (PlcRecoStatEventView.this.m39204z()) {
                    PlcRecoStatEventView.this.m39175F(fx4.m18143y(), true);
                }
                if (c5119h.f31917c.getCount() > 0) {
                    c5119h.f31917c.countDown();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$h$b */
        public class b implements eo5 {

            /* renamed from: a */
            public transient int f31924a;

            /* renamed from: b */
            public transient float f31925b;

            /* renamed from: c */
            public final /* synthetic */ SslErrorHandler f31926c;

            public b(C5119h c5119h, SslErrorHandler sslErrorHandler) {
                this.f31926c = sslErrorHandler;
            }

            /* renamed from: a */
            public long m39229a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m39230b(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
                this.f31926c.proceed();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$h$c */
        public class c implements eo5 {

            /* renamed from: a */
            public transient long f31927a;

            /* renamed from: b */
            public transient int f31928b;

            /* renamed from: c */
            public transient float f31929c;

            /* renamed from: d */
            public final /* synthetic */ SslErrorHandler f31930d;

            public c(C5119h c5119h, SslErrorHandler sslErrorHandler) {
                this.f31930d = sslErrorHandler;
            }

            /* renamed from: a */
            public long m39231a(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m39232b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m39233c(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
                this.f31930d.cancel();
            }
        }

        public C5119h() {
        }

        /* renamed from: a */
        public float m39224a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m39225b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            WaigNalo.mWaignCt++;
            super.onPageFinished(webView, str);
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            if (plcRecoStatEventView.m39171B()) {
                plcRecoStatEventView.m39174E(fx4.m18120C());
            }
            if (plcRecoStatEventView.m39173D()) {
                plcRecoStatEventView.m39175F(fx4.m18121E(), true);
            }
            if (plcRecoStatEventView.m39204z()) {
                plcRecoStatEventView.m39175F(fx4.m18143y(), true);
            }
            if (plcRecoStatEventView.m39170A()) {
                plcRecoStatEventView.m39175F(fx4.m18119A(), true);
            }
            if (plcRecoStatEventView.m39203y()) {
                plcRecoStatEventView.m39175F(fx4.m18141w(), true);
            }
            InterfaceC5126o interfaceC5126o = plcRecoStatEventView.f31866e;
            if (interfaceC5126o != null) {
                interfaceC5126o.mo21313M1(str);
                if (plcRecoStatEventView.m39172C()) {
                    plcRecoStatEventView.setBackgroundColor(AddAlarmClockPresenter.m41456f(R.color.zi));
                }
            }
            if (plcRecoStatEventView.m39204z()) {
                return;
            }
            plcRecoStatEventView.f31867f.m37045c();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            boolean andSet = this.f31918d.getAndSet(false);
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            if (andSet) {
                if (plcRecoStatEventView.m39173D()) {
                    plcRecoStatEventView.m39175F(fx4.m18121E(), true);
                }
                if (plcRecoStatEventView.m39204z()) {
                    plcRecoStatEventView.m39175F(fx4.m18143y(), true);
                }
                if (plcRecoStatEventView.m39170A()) {
                    plcRecoStatEventView.m39175F(fx4.m18119A(), true);
                }
                if (plcRecoStatEventView.m39203y()) {
                    plcRecoStatEventView.m39175F(fx4.m18141w(), true);
                }
                if (this.f31917c.getCount() > 0) {
                    this.f31917c.countDown();
                }
            }
            super.onPageStarted(webView, str, bitmap);
            InterfaceC5126o interfaceC5126o = plcRecoStatEventView.f31866e;
            if (interfaceC5126o != null) {
                interfaceC5126o.mo21320x1(str);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            WaigNalo.mWaignCt++;
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            WaigNalo.mWaignCt++;
            a63 a63Var = new a63(PlcRecoStatEventView.this.f31872k);
            a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.a43));
            a63Var.m306z(17);
            a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new b(this, sslErrorHandler));
            a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new c(this, sslErrorHandler));
            a63Var.show();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            boolean didCrash;
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            WaigNalo.mWaignCt++;
            try {
                didCrash = renderProcessGoneDetail.didCrash();
                if (didCrash) {
                    return false;
                }
                DetailMemberRecommendViewView detailMemberRecommendViewView = plcRecoStatEventView.f31868g;
                if (detailMemberRecommendViewView != null) {
                    ((ViewGroup) detailMemberRecommendViewView.getParent()).removeView(detailMemberRecommendViewView);
                    detailMemberRecommendViewView.destroy();
                    plcRecoStatEventView.f31868g = null;
                    plcRecoStatEventView.m39193k();
                }
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        @Override // android.webkit.WebViewClient
        public void onScaleChanged(WebView webView, float f, float f2) {
            WaigNalo.mWaignCt++;
            super.onScaleChanged(webView, f, f2);
            PlcRecoStatEventView.this.f31875n = f2;
            tp5.m49274c(d82.m13169a("FAoPeB4EHg==="), d82.m13169a("DAE+TRYNDCRGDw8LCgdPA0sAMgoGQgtbTA===") + f2);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            WaigNalo.mWaignCt++;
            WebResourceResponse shouldInterceptRequest = super.shouldInterceptRequest(webView, webResourceRequest);
            AtomicBoolean atomicBoolean = this.f31918d;
            if (atomicBoolean.getAndSet(false)) {
                webView.post(new a());
            }
            try {
                if (this.f31917c.getCount() > 0) {
                    this.f31917c.await(1L, TimeUnit.SECONDS);
                }
            } catch (Exception unused) {
            }
            if (webResourceRequest.isForMainFrame()) {
                atomicBoolean.set(true);
                this.f31917c = new CountDownLatch(1);
            }
            return shouldInterceptRequest;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            WaigNalo.mWaignCt++;
            String m31148r = mo2.m31148r(str);
            tp5.m49279h(d82.m13169a("EAcCWxsFJhFLHBMFCwY6H0I7DggDRwAGVg==="), m31148r);
            if (!TextUtils.isEmpty(m31148r)) {
                PlcRecoStatEventView.this.m39180N(m31148r);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            WaigNalo.mWaignCt++;
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("Fh0B="), webView.getUrl());
                jSONObject.put(d82.m13169a("EQocWxISHQ==="), ho2.m21991g(webResourceRequest));
                jSONObject.put(d82.m13169a("BwoeTQUIGRNHAQ8=="), webResourceError.getDescription());
                jSONObject.put(d82.m13169a("Bh0fQQUiBgNL="), webResourceError.getErrorCode());
                jSONObject.put(d82.m13169a("FhwIXBYGDAla="), PlcRecoStatEventView.m39163e(plcRecoStatEventView));
                C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), d82.m13169a("FAoPWB4EHkdBADMJDAYGG0sTJBsVQRxb=") + jSONObject.toString());
            } catch (JSONException unused) {
            }
            if (plcRecoStatEventView.m39172C() && webResourceRequest.isForMainFrame() && plcRecoStatEventView.m39191i(webResourceRequest.getUrl().toString())) {
                plcRecoStatEventView.f31869h.setVisibility(0);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$i */
    public class C5120i extends WebChromeClient {

        /* renamed from: a */
        public transient long f31931a;

        /* renamed from: b */
        public transient int f31932b;

        /* renamed from: c */
        public transient float f31933c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$i$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f31935a;

            /* renamed from: b */
            public transient float f31936b;

            public a() {
            }

            /* renamed from: a */
            public int m39237a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m39238b(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5120i c5120i = C5120i.this;
                PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
                if (plcRecoStatEventView.f31867f == null || plcRecoStatEventView.m39204z()) {
                    return;
                }
                PlcRecoStatEventView.this.f31867f.m37045c();
            }
        }

        public C5120i() {
        }

        /* renamed from: a */
        public long m39234a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m39235b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m39236c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            WaigNalo.mWaignCt++;
            return super.onJsAlert(webView, str, str2, jsResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
            WaigNalo.mWaignCt++;
            return super.onJsBeforeUnload(webView, str, str2, jsResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            WaigNalo.mWaignCt++;
            return super.onJsConfirm(webView, str, str2, jsResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            WaigNalo.mWaignCt++;
            return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsTimeout() {
            WaigNalo.mWaignCt++;
            return super.onJsTimeout();
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            PlayingDraftTimerView playingDraftTimerView;
            WaigNalo.mWaignCt++;
            super.onProgressChanged(webView, i);
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            if (plcRecoStatEventView.f31872k.isActive() && i == 100 && (playingDraftTimerView = plcRecoStatEventView.f31867f) != null) {
                playingDraftTimerView.post(new a());
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            WaigNalo.mWaignCt++;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.onReceivedTitle(webView, str);
            InterfaceC5126o interfaceC5126o = PlcRecoStatEventView.this.f31866e;
            if (interfaceC5126o != null) {
                interfaceC5126o.mo21315T0(str);
            }
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            WaigNalo.mWaignCt++;
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            boolean isCaptureEnabled = fileChooserParams.isCaptureEnabled();
            PlcRecoStatEventView plcRecoStatEventView = PlcRecoStatEventView.this;
            if (isCaptureEnabled) {
                PlcRecoStatEventView.m39164f(plcRecoStatEventView, valueCallback, 0.0f, 0);
            } else if (acceptTypes.length <= 0 || !acceptTypes[0].startsWith(d82.m13169a("CgIMSRJO="))) {
                plcRecoStatEventView.f31877p = valueCallback;
                plcRecoStatEventView.f31872k.startActivityForResult(fileChooserParams.createIntent(), 900);
            } else {
                PlcRecoStatEventView.m39165g(plcRecoStatEventView, valueCallback, 0.0f, 0);
            }
            plcRecoStatEventView.f31882u = null;
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$j */
    public class ViewOnKeyListenerC5121j implements View.OnKeyListener {

        /* renamed from: a */
        public transient int f31938a;

        /* renamed from: b */
        public transient float f31939b;

        public ViewOnKeyListenerC5121j() {
        }

        /* renamed from: a */
        public void m39239a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m39240b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (keyEvent.getAction() != 0 || i != 4) {
                return false;
            }
            PlcRecoStatEventView.this.m39184R();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$k */
    public class RunnableC5122k implements Runnable {

        /* renamed from: a */
        public transient float f31941a;

        /* renamed from: b */
        public transient char f31942b;

        /* renamed from: c */
        public transient long f31943c;

        public RunnableC5122k() {
        }

        /* renamed from: a */
        public int m39241a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m39242b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m39243c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            PlcRecoStatEventView.this.f31867f.m37045c();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$l */
    public class C5123l extends nb4<g65<Boolean>> {

        /* renamed from: a */
        public transient char f31945a;

        /* renamed from: b */
        public transient long f31946b;

        public C5123l(PlcRecoStatEventView plcRecoStatEventView) {
        }

        /* renamed from: a */
        public void m39244a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m39245b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m39246d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m39246d(int i, g65<Boolean> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$m */
    public interface InterfaceC5124m {
        /* renamed from: a */
        void mo39219a(C5125n c5125n);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$o */
    public interface InterfaceC5126o {
        /* renamed from: C0 */
        void mo21305C0(int i);

        /* renamed from: M1 */
        void mo21313M1(String str);

        /* renamed from: S0 */
        boolean mo21314S0();

        /* renamed from: T0 */
        void mo21315T0(String str);

        /* renamed from: V0 */
        boolean mo21316V0();

        /* renamed from: Z0 */
        fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView);

        /* renamed from: x1 */
        void mo21320x1(String str);
    }

    public PlcRecoStatEventView(Context context) {
        this(context, null);
    }

    /* renamed from: K */
    private void m39160K(ValueCallback<Uri[]> valueCallback, float f, int i) {
        WaigNalo.mWaignCt++;
        this.f31877p = valueCallback;
        q85.m42626o(this.f31872k, i, f, 4769);
    }

    /* renamed from: L */
    private void m39161L(ValueCallback<Uri[]> valueCallback, float f, int i) {
        WaigNalo.mWaignCt++;
        this.f31877p = valueCallback;
        q85.m42635x(this.f31872k, AddAlarmClockPresenter.m41458p(R.string.abf), f, i, 4769);
    }

    /* renamed from: M */
    private void m39162M() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRipHAAgrDg4KQ1oYCgwJagsSGB0MFg==="));
        m27919e.put(d82.m13169a("BA4ASyMOAgJA="), this.f31884w);
        jr1.m25952l(m27919e, new C5123l(this));
    }

    /* renamed from: e */
    public static /* synthetic */ String m39163e(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return plcRecoStatEventView.f31874m;
    }

    /* renamed from: f */
    public static /* synthetic */ void m39164f(PlcRecoStatEventView plcRecoStatEventView, ValueCallback valueCallback, float f, int i) {
        WaigNalo.mWaignCt++;
        plcRecoStatEventView.m39160K(valueCallback, f, i);
    }

    /* renamed from: g */
    public static /* synthetic */ void m39165g(PlcRecoStatEventView plcRecoStatEventView, ValueCallback valueCallback, float f, int i) {
        WaigNalo.mWaignCt++;
        plcRecoStatEventView.m39161L(valueCallback, f, i);
    }

    /* renamed from: m */
    private void m39166m() {
        WaigNalo.mWaignCt++;
        zo5 zo5Var = this.f31879r;
        if (zo5Var != null) {
            zo5Var.dismiss();
            this.f31879r = null;
        }
        is2 is2Var = this.f31878q;
        if (is2Var != null) {
            is2Var.m24237m();
            this.f31878q = null;
        }
    }

    /* renamed from: r */
    private void m39167r(Uri uri) {
        WaigNalo.mWaignCt++;
        try {
            getContext().getContentResolver().takePersistableUriPermission(uri, 1);
        } catch (SecurityException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: s */
    private Uri[] m39168s(Intent intent) {
        WaigNalo.mWaignCt++;
        if (intent.getClipData() == null) {
            if (intent.getData() == null) {
                return null;
            }
            Uri data = intent.getData();
            m39167r(data);
            return new Uri[]{data};
        }
        ClipData clipData = intent.getClipData();
        int itemCount = clipData.getItemCount();
        Uri[] uriArr = new Uri[itemCount];
        for (int i = 0; i < itemCount; i++) {
            Uri uri = clipData.getItemAt(i).getUri();
            uriArr[i] = uri;
            m39167r(uri);
        }
        return uriArr;
    }

    /* renamed from: w */
    private void m39169w() {
        WaigNalo.mWaignCt++;
        zo5 zo5Var = new zo5(this.f31872k, null, t81.m48354o().m48364q(R.string.agb), 1, t81.m48354o().m48364q(R.string.agc));
        this.f31879r = zo5Var;
        this.f31878q = is2.m24232k(this.f31872k, zo5Var);
    }

    /* renamed from: A */
    public boolean m39170A() {
        WaigNalo.mWaignCt++;
        return this.f31883v == 30;
    }

    /* renamed from: B */
    public boolean m39171B() {
        WaigNalo.mWaignCt++;
        int i = this.f31883v;
        return i == 1 || i == 2;
    }

    /* renamed from: C */
    public boolean m39172C() {
        WaigNalo.mWaignCt++;
        return this.f31880s;
    }

    /* renamed from: D */
    public boolean m39173D() {
        WaigNalo.mWaignCt++;
        return this.f31883v == 3;
    }

    /* renamed from: E */
    public void m39174E(String str) {
        WaigNalo.mWaignCt++;
        m39175F(str, false);
    }

    /* renamed from: F */
    public void m39175F(String str, boolean z) {
        WaigNalo.mWaignCt++;
        String m57816d = yf3.m57816d(f31843D0, str);
        if (!yf3.m57829q()) {
            post(new RunnableC5114c(z, m57816d));
            return;
        }
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            if (z) {
                detailMemberRecommendViewView.loadUrl(m57816d);
            } else {
                C3983m6.f23847a.m30268b(detailMemberRecommendViewView, m57816d, null);
            }
        }
    }

    /* renamed from: G */
    public void m39176G(String str) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String host = Uri.parse(str).getHost();
        HashSet hashSet = new HashSet(vl3.f43168h);
        hashSet.add(d82.m13169a("BQAfQwRPDgtL="));
        if (!TextUtils.isEmpty(host)) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (host.indexOf((String) it.next()) >= 0) {
                    break;
                }
            }
        }
        z = false;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            if (z) {
                detailMemberRecommendViewView.getSettings().setUserAgentString(an1.m1097g());
            } else {
                detailMemberRecommendViewView.getSettings().setUserAgentString(this.f31874m);
            }
            this.f31868g.loadUrl(str);
        }
    }

    /* renamed from: H */
    public void m39177H(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        if (i != 900) {
            if (i == 4769) {
                gx2.m20374e(this.f31872k);
                q85.m42622k(4769, i, i2, intent);
            }
        } else if (this.f31877p != null) {
            this.f31877p.onReceiveValue((i2 != -1 || intent == null) ? null : Build.VERSION.SDK_INT >= 29 ? m39168s(intent) : WebChromeClient.FileChooserParams.parseResult(i2, intent));
        }
        is2 is2Var = this.f31878q;
        if (is2Var != null) {
            is2Var.m24236l(i, i2, intent);
        }
    }

    /* renamed from: I */
    public void m39178I() {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            detailMemberRecommendViewView.onPause();
        }
        this.f31871j = true;
    }

    /* renamed from: J */
    public void m39179J() {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            detailMemberRecommendViewView.onResume();
            if (this.f31870i) {
                m39174E(d82.m13169a("Oyg4XhMAHQJtAQgCR0o=="));
                m39181O();
                if (m39204z()) {
                    bn2 bn2Var = bn2.f5381a;
                    if (!TextUtils.isEmpty(bn2Var.m6665s())) {
                        m39174E(bn2Var.m6665s());
                    }
                }
            }
            if (this.f31871j) {
                m39174E(d82.m13169a("EQohQRYFQU4=="));
                m39181O();
            }
        }
        this.f31871j = false;
    }

    /* renamed from: N */
    public void m39180N(String str) {
        WaigNalo.mWaignCt++;
        String m31148r = mo2.m31148r(str);
        String str2 = f31858S;
        int i = 0;
        if (m31148r.startsWith(str2)) {
            try {
                i = Integer.parseInt(m31148r.substring(str2.length()).trim());
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (i != 0) {
                Intent intent = new Intent(this.f31872k, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
                intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, i);
                ip1.m23942m(this.f31872k, intent);
                return;
            }
            return;
        }
        if (m31148r.startsWith(f31859T)) {
            ip1.m23942m(this.f31872k, new Intent(this.f31872k, (Class<?>) CLCoverWindowActivity.class));
            return;
        }
        if (m31148r.startsWith(f31861V)) {
            ip1.m23942m(this.f31872k, new Intent(this.f31872k, (Class<?>) GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.class));
            return;
        }
        String str3 = f31860U;
        if (m31148r.startsWith(str3)) {
            ip1.m23940k(this.f31872k, m31148r.substring(str3.length()).trim());
            return;
        }
        if (m31148r.contains(d82.m13169a("TBsMXRxO="))) {
            C5448q7.m42411w(136);
            m39176G(m31148r);
            return;
        }
        String str4 = f31862W;
        if (m31148r.contains(str4)) {
            try {
                ip1.m23942m(this.f31872k, new Intent("android.intent.action.VIEW", Uri.parse(m31148r.replace(str4, ""))));
                return;
            } catch (Exception unused) {
                return;
            }
        }
        if (m31148r.toLowerCase().startsWith(d82.m13169a("CxsZXg===")) || m31148r.toLowerCase().startsWith(d82.m13169a("CxsZXgQ=="))) {
            m39176G(m31148r);
            return;
        }
        try {
            Intent parseUri = Intent.parseUri(m31148r, 1);
            parseUri.addCategory(d82.m13169a("AgEJXBgIDUlHABUJARdBDk8DBA4IXBdPLj0sOD5vNS0s="));
            parseUri.setComponent(null);
            parseUri.setSelector(null);
            if (this.f31872k.getPackageManager().queryIntentActivities(parseUri, 0).size() > 0) {
                this.f31872k.startActivityIfNeeded(parseUri, -1);
            } else {
                ip1.m23942m(this.f31872k, new Intent("android.intent.action.VIEW", Uri.parse(m31148r)));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: O */
    public void m39181O() {
        WaigNalo.mWaignCt++;
        if (this.f31868g != null) {
            m39174E(d82.m13169a("EQoLXBISAS9BAwQ8DgQKRQc=="));
        }
    }

    /* renamed from: P */
    public void m39182P() {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            detailMemberRecommendViewView.reload();
        }
    }

    /* renamed from: Q */
    public void m39183Q(View view, String str, String str2, String str3, String str4, String str5, String str6) {
        WaigNalo.mWaignCt++;
        if (this.f31879r == null) {
            m39169w();
        }
        this.f31878q.m24238n(str, str2, str3, str4, str5, str6, this);
        this.f31879r.showAtLocation(view, 81, 0, 0);
    }

    /* renamed from: R */
    public void m39184R() {
        DetailMemberRecommendViewView detailMemberRecommendViewView;
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41488t()) {
            AddAlarmClockPresenter.m41457g().m41460A(false);
            this.f31872k.finish();
            return;
        }
        AddAlarmClockPresenter.m41457g().m41460A(false);
        if (this.f31876o) {
            if (!m39190h() && (detailMemberRecommendViewView = this.f31868g) != null && detailMemberRecommendViewView.canGoBack()) {
                m39176G(this.f31873l);
                return;
            }
            InterfaceC5126o interfaceC5126o = this.f31866e;
            if (interfaceC5126o == null || !interfaceC5126o.mo21314S0()) {
                this.f31872k.finish();
                return;
            }
            return;
        }
        DetailMemberRecommendViewView detailMemberRecommendViewView2 = this.f31868g;
        if (detailMemberRecommendViewView2 != null && detailMemberRecommendViewView2.canGoBack()) {
            this.f31868g.goBack();
            return;
        }
        InterfaceC5126o interfaceC5126o2 = this.f31866e;
        if (interfaceC5126o2 == null || !interfaceC5126o2.mo21314S0()) {
            this.f31872k.finish();
        }
    }

    /* renamed from: S */
    public void m39185S(File file) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (!TextUtils.isEmpty(this.f31882u)) {
            em5.m15887d(new RunnableC5115d(file));
            return;
        }
        ValueCallback<Uri[]> valueCallback = this.f31877p;
        if (valueCallback != null) {
            if (file == null) {
                valueCallback.onReceiveValue(new Uri[0]);
            } else {
                valueCallback.onReceiveValue(new Uri[]{Uri.fromFile(file)});
            }
            this.f31877p = null;
        }
    }

    /* renamed from: T */
    public void m39186T(String str, float f, boolean z, int i) {
        WaigNalo.mWaignCt++;
        this.f31882u = str;
        if (z) {
            g24.m18578d(f, this.f31872k, 4769);
        } else {
            m39161L(null, f, i);
        }
    }

    /* renamed from: a */
    public int m39187a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m39188b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m39189c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public boolean m39190h() {
        WaigNalo.mWaignCt++;
        return m39191i(this.f31868g.getUrl());
    }

    /* renamed from: i */
    public boolean m39191i(String str) {
        WaigNalo.mWaignCt++;
        if (str == null) {
            return true;
        }
        try {
            Uri parse = Uri.parse(URLDecoder.decode(this.f31873l, d82.m13169a("FhsLA08==")));
            Uri parse2 = Uri.parse(URLDecoder.decode(str, d82.m13169a("FhsLA08==")));
            return yf3.m57816d(d82.m13169a("RhxIXVIS="), parse.getScheme(), parse.getAuthority(), parse.getPath()).equalsIgnoreCase(yf3.m57816d(d82.m13169a("RhxIXVIS="), parse2.getScheme(), parse2.getAuthority(), parse2.getPath()));
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: j */
    public void m39192j() {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            detailMemberRecommendViewView.post(new RunnableC5112a());
        }
    }

    /* renamed from: k */
    public void m39193k() {
        WaigNalo.mWaignCt++;
        InterfaceC5126o interfaceC5126o = this.f31866e;
        if (interfaceC5126o == null || !interfaceC5126o.mo21316V0()) {
            this.f31872k.finish();
        }
    }

    /* renamed from: l */
    public void m39194l() {
        WaigNalo.mWaignCt++;
        if (this.f31868g != null) {
            if (m39171B() || m39173D() || m39203y() || m39170A()) {
                m39162M();
            }
            ViewParent parent = this.f31868g.getParent();
            if (parent != null) {
                ((ViewGroup) parent).removeView(this.f31868g);
            }
            this.f31868g.removeAllViews();
            this.f31868g.clearCache(false);
            this.f31868g.destroy();
        }
        m39166m();
        this.f31868g = null;
    }

    /* renamed from: n */
    public float m39195n() {
        float f;
        int i;
        WaigNalo.mWaignCt++;
        RunnableC5113b runnableC5113b = this.f31887z;
        removeCallbacks(runnableC5113b);
        while (true) {
            f = this.f31875n;
            if (f > 0.0f || (i = this.f31886y) >= 10) {
                break;
            }
            postDelayed(runnableC5113b, i == 0 ? 100L : 0L);
            this.f31886y++;
        }
        this.f31886y = 0;
        return f;
    }

    /* renamed from: o */
    public List<C5125n> m39196o() {
        WaigNalo.mWaignCt++;
        return this.f31881t;
    }

    /* renamed from: p */
    public fx4 m39197p() {
        WaigNalo.mWaignCt++;
        InterfaceC5126o interfaceC5126o = this.f31866e;
        fx4 mo21317Z0 = interfaceC5126o != null ? interfaceC5126o.mo21317Z0(this) : null;
        return mo21317Z0 == null ? new fx4(this) : mo21317Z0;
    }

    /* renamed from: q */
    public void m39198q(String str, String str2, String str3, String str4, String str5, String str6) {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView detailMemberRecommendViewView = this.f31868g;
        if (detailMemberRecommendViewView != null) {
            m39183Q(detailMemberRecommendViewView, str, str2, str3, str4, str5, str6);
        }
    }

    /* renamed from: t */
    public void m39199t() {
        WaigNalo.mWaignCt++;
        post(new RunnableC5122k());
    }

    /* renamed from: u */
    public void m39200u(AbstractActivityC4968b abstractActivityC4968b, Bundle bundle, InterfaceC5126o interfaceC5126o) {
        Object obj;
        WaigNalo.mWaignCt++;
        this.f31872k = abstractActivityC4968b;
        setPadding(0, 0, 0, 0);
        setBackgroundColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        this.f31868g = new DetailMemberRecommendViewView(abstractActivityC4968b);
        this.f31885x = new fx4(this);
        addView(this.f31868g, -1, -1);
        View.inflate(getContext(), R.layout.p2, this);
        try {
            ((LiveActivityMagicGestureRootView) findViewById(R.id.ali)).setText(AddAlarmClockPresenter.m41458p(R.string.f54499zn));
        } catch (Exception unused) {
        }
        this.f31883v = bundle.getInt(f31844E, 0);
        this.f31884w = bundle.getString(f31845F);
        PlayingDraftTimerView playingDraftTimerView = (PlayingDraftTimerView) findViewById(R.id.a2i);
        this.f31867f = playingDraftTimerView;
        playingDraftTimerView.m37047f();
        this.f31869h = (LinearLayout) findViewById(R.id.a5h);
        if (d14.m12872f()) {
            this.f31869h.setVisibility(8);
        } else {
            this.f31869h.setVisibility(0);
        }
        this.f31868g.m39051i(new C5116e());
        boolean z = bundle.getBoolean(f31854O, false);
        this.f31880s = z;
        if (z) {
            this.f31868g.setBackgroundColor(AddAlarmClockPresenter.m41456f(R.color.zi));
            if (this.f31868g.getBackground() != null) {
                this.f31868g.getBackground().setAlpha(0);
            }
        }
        this.f31866e = interfaceC5126o;
        boolean z2 = bundle.getBoolean(f31841C, false);
        ArrayList arrayList = this.f31881t;
        if (z2) {
            C5125n c5125n = new C5125n(AddAlarmClockPresenter.m41458p(R.string.acg), R.drawable.arc, new C5117f());
            c5125n.f31952f = bundle;
            arrayList.add(c5125n);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f31855P);
        if (parcelableArrayList != null) {
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                C5125n c5125n2 = (C5125n) it.next();
                arrayList.add(c5125n2);
                c5125n2.f31951e = new C5118g(this, abstractActivityC4968b);
            }
        }
        String m31148r = mo2.m31148r(bundle.getString(f31842D));
        this.f31873l = m31148r;
        if (TextUtils.isEmpty(m31148r)) {
            abstractActivityC4968b.finish();
            return;
        }
        int i = bundle.getInt(f31856Q, 0);
        int i2 = bundle.getInt(f31857R, 0);
        String str = this.f31873l;
        String str2 = vl3.f43178m;
        if (str.contains(str2)) {
            this.f31873l = this.f31873l.replaceAll(str2, String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        }
        String str3 = this.f31873l;
        String str4 = vl3.f43180n;
        if (str3.contains(str4)) {
            this.f31873l = this.f31873l.replaceAll(str4, AddAlarmClockPresenter.m41457g().m41485q());
        }
        String str5 = this.f31873l;
        String str6 = vl3.f43182o;
        if (str5.contains(str6)) {
            this.f31873l = this.f31873l.replaceAll(str6, String.valueOf(i2));
        }
        String str7 = this.f31873l;
        String str8 = vl3.f43184p;
        if (str7.contains(str8)) {
            this.f31873l = this.f31873l.replaceAll(str8, String.valueOf(i));
        }
        String str9 = this.f31873l;
        String str10 = vl3.f43188r;
        if (str9.contains(str10)) {
            this.f31873l = this.f31873l.replaceAll(str10, vl3.m53098c());
        }
        String str11 = this.f31873l;
        String str12 = vl3.f43186q;
        if (str11.contains(str12)) {
            this.f31873l = this.f31873l.replaceAll(str12, String.valueOf(vm2.m53171y0().m53194M0()));
        }
        Uri parse = Uri.parse(this.f31873l);
        Uri.Builder buildUpon = parse.buildUpon();
        if (yf3.m57824l(parse.getQueryParameter(d82.m13169a("Dw4DSQ===")))) {
            buildUpon.appendQueryParameter(d82.m13169a("Dw4DSQ==="), vl3.m53098c());
        }
        if (yf3.m57824l(parse.getQueryParameter(d82.m13169a("Fw===")))) {
            buildUpon.appendQueryParameter(d82.m13169a("Fw==="), String.valueOf(System.currentTimeMillis()));
        }
        if (this.f31866e != null && (obj = bundle.get(f31850K)) != null) {
            if (obj instanceof Integer) {
                this.f31866e.mo21315T0(AddAlarmClockPresenter.m41458p(((Integer) obj).intValue()));
            } else {
                this.f31866e.mo21315T0(obj.toString());
            }
        }
        this.f31876o = bundle.getBoolean(f31851L, false);
        bundle.getBoolean(f31852M, true);
        m39202x();
    }

    /* renamed from: v */
    public void m39201v() {
        WaigNalo.mWaignCt++;
        int i = this.f31883v;
        int i2 = (i == 2 || i == 1) ? R.string.f54106p1 : i == 3 ? R.string.f54112p7 : i == 10 ? R.string.f54102ox : i == 30 ? R.string.f54105p0 : i == 40 ? R.string.f54100ov : -1;
        if (i2 == -1) {
            return;
        }
        WebSettings settings = this.f31868g.getSettings();
        settings.setDatabasePath(AddAlarmClockPresenter.m41457g().getFilesDir().getAbsolutePath());
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setDatabaseEnabled(true ^ AddAlarmClockPresenter.m41457g().m41481l());
        C3983m6.f23847a.m30267a(this.f31868g, this.f31885x, AddAlarmClockPresenter.m41458p(i2));
    }

    /* renamed from: x */
    public void m39202x() {
        WaigNalo.mWaignCt++;
        WebSettings settings = this.f31868g.getSettings();
        this.f31874m = settings.getUserAgentString();
        settings.setUserAgentString(an1.m1097g());
        C3983m6 c3983m6 = C3983m6.f23847a;
        c3983m6.m30269c(settings, true);
        c3983m6.m30270d(settings, true);
        settings.setDomStorageEnabled(true);
        this.f31868g.setLayerType(1, null);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setDomStorageEnabled(!AddAlarmClockPresenter.m41457g().m41481l());
        settings.setCacheMode(AddAlarmClockPresenter.m41457g().m41481l() ? 2 : -1);
        settings.setDatabaseEnabled(!AddAlarmClockPresenter.m41457g().m41481l());
        settings.setMixedContentMode(0);
        this.f31868g.setWebViewClient(new C5119h());
        this.f31868g.setWebChromeClient(new C5120i());
        this.f31868g.setOnKeyListener(new ViewOnKeyListenerC5121j());
        c3983m6.m30267a(this.f31868g, m39197p(), AddAlarmClockPresenter.m41458p(R.string.f54101ow));
        if (m39171B() || m39173D() || m39204z() || m39170A() || m39203y()) {
            m39201v();
        }
        this.f31868g.setDrawingCacheEnabled(true);
        this.f31875n = this.f31868g.getScale();
        m39176G(this.f31873l);
        String m13169a = d82.m13169a("Nyo+eg===");
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("FAoPDk1B="));
        String str = this.f31873l;
        if (str == null) {
            str = d82.m13169a("DRoBQg===");
        }
        sb.append(str);
        tp5.m49279h(m13169a, sb.toString());
        this.f31868g.setLayerType(2, null);
    }

    /* renamed from: y */
    public boolean m39203y() {
        WaigNalo.mWaignCt++;
        return this.f31883v == 40;
    }

    /* renamed from: z */
    public boolean m39204z() {
        WaigNalo.mWaignCt++;
        return this.f31883v == 10;
    }

    public PlcRecoStatEventView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // p000.is2.InterfaceC3350a
    /* renamed from: a */
    public void mo24239a(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(d82.m13169a("FxYdSw==="), i);
            jSONObject.put(d82.m13169a("EBsMWgIS="), i2);
            jSONObject.put(d82.m13169a("FgYJ="), i3);
            jSONObject.put(d82.m13169a("BR0CQw==="), str);
            this.f31868g.loadUrl(d82.m13169a("BQYDRwQJOg9PHARESA===") + jSONObject.toString() + d82.m13169a("REY=="));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public PlcRecoStatEventView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31880s = false;
        this.f31881t = new ArrayList();
        this.f31886y = 0;
        this.f31887z = new RunnableC5113b();
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$n */
    public static class C5125n implements Parcelable {
        public static final Parcelable.Creator<C5125n> CREATOR = new a();

        /* renamed from: a */
        public transient char f31947a;

        /* renamed from: b */
        public transient long f31948b;

        /* renamed from: c */
        public final String f31949c;

        /* renamed from: d */
        public final int f31950d;

        /* renamed from: e */
        public InterfaceC5124m f31951e;

        /* renamed from: f */
        public Bundle f31952f;

        /* renamed from: g */
        public final String f31953g;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.PlcRecoStatEventView$n$a */
        public class a implements Parcelable.Creator<C5125n> {

            /* renamed from: a */
            public transient float f31954a;

            /* renamed from: b */
            public transient char f31955b;

            /* renamed from: c */
            public transient long f31956c;

            /* renamed from: a */
            public void m39249a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m39250b(char c) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public long m39251c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C5125n createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m39252d(parcel);
            }

            /* renamed from: d */
            public C5125n m39252d(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C5125n(parcel);
            }

            /* renamed from: e */
            public C5125n[] m39253e(int i) {
                WaigNalo.mWaignCt++;
                return new C5125n[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C5125n[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m39253e(i);
            }
        }

        public C5125n(String str, int i, InterfaceC5124m interfaceC5124m) {
            this.f31949c = str;
            this.f31950d = i;
            this.f31951e = interfaceC5124m;
        }

        /* renamed from: a */
        public long m39247a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39248b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            parcel.writeString(this.f31949c);
            parcel.writeInt(this.f31950d);
            parcel.writeString(this.f31953g);
        }

        public C5125n() {
        }

        public C5125n(Parcel parcel) {
            this.f31949c = parcel.readString();
            this.f31950d = parcel.readInt();
            this.f31953g = parcel.readString();
        }
    }
}
