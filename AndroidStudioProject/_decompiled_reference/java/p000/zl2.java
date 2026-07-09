package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zl2 implements Parcelable {
    public static final Parcelable.Creator<zl2> CREATOR = new C7354a();

    /* renamed from: a */
    public transient char f48403a;

    /* renamed from: b */
    public transient long f48404b;

    /* renamed from: c */
    @hq4("Ex0CSgICHRQ==")
    private List<C7355b> f48405c;

    /* compiled from: zaffa */
    /* renamed from: zl2$a */
    public class C7354a implements Parcelable.Creator<zl2> {

        /* renamed from: a */
        public transient long f48406a;

        /* renamed from: b */
        public transient int f48407b;

        /* renamed from: c */
        public transient float f48408c;

        /* renamed from: a */
        public void m59753a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m59754b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m59755c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ zl2 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m59756d(parcel);
        }

        /* renamed from: d */
        public zl2 m59756d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new zl2(parcel);
        }

        /* renamed from: e */
        public zl2[] m59757e(int i) {
            WaigNalo.mWaignCt++;
            return new zl2[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ zl2[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m59757e(i);
        }
    }

    public zl2() {
    }

    /* renamed from: a */
    public int m59750a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m59751b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public List<C7355b> m59752c() {
        WaigNalo.mWaignCt++;
        return this.f48405c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeList(this.f48405c);
    }

    public zl2(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f48405c = arrayList;
        parcel.readList(arrayList, C7355b.class.getClassLoader());
    }

    /* compiled from: zaffa */
    /* renamed from: zl2$b */
    public static class C7355b implements Parcelable, Cloneable {
        public static final Parcelable.Creator<C7355b> CREATOR = new a();

        /* renamed from: A */
        @hq4("DwoLWh8OHBU==")
        private int f48409A;

        /* renamed from: B */
        @hq4("EAwCXBI==")
        private int f48410B;

        /* renamed from: C */
        @hq4("Dg4BQigVEBdL=")
        private int f48411C;

        /* renamed from: D */
        @hq4("EAoBSxQV=")
        private boolean f48412D;

        /* renamed from: E */
        @hq4("FgYJ=")
        private String f48413E;

        /* renamed from: F */
        @hq4("BAYJ=")
        private String f48414F;

        /* renamed from: G */
        @hq4("FhsEQxI==")
        private String f48415G;

        /* renamed from: H */
        @hq4("BhcdRwUENhNHAwQ==")
        private long f48416H;

        /* renamed from: I */
        @hq4("EBsMWgIS=")
        private int f48417I;

        /* renamed from: J */
        @hq4("AAAYQAM==")
        private int f48418J;

        /* renamed from: a */
        public transient char f48419a;

        /* renamed from: b */
        public transient long f48420b;

        /* renamed from: c */
        @hq4("EB0OcQMYGQI==")
        private String f48421c;

        /* renamed from: d */
        @hq4("BwYeTRgUBxNxHhMFDAY==")
        private String f48422d;

        /* renamed from: e */
        @hq4("DwAOTxs+AApJDz4ZHQ8==")
        private String f48423e;

        /* renamed from: f */
        @hq4("ABoeWhgMAB1L=")
        private int f48424f;

        /* renamed from: g */
        @hq4("ABoeWhgMAB1LMRIYDhcaHg===")
        private String f48425g;

        /* renamed from: h */
        @hq4("CgELQQ===")
        private String f48426h;

        /* renamed from: i */
        @hq4("FhwISg===")
        private int f48427i;

        /* renamed from: j */
        @hq4("AgwZcQITBQ===")
        private String f48428j;

        /* renamed from: k */
        @hq4("Cgs==")
        private String f48429k;

        /* renamed from: l */
        @hq4("FxYdSw===")
        private String f48430l;

        /* renamed from: m */
        @hq4("DQ4ASw===")
        private String f48431m;

        /* renamed from: n */
        @hq4("AAAeWigVEBdL=")
        private int f48432n;

        /* renamed from: o */
        @hq4("AgwZRwEENgNPFxI==")
        private String f48433o;

        /* renamed from: p */
        @hq4("Ex0ETRI==")
        private String f48434p;

        /* renamed from: q */
        @hq4("Fh0BcRETBgla=")
        private String f48435q;

        /* renamed from: r */
        @hq4("Fh0BcQUEGghbHAIJ=")
        private String f48436r;

        /* renamed from: s */
        @hq4("EQoeQQITCgJxBBIDAQ===")
        private String f48437s;

        /* renamed from: t */
        @hq4("DBgDaBsADg===")
        private int f48438t;

        /* renamed from: u */
        @hq4("CgEZXBg==")
        private String f48439u;

        /* renamed from: v */
        @hq4("CwoMSigVABdd=")
        private String f48440v;

        /* renamed from: w */
        @hq4("ChwySBsAGg8==")
        private int f48441w;

        /* renamed from: x */
        @hq4("EBgISwM+HwZCGwQ==")
        private int f48442x;

        /* renamed from: y */
        @hq4("AAcMXBo==")
        private int f48443y;

        /* renamed from: z */
        @hq4("DwoLWhMAEA===")
        private int f48444z;

        /* compiled from: zaffa */
        /* renamed from: zl2$b$a */
        public class a implements Parcelable.Creator<C7355b> {

            /* renamed from: a */
            public transient float f48445a;

            /* renamed from: b */
            public transient char f48446b;

            /* renamed from: c */
            public transient long f48447c;

            /* renamed from: a */
            public void m59788a(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m59789b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public void m59790c(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C7355b createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m59791d(parcel);
            }

            /* renamed from: d */
            public C7355b m59791d(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C7355b(parcel);
            }

            /* renamed from: e */
            public C7355b[] m59792e(int i) {
                WaigNalo.mWaignCt++;
                return new C7355b[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C7355b[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m59792e(i);
            }
        }

        public C7355b(Parcel parcel) {
            this.f48422d = parcel.readString();
            this.f48423e = parcel.readString();
            this.f48424f = parcel.readInt();
            this.f48425g = parcel.readString();
            this.f48426h = parcel.readString();
            this.f48427i = parcel.readInt();
            this.f48428j = parcel.readString();
            this.f48429k = parcel.readString();
            this.f48430l = parcel.readString();
            this.f48431m = parcel.readString();
            this.f48432n = parcel.readInt();
            this.f48433o = parcel.readString();
            this.f48434p = parcel.readString();
            this.f48435q = parcel.readString();
            this.f48436r = parcel.readString();
            this.f48437s = parcel.readString();
            this.f48438t = parcel.readInt();
            this.f48439u = parcel.readString();
            this.f48440v = parcel.readString();
            this.f48441w = parcel.readInt();
            this.f48442x = parcel.readInt();
            this.f48443y = parcel.readInt();
            this.f48444z = parcel.readInt();
            this.f48409A = parcel.readInt();
            this.f48412D = parcel.readByte() != 0;
            this.f48413E = parcel.readString();
            this.f48414F = parcel.readString();
            this.f48415G = parcel.readString();
            this.f48416H = parcel.readLong();
            this.f48417I = parcel.readInt();
            this.f48418J = parcel.readInt();
        }

        /* renamed from: A */
        public String m59758A() {
            WaigNalo.mWaignCt++;
            return this.f48434p;
        }

        /* renamed from: C */
        public String m59759C() {
            WaigNalo.mWaignCt++;
            return this.f48437s;
        }

        /* renamed from: L */
        public int m59760L() {
            WaigNalo.mWaignCt++;
            return this.f48427i;
        }

        /* renamed from: M */
        public int m59761M() {
            WaigNalo.mWaignCt++;
            return this.f48410B;
        }

        /* renamed from: Q */
        public String m59762Q() {
            WaigNalo.mWaignCt++;
            return this.f48421c;
        }

        /* renamed from: a */
        public long m59763a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: a0 */
        public int m59764a0() {
            WaigNalo.mWaignCt++;
            return this.f48417I;
        }

        /* renamed from: b */
        public int m59765b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b0 */
        public String m59766b0() {
            WaigNalo.mWaignCt++;
            return this.f48435q;
        }

        /* renamed from: c */
        public C7355b m59767c() {
            WaigNalo.mWaignCt++;
            try {
                return (C7355b) super.clone();
            } catch (Exception unused) {
                return new C7355b();
            }
        }

        /* renamed from: c0 */
        public String m59768c0() {
            WaigNalo.mWaignCt++;
            return this.f48436r;
        }

        public /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
            WaigNalo.mWaignCt++;
            return m59767c();
        }

        /* renamed from: d */
        public String m59769d() {
            WaigNalo.mWaignCt++;
            return this.f48428j;
        }

        /* renamed from: d0 */
        public boolean m59770d0() {
            WaigNalo.mWaignCt++;
            return this.f48412D;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        /* renamed from: e */
        public String m59771e() {
            WaigNalo.mWaignCt++;
            return this.f48433o;
        }

        /* renamed from: e0 */
        public void m59772e0(int i) {
            WaigNalo.mWaignCt++;
            this.f48444z = i;
        }

        /* renamed from: f */
        public int m59773f() {
            WaigNalo.mWaignCt++;
            return this.f48432n;
        }

        /* renamed from: f0 */
        public void m59774f0(String str) {
            WaigNalo.mWaignCt++;
            this.f48423e = str;
        }

        /* renamed from: g */
        public int m59775g() {
            WaigNalo.mWaignCt++;
            return this.f48418J;
        }

        /* renamed from: g0 */
        public void m59776g0(boolean z) {
            WaigNalo.mWaignCt++;
            this.f48412D = z;
        }

        /* renamed from: h */
        public int m59777h() {
            WaigNalo.mWaignCt++;
            return this.f48424f;
        }

        /* renamed from: i */
        public String m59778i() {
            WaigNalo.mWaignCt++;
            return this.f48425g;
        }

        /* renamed from: j */
        public String m59779j() {
            WaigNalo.mWaignCt++;
            return this.f48422d;
        }

        /* renamed from: k */
        public String m59780k() {
            WaigNalo.mWaignCt++;
            return this.f48414F;
        }

        /* renamed from: l */
        public int m59781l() {
            WaigNalo.mWaignCt++;
            if (TextUtils.isEmpty(this.f48429k)) {
                return 0;
            }
            return yf3.m57834v(this.f48429k);
        }

        /* renamed from: o */
        public String m59782o() {
            WaigNalo.mWaignCt++;
            return this.f48426h;
        }

        /* renamed from: p */
        public int m59783p() {
            WaigNalo.mWaignCt++;
            return this.f48444z;
        }

        /* renamed from: q */
        public int m59784q() {
            WaigNalo.mWaignCt++;
            return this.f48409A;
        }

        /* renamed from: r */
        public String m59785r() {
            WaigNalo.mWaignCt++;
            return this.f48423e;
        }

        /* renamed from: s */
        public int m59786s() {
            WaigNalo.mWaignCt++;
            return this.f48411C;
        }

        /* renamed from: w */
        public String m59787w() {
            WaigNalo.mWaignCt++;
            return this.f48431m;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            parcel.writeString(this.f48422d);
            parcel.writeString(this.f48423e);
            parcel.writeInt(this.f48424f);
            parcel.writeString(this.f48425g);
            parcel.writeString(this.f48426h);
            parcel.writeInt(this.f48427i);
            parcel.writeString(this.f48428j);
            parcel.writeString(this.f48429k);
            parcel.writeString(this.f48430l);
            parcel.writeString(this.f48431m);
            parcel.writeInt(this.f48432n);
            parcel.writeString(this.f48433o);
            parcel.writeString(this.f48434p);
            parcel.writeString(this.f48435q);
            parcel.writeString(this.f48436r);
            parcel.writeString(this.f48437s);
            parcel.writeInt(this.f48438t);
            parcel.writeString(this.f48439u);
            parcel.writeString(this.f48440v);
            parcel.writeInt(this.f48441w);
            parcel.writeInt(this.f48442x);
            parcel.writeInt(this.f48443y);
            parcel.writeInt(this.f48444z);
            parcel.writeInt(this.f48409A);
            parcel.writeByte(this.f48412D ? (byte) 1 : (byte) 0);
            parcel.writeString(this.f48413E);
            parcel.writeString(this.f48414F);
            parcel.writeString(this.f48415G);
            parcel.writeLong(this.f48416H);
            parcel.writeInt(this.f48417I);
            parcel.writeInt(this.f48418J);
        }

        public C7355b() {
        }
    }
}
