package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class bn0 implements Serializable {

    /* renamed from: A */
    @hq4("DwYeWhIP=")
    public String f5200A;

    /* renamed from: B */
    @hq4("AQoMQAQ==")
    public String f5201B;

    /* renamed from: C */
    @hq4("EAwFQRgN=")
    public String f5202C;

    /* renamed from: D */
    @hq4("DgAJRxEY=")
    public long f5203D;

    /* renamed from: D0 */
    @hq4("FQYJSxg+GQ9BAAQ==")
    public int f5204D0;

    /* renamed from: E */
    @hq4("ChwvQhYCAg===")
    public boolean f5205E;

    /* renamed from: E0 */
    @hq4("AhoJRwM+CBFPGgAe=")
    public int f5206E0;

    /* renamed from: F */
    @hq4("CwoESR8V=")
    public String f5207F;

    /* renamed from: F0 */
    @hq4("DAEBRxkE=")
    private int[] f5208F0;

    /* renamed from: G */
    @hq4("EAYDSRITOgRBHAQ==")
    public String f5209G;

    /* renamed from: G0 */
    @hq4("AB8yRxkHBg===")
    public fx2 f5210G0;

    /* renamed from: H */
    @hq4("DwobSxsvCApL=")
    public String f5211H;

    /* renamed from: H0 */
    @hq4("CgEyXBgOBA===")
    public int f5212H0;

    /* renamed from: I */
    @hq4("EAYDSRITOwZABQ===")
    public int f5213I;

    /* renamed from: I0 */
    @hq4("ChwsSgEEBxNbHAQnBg0I=")
    public boolean f5214I0;

    /* renamed from: J */
    @hq4("DgoJTxs==")
    public List<String> f5215J;

    /* renamed from: J0 */
    @hq4("AggI=")
    public String f5216J0;

    /* renamed from: K */
    @hq4("DgoJTxszDBQ==")
    public List<String> f5217K;

    /* renamed from: K0 */
    @hq4("EAADSQQ==")
    public String f5218K0;

    /* renamed from: L */
    @hq4("AAcMXBo==")
    public String f5219L;

    /* renamed from: L0 */
    @hq4("EwofSBICHQ===")
    public String f5220L0;

    /* renamed from: M */
    @hq4("AAAeWg===")
    public String f5221M;

    /* renamed from: M0 */
    @hq4("EwcCWhgS=")
    public String f5222M0;

    /* renamed from: N */
    @hq4("DwobSxs==")
    public String f5223N;

    /* renamed from: N0 */
    @hq4("BwYeWhYPCgI==")
    public String f5224N0;

    /* renamed from: O */
    @hq4("Bw4UXQ===")
    public String f5225O;

    /* renamed from: O0 */
    @hq4("BR0ESxkF=")
    public String f5226O0;

    /* renamed from: P */
    @hq4("EQYJ=")
    public String f5227P;

    /* renamed from: P0 */
    @hq4("DwAORQ===")
    public boolean f5228P0;

    /* renamed from: Q */
    @hq4("EwAdWxsAGw===")
    private String f5229Q;

    /* renamed from: Q0 */
    @hq4("ChweWxU==")
    public String f5230Q0;

    /* renamed from: R */
    @hq4("EBYATBgN=")
    public int f5231R;

    /* renamed from: R0 */
    @hq4("FAoMQgMJJRE==")
    public int f5232R0;

    /* renamed from: S */
    @hq4("Fw4K=")
    public String f5233S;

    /* renamed from: S0 */
    @hq4("FAoMQgMJLB9e=")
    public int f5234S0;

    /* renamed from: T */
    @hq4("AhoZRigNABRa=")
    public List<ex4> f5235T;

    /* renamed from: T0 */
    @hq4("DQoVWiAECAtaBi0aKhsf=")
    public int f5236T0;

    /* renamed from: U */
    @hq4("AhkMWhYTLxVPAwQ==")
    public String f5237U;

    /* renamed from: U0 */
    @hq4("FQAETRJTPClLCwUvAAoBHg===")
    public int f5238U0;

    /* renamed from: V */
    @hq4("AA4faAUABAI==")
    public String f5239V;

    /* renamed from: V0 */
    @hq4("CgJfezkEDANtAQgCHA===")
    public int f5240V0;

    /* renamed from: W0 */
    @hq4("FQAETRJTPClLCwUoCgUOGEIDIgYOQB0==")
    public int f5242W0;

    /* renamed from: X */
    @hq4("DhoZSzgR=")
    public int f5243X;

    /* renamed from: X0 */
    @hq4("CgJfezkEDANqCwcNGg8bLkEeDxo==")
    public int f5244X0;

    /* renamed from: Y */
    @hq4("DhoZSzgRKANDBw===")
    public int f5245Y;

    /* renamed from: Y0 */
    @hq4("FQYJSxhTPClLCwUvAAoBHg===")
    public int f5246Y0;

    /* renamed from: Z */
    @hq4("FQAETRI+GQ9BAAQ==")
    public int f5247Z;

    /* renamed from: Z0 */
    @hq4("FQYJSxhTPClLCwUoCgUOGEIDIgYOQB0==")
    public int f5248Z0;

    /* renamed from: a */
    public transient float f5249a;

    /* renamed from: a1 */
    @hq4("CgI/SwcNEDBBHAUgBg4GGQ===")
    public int f5250a1;

    /* renamed from: b */
    public transient char f5251b;

    /* renamed from: b1 */
    @hq4("EQoKWh4MDA===")
    public long f5252b1;

    /* renamed from: c */
    public transient long f5253c;

    /* renamed from: c1 */
    @hq4("AAcMXBotHw===")
    public int f5254c1;

    /* renamed from: d */
    @hq4("AAcMWjUUCwVCCw===")
    private String f5255d;

    /* renamed from: d1 */
    @hq4("DQ4ZRxgPCAtoAgAL=")
    public String f5256d1;

    /* renamed from: e */
    @hq4("FQYdcR4PDwg==")
    public C0744j f5257e;

    /* renamed from: e1 */
    @hq4("EBodXhgTHQJcHT4CGg4==")
    public int f5258e1;

    /* renamed from: f */
    @hq4("FQYIWSgMDA===")
    public C0743i f5259f;

    /* renamed from: f1 */
    @hq4("EBodXhgTHQJcHQ===")
    public List<C0741g> f5260f1;

    /* renamed from: g */
    @hq4("Ex0IWgMYNhJHCj4FAQUA=")
    public C0740f f5261g;

    /* renamed from: g1 */
    @hq4("AgwZRwEENgtLGAQA=")
    public int f5262g1;

    /* renamed from: h */
    @hq4("CwYJShIPOgJaGggCCBA==")
    public C0737c f5263h;

    /* renamed from: h1 */
    @hq4("BA4ASzsX=")
    public int f5264h1;

    /* renamed from: i */
    @hq4("EQACQyMYGQI==")
    private String f5265i;

    /* renamed from: i1 */
    @hq4("AQ4DZxkHBg===")
    public rv0 f5266i1;

    /* renamed from: j */
    @hq4("FgYDSBg+DB9aHAA==")
    public C0742h f5267j;

    /* renamed from: j1 */
    @hq4("AQoFTwEIBhVsDw8lAQUA=")
    public List<Integer> f5268j1;

    /* renamed from: k */
    @hq4("GQADSw===")
    public String f5269k;

    /* renamed from: k1 */
    @hq4("AhkMWhYTLxVPAwQmHAwB=")
    public String f5270k1;

    /* renamed from: l */
    @hq4("ChwvTxkPDAM==")
    public int f5271l;

    /* renamed from: l1 */
    @hq4("AA4faAUABAJkHQ4C=")
    public String f5272l1;

    /* renamed from: m */
    @hq4("Chw9XBISAANLABU==")
    public boolean f5273m;

    /* renamed from: m1 */
    @hq4("CgELQTUGIApJ=")
    public String f5274m1;

    /* renamed from: n */
    @hq4("ChwsQBQJBhU==")
    public boolean f5275n;

    /* renamed from: n1 */
    @hq4("FAcEWhINABRa=")
    public int f5276n1;

    /* renamed from: o */
    @hq4("FhwCQBA+AQZdMRQcCwIbCA===")
    public boolean f5277o;

    /* renamed from: o1 */
    @hq4("ChwoQAMJHBRHDxIY=")
    public boolean f5278o1;

    /* renamed from: p */
    @hq4("FgYJ=")
    public String f5279p;

    /* renamed from: p1 */
    @hq4("Chw/QRgKAAI==")
    public boolean f5280p1;

    /* renamed from: q */
    @hq4("DgAPRxsE=")
    public String f5281q;

    /* renamed from: q1 */
    @hq4("EQoMQigHBQZJ=")
    public int f5282q1;

    /* renamed from: r */
    @hq4("EAoV=")
    public String f5283r;

    /* renamed from: r1 */
    @hq4("AAMESxkVJA5NOhgcCg===")
    public int f5284r1;

    /* renamed from: s */
    @hq4("DQYORQ===")
    public String f5285s;

    /* renamed from: s1 */
    @hq4("AgwZeh4VBQJd=")
    public List<String> f5286s1;

    /* renamed from: t */
    @hq4("EAYKQA===")
    public String f5287t;

    /* renamed from: t1 */
    @hq4("DQAPQhI+BQJYCw0==")
    public int f5288t1;

    /* renamed from: u */
    @hq4("AhkMWhYT=")
    public String f5289u;

    /* renamed from: u1 */
    @hq4("Cw4ebwcRBR5pGwgACw===")
    public boolean f5290u1;

    /* renamed from: v */
    @hq4("AQYfWh8FCB4==")
    public String f5291v;

    /* renamed from: v1 */
    @hq4("BQ4ARxsY=")
    public C0738d f5292v1;

    /* renamed from: w */
    @hq4("CgsIQAMIHR4==")
    public String f5293w;

    /* renamed from: w1 */
    @hq4("BBoEQhM+AAlIAQ===")
    public C0739e f5294w1;

    /* renamed from: x */
    @hq4("BQ4DXTkUBA===")
    public String f5295x;

    /* renamed from: x1 */
    @hq4("BAYLWgQ==")
    public String f5296x1;

    /* renamed from: y */
    @hq4("BQAOWwQvHAo==")
    public String f5297y;

    /* renamed from: z */
    @hq4("DwYGSwQ==")
    public String f5299z;

    /* renamed from: W */
    @hq4("EwAe=")
    private int f5241W = -1;

    /* renamed from: y1 */
    @hq4("AAADXQMEBQtPGggDAQ===")
    public String f5298y1 = vl3.f43140L0;

    /* renamed from: z1 */
    @hq4("EQABSw===")
    private int f5300z1 = 10;

    /* compiled from: zaffa */
    /* renamed from: bn0$a */
    public class C0735a extends tk5<List<ex4>> {

        /* renamed from: a */
        public transient int f5301a;

        /* renamed from: b */
        public transient float f5302b;

        /* renamed from: a */
        public int m6605a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m6606b() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$b */
    public class C0736b extends tk5<List<C0741g>> {

        /* renamed from: a */
        public transient float f5303a;

        /* renamed from: b */
        public transient char f5304b;

        /* renamed from: c */
        public transient long f5305c;

        /* renamed from: a */
        public long m6607a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m6608b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m6609c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$c */
    public static class C0737c implements Serializable {

        /* renamed from: a */
        public transient char f5306a;

        /* renamed from: b */
        public transient long f5307b;

        /* renamed from: c */
        @hq4("DAEBRxkE=")
        private String f5308c;

        /* renamed from: d */
        @hq4("EQ4DRR4PDg===")
        private String f5309d;

        /* renamed from: e */
        @hq4("DAEBRxkENhdBHhQc=")
        private int f5310e;

        /* renamed from: f */
        @hq4("EQ4DRR4PDjheAREZHw===")
        private int f5311f;

        /* renamed from: g */
        @hq4("EQoLWwQENgZNDQ4fGw===")
        private int f5312g;

        /* renamed from: h */
        @hq4("AgwZcQUABwxHAAY==")
        private int f5313h;

        /* renamed from: a */
        public long m6610a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m6611b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$e */
    public static class C0739e {

        /* renamed from: a */
        public transient int f5322a;

        /* renamed from: b */
        public transient float f5323b;

        /* renamed from: c */
        @hq4("AhkMWhYT=")
        public String f5324c;

        /* renamed from: d */
        @hq4("DQ4ASw===")
        public String f5325d;

        /* renamed from: e */
        @hq4("Cgs==")
        public String f5326e;

        /* renamed from: f */
        @hq4("Ex0IWgMYNhJHCg===")
        public String f5327f;

        /* renamed from: g */
        @hq4("Dw4PSxs==")
        public String f5328g;

        /* renamed from: h */
        @hq4("AgEORhgTJxJD=")
        public String f5329h;

        /* renamed from: i */
        @hq4("BBoEQhM+AAM==")
        public String f5330i;

        /* renamed from: a */
        public long m6619a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m6620b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$f */
    public static class C0740f implements Serializable {

        /* renamed from: a */
        public transient long f5331a;

        /* renamed from: b */
        public transient int f5332b;

        /* renamed from: c */
        public transient float f5333c;

        /* renamed from: d */
        @hq4("DwobSxs==")
        public int f5334d;

        /* renamed from: e */
        @hq4("FgYJ=")
        public String f5335e;

        /* renamed from: f */
        @hq4("Dw4PSxs==")
        public int f5336f;

        /* renamed from: a */
        public float m6621a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m6622b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m6623c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$g */
    public static class C0741g implements Serializable {

        /* renamed from: a */
        public transient int f5337a;

        /* renamed from: b */
        public transient float f5338b;

        /* renamed from: c */
        @hq4("FgYJ=")
        private String f5339c;

        /* renamed from: d */
        @hq4("DQYORQ===")
        private String f5340d;

        /* renamed from: e */
        @hq4("AhkMWhYT=")
        private String f5341e;

        /* renamed from: f */
        @hq4("EAwCXBI==")
        private long f5342f;

        /* renamed from: a */
        public int m6624a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m6625b(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public String m6626c() {
            WaigNalo.mWaignCt++;
            return this.f5341e;
        }

        /* renamed from: d */
        public String m6627d() {
            WaigNalo.mWaignCt++;
            return this.f5340d;
        }

        /* renamed from: e */
        public long m6628e() {
            WaigNalo.mWaignCt++;
            return this.f5342f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$h */
    public static class C0742h implements Serializable {

        /* renamed from: a */
        public transient char f5343a;

        /* renamed from: b */
        public transient long f5344b;

        /* renamed from: c */
        @hq4("BR0ESxkFNgBBDw0==")
        public String f5345c;

        /* renamed from: d */
        @hq4("AAAYQAMTEA===")
        public String f5346d;

        /* renamed from: e */
        @hq4("Ah0ITw===")
        public String f5347e;

        /* renamed from: f */
        @hq4("CQAP=")
        public String f5348f;

        /* renamed from: g */
        @hq4("EAICRRI==")
        public String f5349g;

        /* renamed from: h */
        @hq4("Bx0EQBw==")
        public String f5350h;

        /* renamed from: i */
        @hq4("AQAJVxUUAAtKBw8L=")
        public String f5351i;

        /* renamed from: j */
        @hq4("EwoZ=")
        public String f5352j;

        /* renamed from: k */
        @hq4("BwoLTwINHTheDxUE=")
        public String f5353k;

        /* renamed from: l */
        @hq4("BwoLTwINHTheDxUEMBcKAF4==")
        public String f5354l;

        /* renamed from: m */
        @hq4("Ew4ZRkY==")
        public String f5355m;

        /* renamed from: n */
        @hq4("Ew4ZRkU==")
        public String f5356n;

        /* renamed from: o */
        @hq4("Ew4ZRkQ==")
        public String f5357o;

        /* renamed from: p */
        @hq4("Ew4ZRkM==")
        public String f5358p;

        /* renamed from: q */
        @hq4("Ew4ZRkI==")
        public String f5359q;

        /* renamed from: r */
        @hq4("EhoIXQMIBgk==")
        public String f5360r;

        /* renamed from: s */
        @hq4("EhoIXSgVEBdL=")
        public int f5361s;

        /* renamed from: t */
        @hq4("EgYJ=")
        public int f5362t;

        /* renamed from: u */
        @hq4("AAADWhIPHQ===")
        public String f5363u;

        /* renamed from: v */
        @hq4("BxofTwMIBgk==")
        public int f5364v;

        /* renamed from: w */
        @hq4("BQwyXhYVAQ===")
        public String f5365w;

        /* renamed from: x */
        @hq4("AQAJVw===")
        public String f5366x;

        /* renamed from: a */
        public long m6629a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m6630b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public String m6631c() {
            WaigNalo.mWaignCt++;
            return this.f5353k;
        }

        /* renamed from: d */
        public String m6632d() {
            WaigNalo.mWaignCt++;
            return this.f5355m;
        }

        /* renamed from: e */
        public String m6633e() {
            WaigNalo.mWaignCt++;
            return this.f5356n;
        }

        /* renamed from: f */
        public String m6634f() {
            WaigNalo.mWaignCt++;
            return this.f5357o;
        }

        /* renamed from: g */
        public String m6635g() {
            WaigNalo.mWaignCt++;
            return this.f5358p;
        }

        /* renamed from: h */
        public String m6636h() {
            WaigNalo.mWaignCt++;
            return this.f5359q;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$i */
    public static class C0743i implements Serializable {

        /* renamed from: a */
        public transient char f5367a;

        /* renamed from: b */
        public transient long f5368b;

        /* renamed from: c */
        @hq4("DQoacQEIDBBxABQB=")
        public String f5369c;

        /* renamed from: d */
        @hq4("FwAZTxs+Hw5LGT4CGg4==")
        public String f5370d;

        /* renamed from: a */
        public long m6637a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m6638b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$j */
    public static class C0744j implements Serializable {

        /* renamed from: a */
        public transient char f5371a;

        /* renamed from: b */
        public transient long f5372b;

        /* renamed from: c */
        @hq4("ChwyWB4R=")
        private int f5373c;

        /* renamed from: d */
        @hq4("FQYdcQMIGQ===")
        private String f5374d;

        /* renamed from: e */
        @hq4("AAcMWigCBhJeAQ8zARYC=")
        private int f5375e;

        /* renamed from: f */
        @hq4("EBodSwU+BQ5FCz4CGg4==")
        private int f5376f;

        /* renamed from: a */
        public int m6639a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m6640b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m6641c() {
            WaigNalo.mWaignCt++;
            return this.f5373c;
        }
    }

    /* renamed from: C */
    public static List<bn0> m6566C(JSONArray jSONArray) throws JSONException {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(m6567D(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    /* renamed from: D */
    public static bn0 m6567D(JSONObject jSONObject) throws JSONException {
        Exception exc;
        WaigNalo.mWaignCt++;
        bn0 bn0Var = null;
        try {
            String optString = jSONObject.has(d82.m13169a("FgYJ=")) ? jSONObject.optString(d82.m13169a("FgYJ=")) : AppEventsConstants.EVENT_PARAM_VALUE_NO;
            bn0 bn0Var2 = new bn0();
            try {
                bn0Var2.f5279p = optString;
                if (jSONObject.has(d82.m13169a("GQADSw==="))) {
                    bn0Var2.f5269k = jSONObject.optString(d82.m13169a("GQADSw==="));
                }
                if (jSONObject.has(d82.m13169a("AAcMWjUUCwVCCw==="))) {
                    bn0Var2.f5255d = jSONObject.optString(d82.m13169a("AAcMWjUUCwVCCw==="));
                }
                if (jSONObject.has(d82.m13169a("FgYDSBg+DB9aHAA=="))) {
                    C0742h c0742h = (C0742h) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("FgYDSBg+DB9aHAA==")).toString(), C0742h.class);
                    bn0Var2.f5267j = c0742h;
                    if (c0742h != null && !TextUtils.isEmpty(c0742h.f5347e)) {
                        bn0Var2.f5269k = bn0Var2.f5267j.f5347e;
                    }
                }
                if (jSONObject.has(d82.m13169a("Ex0IWgMYNhJHCj4FAQUA="))) {
                    bn0Var2.f5261g = (C0740f) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("Ex0IWgMYNhJHCj4FAQUA=")).toString(), C0740f.class);
                }
                if (jSONObject.has(d82.m13169a("FQYdcR4PDwg=="))) {
                    bn0Var2.f5257e = (C0744j) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("FQYdcR4PDwg==")).toString(), C0744j.class);
                }
                if (jSONObject.has(d82.m13169a("FQYIWSgMDA==="))) {
                    bn0Var2.f5259f = (C0743i) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("FQYIWSgMDA===")).toString(), C0743i.class);
                }
                if (jSONObject.has(d82.m13169a("CwYJShIPNhRLGhUFAQQc="))) {
                    bn0Var2.f5263h = (C0737c) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("CwYJShIPNhRLGhUFAQQc=")).toString(), C0737c.class);
                }
                if (jSONObject.has(d82.m13169a("DQAPQhI+BQJYCw0=="))) {
                    bn0Var2.f5288t1 = jSONObject.optInt(d82.m13169a("DQAPQhI+BQJYCw0=="), 0);
                }
                if (jSONObject.has(d82.m13169a("Cw4ebwcRBR5pGwgACw==="))) {
                    bn0Var2.f5290u1 = jSONObject.optBoolean(d82.m13169a("Cw4ebwcRBR5pGwgACw==="));
                }
                if (jSONObject.has(d82.m13169a("EQoMQigHBQZJ="))) {
                    bn0Var2.f5282q1 = jSONObject.optInt(d82.m13169a("EQoMQigHBQZJ="));
                }
                if (jSONObject.has(d82.m13169a("AgwZeh4VBQJd="))) {
                    bn0Var2.f5286s1 = new ArrayList();
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray(d82.m13169a("AgwZeh4VBQJd="));
                        for (int i = 0; i < jSONArray.length(); i++) {
                            bn0Var2.f5286s1.add((String) jSONArray.get(i));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (jSONObject.has(d82.m13169a("ChwvTxkPDAM=="))) {
                    bn0Var2.f5271l = jSONObject.optInt(d82.m13169a("ChwvTxkPDAM=="));
                }
                if (jSONObject.has(d82.m13169a("FQYJSxhTPClLCwUvAAoBHg==="))) {
                    bn0Var2.f5246Y0 = jSONObject.optInt(d82.m13169a("FQYJSxhTPClLCwUvAAoBHg==="));
                }
                if (jSONObject.has(d82.m13169a("FQYJSxhTPClLCwUoCgUOGEIDIgYOQB0=="))) {
                    bn0Var2.f5248Z0 = jSONObject.optInt(d82.m13169a("FQYJSxhTPClLCwUoCgUOGEIDIgYOQB0=="));
                }
                if (jSONObject.has(d82.m13169a("FQAETRJTPClLCwUvAAoBHg==="))) {
                    bn0Var2.f5238U0 = jSONObject.optInt(d82.m13169a("FQAETRJTPClLCwUvAAoBHg==="));
                }
                if (jSONObject.has(d82.m13169a("CgJfezkEDANtAQgCHA==="))) {
                    bn0Var2.f5240V0 = jSONObject.optInt(d82.m13169a("CgJfezkEDANtAQgCHA==="));
                }
                if (jSONObject.has(d82.m13169a("FQAETRJTPClLCwUoCgUOGEIDIgYOQB0=="))) {
                    bn0Var2.f5242W0 = jSONObject.optInt(d82.m13169a("FQAETRJTPClLCwUoCgUOGEIDIgYOQB0=="));
                }
                if (jSONObject.has(d82.m13169a("CgJfezkEDANqCwcNGg8bLkEeDxo=="))) {
                    bn0Var2.f5244X0 = jSONObject.optInt(d82.m13169a("CgJfezkEDANqCwcNGg8bLkEeDxo=="));
                }
                if (jSONObject.has(d82.m13169a("CgI/SwcNEDBBHAUgBg4GGQ==="))) {
                    bn0Var2.f5250a1 = jSONObject.optInt(d82.m13169a("CgI/SwcNEDBBHAUgBg4GGQ==="));
                }
                if (jSONObject.has(d82.m13169a("DgAPRxsE="))) {
                    bn0Var2.f5281q = jSONObject.optString(d82.m13169a("DgAPRxsE="));
                }
                if (jSONObject.has(d82.m13169a("Chw9XBISAANLABU=="))) {
                    bn0Var2.f5273m = jSONObject.optBoolean(d82.m13169a("Chw9XBISAANLABU=="));
                }
                if (jSONObject.has(d82.m13169a("FAcEWhINABRa="))) {
                    bn0Var2.f5276n1 = jSONObject.optInt(d82.m13169a("FAcEWhINABRa="));
                }
                if (jSONObject.has(d82.m13169a("ChwoQAMJHBRHDxIY="))) {
                    bn0Var2.f5278o1 = jSONObject.optBoolean(d82.m13169a("ChwoQAMJHBRHDxIY="));
                }
                if (jSONObject.has(d82.m13169a("Chw/QRgKAAI=="))) {
                    bn0Var2.f5280p1 = jSONObject.optBoolean(d82.m13169a("Chw/QRgKAAI=="));
                }
                if (jSONObject.has(d82.m13169a("EAoV="))) {
                    bn0Var2.f5283r = jSONObject.optString(d82.m13169a("EAoV="));
                }
                if (jSONObject.has(d82.m13169a("DQYORQ==="))) {
                    bn0Var2.f5285s = jSONObject.optString(d82.m13169a("DQYORQ==="));
                }
                if (jSONObject.has(d82.m13169a("EAYKQA==="))) {
                    bn0Var2.f5287t = jSONObject.optString(d82.m13169a("EAYKQA==="));
                }
                if (jSONObject.has(d82.m13169a("AhkMWhYT="))) {
                    bn0Var2.f5289u = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                }
                if (jSONObject.has(d82.m13169a("AQYfWh8FCB4=="))) {
                    bn0Var2.f5291v = jSONObject.optString(d82.m13169a("AQYfWh8FCB4=="));
                }
                if (jSONObject.has(d82.m13169a("CgsIQAMIHR4=="))) {
                    bn0Var2.f5293w = jSONObject.optString(d82.m13169a("CgsIQAMIHR4=="));
                }
                if (jSONObject.has(d82.m13169a("EAwFQRgN="))) {
                    bn0Var2.f5202C = jSONObject.optString(d82.m13169a("EAwFQRgN="));
                }
                if (jSONObject.has(d82.m13169a("CwoESR8V="))) {
                    bn0Var2.f5207F = jSONObject.optString(d82.m13169a("CwoESR8V="));
                }
                if (jSONObject.has(d82.m13169a("BQ4DXQ==="))) {
                    bn0Var2.f5295x = jSONObject.optString(d82.m13169a("BQ4DXQ==="));
                }
                if (jSONObject.has(d82.m13169a("EBoPXQ==="))) {
                    bn0Var2.f5297y = jSONObject.optString(d82.m13169a("EBoPXQ==="));
                }
                if (jSONObject.has(d82.m13169a("DwYGSwQ=="))) {
                    bn0Var2.f5299z = jSONObject.optString(d82.m13169a("DwYGSwQ=="));
                }
                if (jSONObject.has(d82.m13169a("EAADSQQ=="))) {
                    bn0Var2.f5218K0 = jSONObject.optString(d82.m13169a("EAADSQQ=="));
                }
                if (jSONObject.has(d82.m13169a("EwofSBICHQ==="))) {
                    bn0Var2.f5220L0 = jSONObject.optString(d82.m13169a("EwofSBICHQ==="));
                }
                if (jSONObject.has(d82.m13169a("EwcCWhgS="))) {
                    bn0Var2.f5222M0 = jSONObject.optString(d82.m13169a("EwcCWhgS="));
                }
                if (jSONObject.has(d82.m13169a("AggI="))) {
                    bn0Var2.f5216J0 = jSONObject.optString(d82.m13169a("AggI="));
                }
                if (jSONObject.has(d82.m13169a("DwYeWhIP="))) {
                    bn0Var2.f5200A = jSONObject.optString(d82.m13169a("DwYeWhIP="));
                }
                if (jSONObject.has(d82.m13169a("BwYeWhYPCgI=="))) {
                    bn0Var2.f5224N0 = jSONObject.optString(d82.m13169a("BwYeWhYPCgI=="));
                }
                if (jSONObject.has(d82.m13169a("AhkMWhYT="))) {
                    bn0Var2.f5289u = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                }
                if (jSONObject.has(d82.m13169a("AhkMWhYT="))) {
                    bn0Var2.f5289u = jSONObject.optString(d82.m13169a("AhkMWhYT="));
                }
                if (jSONObject.has(d82.m13169a("BR0ESxkF="))) {
                    bn0Var2.f5226O0 = jSONObject.optString(d82.m13169a("BR0ESxkF="));
                }
                if (jSONObject.has(d82.m13169a("DwAORQ==="))) {
                    bn0Var2.f5228P0 = jSONObject.optBoolean(d82.m13169a("DwAORQ==="));
                }
                if (jSONObject.has(d82.m13169a("EAYDSRITOgRBHAQ=="))) {
                    bn0Var2.f5209G = jSONObject.optString(d82.m13169a("EAYDSRITOgRBHAQ=="));
                }
                if (jSONObject.has(d82.m13169a("DwobSxsvCApL="))) {
                    bn0Var2.f5211H = jSONObject.optString(d82.m13169a("DwobSxsvCApL="));
                }
                if (jSONObject.has(d82.m13169a("EAYDSRITOwZABQ==="))) {
                    bn0Var2.f5213I = jSONObject.optInt(d82.m13169a("EAYDSRITOwZABQ==="));
                }
                if (jSONObject.has(d82.m13169a("AhoJRwM+CBFPGgAe="))) {
                    bn0Var2.f5206E0 = jSONObject.optInt(d82.m13169a("AhoJRwM+CBFPGgAe="));
                }
                if (jSONObject.has(d82.m13169a("FQAETRI+GQ9BAAQ=="))) {
                    bn0Var2.f5247Z = jSONObject.optInt(d82.m13169a("FQAETRI+GQ9BAAQ=="));
                }
                if (jSONObject.has(d82.m13169a("FQYJSxg+GQ9BAAQ=="))) {
                    bn0Var2.f5204D0 = jSONObject.optInt(d82.m13169a("FQYJSxg+GQ9BAAQ=="));
                }
                if (jSONObject.has(d82.m13169a("FhwCQBA+AQZdMRQcCwIbCA==="))) {
                    bn0Var2.f5277o = jSONObject.optBoolean(d82.m13169a("FhwCQBA+AQZdMRQcCwIbCA==="));
                }
                if (jSONObject.has(d82.m13169a("DgoJTxs=="))) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray(d82.m13169a("DgoJTxs=="));
                    bn0Var2.f5215J = new ArrayList();
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        try {
                            bn0Var2.f5215J.add((String) jSONArray2.get(i2));
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                }
                if (jSONObject.has(d82.m13169a("DgoJTxszDBQ=="))) {
                    JSONArray jSONArray3 = jSONObject.getJSONArray(d82.m13169a("DgoJTxszDBQ=="));
                    bn0Var2.f5217K = new ArrayList();
                    for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                        try {
                            bn0Var2.f5217K.add((String) jSONArray3.get(i3));
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                if (jSONObject.has(d82.m13169a("AAcMXBo=="))) {
                    bn0Var2.f5219L = jSONObject.optString(d82.m13169a("AAcMXBo=="));
                }
                if (jSONObject.has(d82.m13169a("AAAeWg==="))) {
                    bn0Var2.f5221M = jSONObject.optString(d82.m13169a("AAAeWg==="));
                }
                if (jSONObject.has(d82.m13169a("DwobSxs=="))) {
                    bn0Var2.f5223N = jSONObject.optString(d82.m13169a("DwobSxs=="));
                }
                if (jSONObject.has(d82.m13169a("EQYJ="))) {
                    bn0Var2.f5227P = jSONObject.optString(d82.m13169a("EQYJ="));
                }
                if (jSONObject.has(d82.m13169a("Bw4UXQ==="))) {
                    bn0Var2.f5225O = jSONObject.optString(d82.m13169a("Bw4UXQ==="));
                }
                if (jSONObject.has(d82.m13169a("EQABSw==="))) {
                    bn0Var2.f5300z1 = jSONObject.optInt(d82.m13169a("EQABSw==="));
                }
                if (jSONObject.has(d82.m13169a("EQACQyMYGQI=="))) {
                    bn0Var2.f5265i = jSONObject.optString(d82.m13169a("EQACQyMYGQI=="));
                }
                if (jSONObject.has("popular")) {
                    bn0Var2.f5229Q = jSONObject.optString("popular");
                }
                if (jSONObject.has(d82.m13169a("ChweWxU=="))) {
                    bn0Var2.f5230Q0 = jSONObject.optString(d82.m13169a("ChweWxU=="));
                }
                if (jSONObject.has(d82.m13169a("EBYATBgN="))) {
                    bn0Var2.f5231R = jSONObject.optInt(d82.m13169a("EBYATBgN="));
                }
                if (jSONObject.has(d82.m13169a("Fw4K="))) {
                    bn0Var2.f5233S = jSONObject.optString(d82.m13169a("Fw4K="));
                }
                if (jSONObject.has(d82.m13169a("AhoZRigNABRa="))) {
                    bn0Var2.f5235T = (List) ho2.m21990f(jSONObject.optString(d82.m13169a("AhoZRigNABRa=")), new C0735a().m48943e());
                }
                if (jSONObject.has(d82.m13169a("AhkMWhYTLxVPAwQ=="))) {
                    bn0Var2.f5237U = jSONObject.optString(d82.m13169a("AhkMWhYTLxVPAwQ=="));
                }
                if (jSONObject.has(d82.m13169a("AhkMWhYTLxVPAwQmHAwB="))) {
                    bn0Var2.f5270k1 = jSONObject.optString(d82.m13169a("AhkMWhYTLxVPAwQmHAwB="));
                }
                if (jSONObject.has(d82.m13169a("AA4faAUABAI=="))) {
                    bn0Var2.f5239V = jSONObject.optString(d82.m13169a("AA4faAUABAI=="));
                }
                if (jSONObject.has(d82.m13169a("AA4faAUABAJkHQ4C="))) {
                    bn0Var2.f5272l1 = jSONObject.optString(d82.m13169a("AA4faAUABAJkHQ4C="));
                }
                if (jSONObject.has(d82.m13169a("CgEyXBgOBA==="))) {
                    bn0Var2.f5212H0 = jSONObject.optInt(d82.m13169a("CgEyXBgOBA==="));
                }
                if (jSONObject.has(d82.m13169a("ChwsSgEEBxNbHAQnBg0I="))) {
                    bn0Var2.f5214I0 = jSONObject.optBoolean(d82.m13169a("ChwsSgEEBxNbHAQnBg0I="));
                }
                if (jSONObject.has(d82.m13169a("AB8yRxkHBg==="))) {
                    bn0Var2.f5210G0 = (fx2) ho2.m21989e(jSONObject.getJSONObject(d82.m13169a("AB8yRxkHBg===")).toString(), fx2.class);
                }
                if (jSONObject.has(d82.m13169a("AAADXQMEBQtPGggDAQ==="))) {
                    bn0Var2.f5298y1 = jSONObject.optString(d82.m13169a("AAADXQMEBQtPGggDAQ==="));
                }
                if (jSONObject.has(d82.m13169a("EQoKWh4MDA==="))) {
                    bn0Var2.f5252b1 = jSONObject.getLong(d82.m13169a("EQoKWh4MDA==="));
                }
                if (jSONObject.has(d82.m13169a("CgELQTUGIApJ="))) {
                    bn0Var2.f5274m1 = jSONObject.getString(d82.m13169a("CgELQTUGIApJ="));
                }
                if (jSONObject.has(d82.m13169a("FAoMQgMJJRE=="))) {
                    bn0Var2.f5232R0 = jSONObject.optInt(d82.m13169a("FAoMQgMJJRE=="), 0);
                }
                if (jSONObject.has(d82.m13169a("FAoMQgMJLB9e="))) {
                    bn0Var2.f5234S0 = jSONObject.optInt(d82.m13169a("FAoMQgMJLB9e="), 0);
                }
                if (jSONObject.has(d82.m13169a("DQoVWiAECAtaBi0aKhsf="))) {
                    bn0Var2.f5236T0 = jSONObject.optInt(d82.m13169a("DQoVWiAECAtaBi0aKhsf="), 0);
                }
                if (jSONObject.has("family")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("family");
                    bn0Var2.f5292v1 = new C0738d();
                    if (jSONObject2.has(d82.m13169a("BQ4ARxsYNg5K="))) {
                        bn0Var2.f5292v1.f5317d = jSONObject2.optInt(d82.m13169a("BQ4ARxsYNg5K="));
                    }
                    if (jSONObject2.has(d82.m13169a("DwobSxs=="))) {
                        bn0Var2.f5292v1.f5318e = jSONObject2.optInt(d82.m13169a("DwobSxs=="));
                    }
                    if (jSONObject2.has(d82.m13169a("Fw4K="))) {
                        bn0Var2.f5292v1.f5319f = jSONObject2.optString(d82.m13169a("Fw4K="));
                    }
                }
                if (jSONObject.has(d82.m13169a("BBoEQhM+AAlIAQ==="))) {
                    bn0Var2.f5294w1 = new C0739e();
                    JSONObject jSONObject3 = jSONObject.getJSONObject(d82.m13169a("BBoEQhM+AAlIAQ==="));
                    bn0Var2.f5294w1.f5324c = jSONObject3.optString(d82.m13169a("AhkMWhYT="));
                    bn0Var2.f5294w1.f5325d = jSONObject3.optString(d82.m13169a("DQ4ASw==="));
                    bn0Var2.f5294w1.f5326e = jSONObject3.optString(d82.m13169a("Cgs=="));
                    if (jSONObject3.has(d82.m13169a("Ex0IWgMYNhJHCg==="))) {
                        bn0Var2.f5294w1.f5327f = jSONObject3.optString(d82.m13169a("Ex0IWgMYNhJHCg==="));
                        bn0Var2.f5294w1.f5328g = jSONObject3.optString(d82.m13169a("Dw4PSxs=="));
                    }
                    bn0Var2.f5294w1.f5329h = jSONObject3.optString(d82.m13169a("AgEORhgTJxJD="));
                    bn0Var2.f5294w1.f5330i = jSONObject3.optString(d82.m13169a("BBoEQhM+AAM=="));
                }
                if (jSONObject.has(d82.m13169a("AAcMXBotHw==="))) {
                    bn0Var2.f5254c1 = jSONObject.optInt(d82.m13169a("AAcMXBotHw==="), 0);
                }
                if (jSONObject.has(d82.m13169a("DQ4ZRxgPCAtoAgAL="))) {
                    bn0Var2.f5256d1 = jSONObject.optString(d82.m13169a("DQ4ZRxgPCAtoAgAL="), "");
                }
                if (jSONObject.has(d82.m13169a("BAYLWgQ=="))) {
                    bn0Var2.f5296x1 = jSONObject.optString(d82.m13169a("BAYLWgQ=="), "");
                }
                if (jSONObject.has(d82.m13169a("ChwsQBQJBhU=="))) {
                    bn0Var2.f5275n = jSONObject.optBoolean(d82.m13169a("ChwsQBQJBhU=="), false);
                }
                if (jSONObject.has(d82.m13169a("EBodXhgTHQJcHQ==="))) {
                    bn0Var2.f5260f1 = (List) ho2.m21990f(jSONObject.optString(d82.m13169a("EBodXhgTHQJcHQ===")), new C0736b().m48943e());
                }
                if (jSONObject.has(d82.m13169a("EBodXhgTHQJcHT4CGg4=="))) {
                    bn0Var2.f5258e1 = jSONObject.optInt(d82.m13169a("EBodXhgTHQJcHT4CGg4=="), 0);
                }
                if (jSONObject.has(d82.m13169a("AgwZRwEENgtLGAQA="))) {
                    bn0Var2.f5262g1 = jSONObject.optInt(d82.m13169a("AgwZRwEENgtLGAQA="), 1);
                }
                if (!jSONObject.has(d82.m13169a("BA4ASzsX="))) {
                    return bn0Var2;
                }
                bn0Var2.f5264h1 = jSONObject.optInt(d82.m13169a("BA4ASzsX="), 0);
                return bn0Var2;
            } catch (Exception e4) {
                exc = e4;
                bn0Var = bn0Var2;
                exc.printStackTrace();
                return bn0Var;
            }
        } catch (Exception e5) {
            exc = e5;
        }
    }

    /* renamed from: A */
    public boolean m6568A() {
        WaigNalo.mWaignCt++;
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.f5226O0) || ExifInterface.GPS_MEASUREMENT_2D.equals(this.f5226O0);
    }

    /* renamed from: B */
    public boolean m6569B() {
        WaigNalo.mWaignCt++;
        return a86.m427c(this.f5252b1 * 1000, System.currentTimeMillis()) <= 7;
    }

    /* renamed from: E */
    public void m6570E(int i) {
        WaigNalo.mWaignCt++;
        this.f5206E0 = i;
    }

    /* renamed from: F */
    public void m6571F(String str) {
        WaigNalo.mWaignCt++;
        this.f5289u = str;
    }

    /* renamed from: G */
    public void m6572G(int i) {
        WaigNalo.mWaignCt++;
        this.f5226O0 = i + "";
    }

    /* renamed from: H */
    public void m6573H(String str) {
        WaigNalo.mWaignCt++;
        this.f5230Q0 = str;
    }

    /* renamed from: I */
    public void m6574I(String str) {
        WaigNalo.mWaignCt++;
        this.f5285s = str;
    }

    /* renamed from: J */
    public void m6575J(int i) {
        WaigNalo.mWaignCt++;
        this.f5241W = i;
    }

    /* renamed from: K */
    public void m6576K(int i) {
        WaigNalo.mWaignCt++;
        this.f5300z1 = i;
    }

    /* renamed from: L */
    public void m6577L(int i) {
        WaigNalo.mWaignCt++;
        this.f5283r = i + "";
    }

    /* renamed from: M */
    public void m6578M(int i) {
        WaigNalo.mWaignCt++;
        this.f5279p = i + "";
    }

    /* renamed from: a */
    public long m6579a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m6580b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m6581c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m6582d() {
        WaigNalo.mWaignCt++;
        int m6588j = m6588j();
        if (m6588j == 1) {
            m6588j = 3;
        } else if (m6588j == 3) {
            m6588j = 2;
        }
        m6572G(m6588j);
    }

    /* renamed from: e */
    public int m6583e() {
        WaigNalo.mWaignCt++;
        return this.f5206E0;
    }

    /* renamed from: f */
    public String m6584f() {
        WaigNalo.mWaignCt++;
        return this.f5289u;
    }

    /* renamed from: g */
    public String m6585g() {
        WaigNalo.mWaignCt++;
        return this.f5255d;
    }

    /* renamed from: h */
    public String m6586h(String str) {
        WaigNalo.mWaignCt++;
        if (str == null) {
            return AddAlarmClockPresenter.m41458p(R.string.f54035n4);
        }
        AddAlarmClockPresenter.m41457g();
        String[] split = str.split(d82.m13169a("Tg==="));
        if (split.length < 3) {
            return AddAlarmClockPresenter.m41458p(R.string.f54035n4);
        }
        int parseInt = Integer.parseInt(split[1]);
        int parseInt2 = Integer.parseInt(split[2]);
        switch (parseInt) {
            case 1:
                if (parseInt2 > 19) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f53912js);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54035n4);
                    break;
                }
            case 2:
                if (parseInt2 > 18) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.a5m);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f53912js);
                    break;
                }
            case 3:
                if (parseInt2 > 20) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f53914ju);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.a5m);
                    break;
                }
            case 4:
                if (parseInt2 > 19) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.ae3);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f53914ju);
                    break;
                }
            case 5:
                if (parseInt2 > 20) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54262t9);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.ae3);
                    break;
                }
            case 6:
                if (parseInt2 > 21) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54032n1);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54262t9);
                    break;
                }
            case 7:
                if (parseInt2 > 22) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54480z5);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54032n1);
                    break;
                }
            case 8:
                if (parseInt2 > 22) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.ag1);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54480z5);
                    break;
                }
            case 9:
                if (parseInt2 > 22) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54485z_);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.ag1);
                    break;
                }
            case 10:
                if (parseInt2 > 23) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.aaw);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54485z_);
                    break;
                }
            case 11:
                if (parseInt2 > 21) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.aai);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.aaw);
                    break;
                }
            case 12:
                if (parseInt2 > 21) {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.f54035n4);
                    break;
                } else {
                    this.f5298y1 = AddAlarmClockPresenter.m41458p(R.string.aai);
                    break;
                }
        }
        return this.f5298y1;
    }

    /* renamed from: i */
    public int m6587i() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f5295x) || this.f5295x.equals(d82.m13169a("DRoBQg==="))) {
            return 0;
        }
        return Integer.parseInt(this.f5295x);
    }

    /* renamed from: j */
    public int m6588j() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f5226O0) || this.f5226O0.equals(d82.m13169a("DRoBQg==="))) {
            return 0;
        }
        return Integer.parseInt(this.f5226O0);
    }

    /* renamed from: k */
    public int m6589k() {
        WaigNalo.mWaignCt++;
        return this.f5212H0;
    }

    /* renamed from: l */
    public List<String> m6590l() {
        WaigNalo.mWaignCt++;
        return this.f5215J;
    }

    /* renamed from: m */
    public String m6591m() {
        WaigNalo.mWaignCt++;
        return this.f5281q;
    }

    /* renamed from: n */
    public List<kp1> m6592n() {
        WaigNalo.mWaignCt++;
        List<String> list = this.f5215J;
        List<String> list2 = this.f5217K;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                kp1 kp1Var = new kp1();
                kp1Var.m27527m(list.get(i));
                if (list2 != null && list2.size() > i) {
                    kp1Var.m27525k(list2.get(i));
                }
                arrayList.add(kp1Var);
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public String m6593o() {
        WaigNalo.mWaignCt++;
        return this.f5285s;
    }

    /* renamed from: p */
    public int[] m6594p() {
        WaigNalo.mWaignCt++;
        return this.f5208F0;
    }

    /* renamed from: q */
    public String m6595q() {
        WaigNalo.mWaignCt++;
        int parseInt = (TextUtils.isEmpty(this.f5229Q) || this.f5229Q.equals(d82.m13169a("DRoBQg==="))) ? 0 : Integer.parseInt(this.f5229Q);
        if (parseInt <= 1000) {
            return ee1.m15213k("", parseInt);
        }
        return (parseInt / 1000.0f) + d82.m13169a("CA===");
    }

    /* renamed from: r */
    public int m6596r() {
        WaigNalo.mWaignCt++;
        return this.f5241W;
    }

    /* renamed from: s */
    public int m6597s() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f5227P) || this.f5227P.equals(d82.m13169a("DRoBQg==="))) {
            return 0;
        }
        return Integer.parseInt(this.f5227P);
    }

    /* renamed from: t */
    public int m6598t() {
        WaigNalo.mWaignCt++;
        return this.f5300z1;
    }

    /* renamed from: u */
    public int m6599u() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f5283r) || this.f5283r.equals(d82.m13169a("DRoBQg==="))) {
            return 0;
        }
        return Integer.parseInt(this.f5283r);
    }

    /* renamed from: v */
    public String m6600v() {
        WaigNalo.mWaignCt++;
        return this.f5287t;
    }

    /* renamed from: w */
    public String m6601w() {
        WaigNalo.mWaignCt++;
        return TextUtils.isEmpty(this.f5289u) ? this.f5289u : this.f5289u;
    }

    /* renamed from: x */
    public int m6602x() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f5279p) || this.f5279p.equals(d82.m13169a("DRoBQg==="))) {
            return 0;
        }
        return Integer.parseInt(this.f5279p);
    }

    /* renamed from: y */
    public String m6603y() {
        WaigNalo.mWaignCt++;
        return this.f5269k;
    }

    /* renamed from: z */
    public String m6604z() {
        WaigNalo.mWaignCt++;
        if (!TextUtils.isEmpty(this.f5289u)) {
            this.f5289u.equals(d82.m13169a("DRoBQg==="));
        }
        return this.f5289u;
    }

    /* compiled from: zaffa */
    /* renamed from: bn0$d */
    public static class C0738d implements Parcelable {
        public static final Parcelable.Creator<C0738d> CREATOR = new a();

        /* renamed from: a */
        public transient long f5314a;

        /* renamed from: b */
        public transient int f5315b;

        /* renamed from: c */
        public transient float f5316c;

        /* renamed from: d */
        @hq4("BQ4ARxsYNg5K=")
        public int f5317d;

        /* renamed from: e */
        @hq4("DwobSxs==")
        public int f5318e;

        /* renamed from: f */
        @hq4("Fw4K=")
        public String f5319f;

        /* compiled from: zaffa */
        /* renamed from: bn0$d$a */
        public class a implements Parcelable.Creator<C0738d> {

            /* renamed from: a */
            public transient char f5320a;

            /* renamed from: b */
            public transient long f5321b;

            /* renamed from: a */
            public float m6615a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m6616b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public C0738d m6617c(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C0738d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C0738d createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m6617c(parcel);
            }

            /* renamed from: d */
            public C0738d[] m6618d(int i) {
                WaigNalo.mWaignCt++;
                return new C0738d[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C0738d[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m6618d(i);
            }
        }

        public C0738d(Parcel parcel) {
            this.f5317d = parcel.readInt();
            this.f5318e = parcel.readInt();
            this.f5319f = parcel.readString();
        }

        /* renamed from: a */
        public float m6612a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m6613b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m6614c(float f, float f2) {
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
            parcel.writeInt(this.f5317d);
            parcel.writeInt(this.f5318e);
            parcel.writeString(this.f5319f);
        }

        public C0738d() {
        }
    }
}
