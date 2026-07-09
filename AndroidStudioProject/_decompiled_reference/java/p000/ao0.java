package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ao0 implements Parcelable {
    public static final Parcelable.Creator<ao0> CREATOR = new C0567a();

    /* renamed from: A */
    @hq4("Chw7Rwc==")
    public boolean f3943A;

    /* renamed from: B */
    @hq4("AgMETwQ==")
    public String f3944B;

    /* renamed from: C */
    @hq4("DQAZRxQENhNXHgQ==")
    private int f3945C;

    /* renamed from: a */
    public transient long f3946a;

    /* renamed from: b */
    public transient int f3947b;

    /* renamed from: c */
    public transient float f3948c;

    /* renamed from: d */
    @hq4("DQAPQhI+BQJYCw0==")
    public int f3949d;

    /* renamed from: e */
    @hq4("DiYJ=")
    public int f3950e;

    /* renamed from: f */
    @hq4("DjsUXhI==")
    public int f3951f;

    /* renamed from: g */
    @hq4("FgYJ=")
    public int f3952g;

    /* renamed from: h */
    @hq4("Di0CSg4==")
    public String f3953h;

    /* renamed from: i */
    @hq4("DicE=")
    public int f3954i;

    /* renamed from: j */
    @hq4("DiICWBIsGgA==")
    public int f3955j;

    /* renamed from: k */
    @hq4("DjsEQxI==")
    public long f3956k;

    /* renamed from: l */
    @hq4("DjodShYVDDNHAwQ==")
    public long f3957l;

    /* renamed from: m */
    @hq4("DjoDfBIADSlbAw===")
    public int f3958m;

    /* renamed from: n */
    @hq4("GQADSw===")
    public String f3959n;

    /* renamed from: o */
    @hq4("AAAYXAMIBwA==")
    public int f3960o;

    /* renamed from: p */
    @hq4("EQYDST4F=")
    public int f3961p;

    /* renamed from: q */
    @hq4("EQYDSSITBQ===")
    public String f3962q;

    /* renamed from: r */
    @hq4("DAEBRxkE=")
    public int[] f3963r;

    /* renamed from: s */
    @hq4("CgEyXBgOBA===")
    public int f3964s;

    /* renamed from: t */
    @hq4("EAoV=")
    private String f3965t;

    /* renamed from: u */
    @hq4("DQYORQ===")
    public String f3966u;

    /* renamed from: v */
    @hq4("AhkMWhYT=")
    public String f3967v;

    /* renamed from: w */
    @hq4("BwYeWhYPCgI==")
    public double f3968w;

    /* renamed from: x */
    @hq4("ChwvQhYCAg===")
    public boolean f3969x;

    /* renamed from: y */
    @hq4("Cw4ebQc==")
    public boolean f3970y;

    /* renamed from: z */
    @hq4("AB8hSwEEBSlPAwQ==")
    public String f3971z;

    /* compiled from: zaffa */
    /* renamed from: ao0$a */
    public class C0567a implements Parcelable.Creator<ao0> {

        /* renamed from: a */
        public transient char f3972a;

        /* renamed from: b */
        public transient long f3973b;

        /* renamed from: a */
        public long m4574a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m4575b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public ao0 m4576c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new ao0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ao0 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m4576c(parcel);
        }

        /* renamed from: d */
        public ao0[] m4577d(int i) {
            WaigNalo.mWaignCt++;
            return new ao0[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ao0[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m4577d(i);
        }
    }

    public ao0() {
        this.f3959n = "";
    }

    /* renamed from: a */
    public float m4569a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m4570b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m4571c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public double m4572d() {
        WaigNalo.mWaignCt++;
        String str = "" + this.f3968w;
        if (TextUtils.isEmpty(str) || str.equals(d82.m13169a("DRoBQg===")) || str.equals(d82.m13169a("U0Fd="))) {
            return 0.01d;
        }
        StringBuilder sb = new StringBuilder();
        String[] split = str.split("\\.");
        if (split.length <= 1 || split[1].length() <= 2) {
            sb.append(str);
        } else {
            ee1.m15224v(sb, split[0], "TQ===");
            sb.append(split[1].substring(0, 2));
        }
        return yf3.m57832t(sb.toString());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public boolean m4573e() {
        WaigNalo.mWaignCt++;
        return this.f3960o == 1;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (obj == null || ao0.class != obj.getClass()) {
            return false;
        }
        ao0 ao0Var = (ao0) obj;
        int i = this.f3951f;
        return (i == 0 && ao0Var.f3951f == 0) ? this.f3952g == ao0Var.f3952g : i == ao0Var.f3951f;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("MAoeXR4OBy5aCwwX="));
        sb.append(d82.m13169a("DiYJEw==="));
        sb.append(this.f3950e);
        sb.append(d82.m13169a("T08Aeg4RDFo=="));
        sb.append(this.f3951f);
        sb.append(d82.m13169a("T08Aex4FVA==="));
        sb.append(this.f3952g);
        sb.append(d82.m13169a("T08AbBgFEFoJ="));
        sb.append(this.f3953h);
        sb.append('\'');
        sb.append(d82.m13169a("T08AZh5c="));
        sb.append(this.f3954i);
        sb.append(d82.m13169a("T08AYxgXDCpdCVw=="));
        sb.append(this.f3955j);
        sb.append(d82.m13169a("T08Aeh4MDFo=="));
        sb.append(this.f3956k);
        sb.append(d82.m13169a("T08AexkzDAZKIBQBUg==="));
        sb.append(this.f3958m);
        sb.append(d82.m13169a("T08AYB4CAloJ="));
        sb.append(this.f3966u);
        sb.append('\'');
        sb.append(d82.m13169a("T08AbwEAHQZcU0Y=="));
        sb.append(this.f3967v);
        sb.append('\'');
        sb.append(d82.m13169a("T08Aah4SHQZADQRR="));
        sb.append(this.f3968w);
        sb.append(d82.m13169a("T08EXTUNCARFUw==="));
        return C7391zt.m60133j(sb, this.f3969x, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f3949d);
        parcel.writeInt(this.f3950e);
        parcel.writeInt(this.f3951f);
        parcel.writeInt(this.f3952g);
        parcel.writeString(this.f3953h);
        parcel.writeInt(this.f3954i);
        parcel.writeInt(this.f3955j);
        parcel.writeLong(this.f3956k);
        parcel.writeLong(this.f3957l);
        parcel.writeInt(this.f3958m);
        parcel.writeString(this.f3959n);
        parcel.writeInt(this.f3960o);
        parcel.writeInt(this.f3961p);
        parcel.writeString(this.f3962q);
        parcel.writeIntArray(this.f3963r);
        parcel.writeInt(this.f3964s);
        parcel.writeString(this.f3965t);
        parcel.writeString(this.f3966u);
        parcel.writeString(this.f3967v);
        parcel.writeDouble(this.f3968w);
        parcel.writeByte(this.f3969x ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f3970y ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f3971z);
        parcel.writeByte(this.f3943A ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f3945C);
    }

    public ao0(Parcel parcel) {
        this.f3959n = "";
        this.f3949d = parcel.readInt();
        this.f3950e = parcel.readInt();
        this.f3951f = parcel.readInt();
        this.f3952g = parcel.readInt();
        this.f3953h = parcel.readString();
        this.f3954i = parcel.readInt();
        this.f3955j = parcel.readInt();
        this.f3956k = parcel.readLong();
        this.f3957l = parcel.readLong();
        this.f3958m = parcel.readInt();
        this.f3959n = parcel.readString();
        this.f3960o = parcel.readInt();
        this.f3961p = parcel.readInt();
        this.f3962q = parcel.readString();
        this.f3963r = parcel.createIntArray();
        this.f3964s = parcel.readInt();
        this.f3965t = parcel.readString();
        this.f3966u = parcel.readString();
        this.f3967v = parcel.readString();
        this.f3968w = parcel.readDouble();
        this.f3969x = parcel.readByte() != 0;
        this.f3970y = parcel.readByte() != 0;
        this.f3971z = parcel.readString();
        this.f3943A = parcel.readByte() != 0;
        this.f3945C = parcel.readInt();
    }
}
