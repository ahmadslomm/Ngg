package com.tencent.bugly.crashreport.crash;

import android.os.Parcel;
import android.os.Parcelable;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import com.tencent.bugly.proguard.C1616ap;
import java.util.Map;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CrashDetailBean implements Parcelable, Comparable<CrashDetailBean> {
    public static final Parcelable.Creator<CrashDetailBean> CREATOR = new Parcelable.Creator<CrashDetailBean>() { // from class: com.tencent.bugly.crashreport.crash.CrashDetailBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ CrashDetailBean createFromParcel(Parcel parcel) {
            return new CrashDetailBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ CrashDetailBean[] newArray(int i) {
            return new CrashDetailBean[i];
        }
    };

    /* renamed from: A */
    public String f9309A;

    /* renamed from: B */
    public String f9310B;

    /* renamed from: C */
    public long f9311C;

    /* renamed from: D */
    public long f9312D;

    /* renamed from: E */
    public long f9313E;

    /* renamed from: F */
    public long f9314F;

    /* renamed from: G */
    public long f9315G;

    /* renamed from: H */
    public long f9316H;

    /* renamed from: I */
    public long f9317I;

    /* renamed from: J */
    public long f9318J;

    /* renamed from: K */
    public long f9319K;

    /* renamed from: L */
    public String f9320L;

    /* renamed from: M */
    public String f9321M;

    /* renamed from: N */
    public String f9322N;

    /* renamed from: O */
    public String f9323O;

    /* renamed from: P */
    public String f9324P;

    /* renamed from: Q */
    public long f9325Q;

    /* renamed from: R */
    public boolean f9326R;

    /* renamed from: S */
    public Map<String, String> f9327S;

    /* renamed from: T */
    public Map<String, String> f9328T;

    /* renamed from: U */
    public int f9329U;

    /* renamed from: V */
    public int f9330V;

    /* renamed from: W */
    public Map<String, String> f9331W;

    /* renamed from: X */
    public Map<String, String> f9332X;

    /* renamed from: Y */
    public byte[] f9333Y;

    /* renamed from: Z */
    public String f9334Z;

    /* renamed from: a */
    public long f9335a;

    /* renamed from: aa */
    public String f9336aa;

    /* renamed from: b */
    public int f9337b;

    /* renamed from: c */
    public String f9338c;

    /* renamed from: d */
    public boolean f9339d;

    /* renamed from: e */
    public String f9340e;

    /* renamed from: f */
    public String f9341f;

    /* renamed from: g */
    public String f9342g;

    /* renamed from: h */
    public Map<String, PlugInBean> f9343h;

    /* renamed from: i */
    public Map<String, PlugInBean> f9344i;

    /* renamed from: j */
    public boolean f9345j;

    /* renamed from: k */
    public boolean f9346k;

    /* renamed from: l */
    public int f9347l;

    /* renamed from: m */
    public String f9348m;

    /* renamed from: n */
    public String f9349n;

    /* renamed from: o */
    public String f9350o;

    /* renamed from: p */
    public String f9351p;

    /* renamed from: q */
    public String f9352q;

    /* renamed from: r */
    public long f9353r;

    /* renamed from: s */
    public String f9354s;

    /* renamed from: t */
    public int f9355t;

    /* renamed from: u */
    public String f9356u;

    /* renamed from: v */
    public String f9357v;

    /* renamed from: w */
    public String f9358w;

    /* renamed from: x */
    public String f9359x;

    /* renamed from: y */
    public byte[] f9360y;

    /* renamed from: z */
    public Map<String, String> f9361z;

    public CrashDetailBean() {
        this.f9335a = -1L;
        this.f9337b = 0;
        this.f9338c = UUID.randomUUID().toString();
        this.f9339d = false;
        this.f9340e = "";
        this.f9341f = "";
        this.f9342g = "";
        this.f9343h = null;
        this.f9344i = null;
        this.f9345j = false;
        this.f9346k = false;
        this.f9347l = 0;
        this.f9348m = "";
        this.f9349n = "";
        this.f9350o = "";
        this.f9351p = "";
        this.f9352q = "";
        this.f9353r = -1L;
        this.f9354s = null;
        this.f9355t = 0;
        this.f9356u = "";
        this.f9357v = "";
        this.f9358w = null;
        this.f9359x = null;
        this.f9360y = null;
        this.f9361z = null;
        this.f9309A = "";
        this.f9310B = "";
        this.f9311C = -1L;
        this.f9312D = -1L;
        this.f9313E = -1L;
        this.f9314F = -1L;
        this.f9315G = -1L;
        this.f9316H = -1L;
        this.f9317I = -1L;
        this.f9318J = -1L;
        this.f9319K = -1L;
        this.f9320L = "";
        this.f9321M = "";
        this.f9322N = "";
        this.f9323O = "";
        this.f9324P = "";
        this.f9325Q = -1L;
        this.f9326R = false;
        this.f9327S = null;
        this.f9328T = null;
        this.f9329U = -1;
        this.f9330V = -1;
        this.f9331W = null;
        this.f9332X = null;
        this.f9333Y = null;
        this.f9334Z = null;
        this.f9336aa = null;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(CrashDetailBean crashDetailBean) {
        CrashDetailBean crashDetailBean2 = crashDetailBean;
        if (crashDetailBean2 == null) {
            return 1;
        }
        long j = this.f9353r - crashDetailBean2.f9353r;
        if (j <= 0) {
            return j < 0 ? -1 : 0;
        }
        return 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9337b);
        parcel.writeString(this.f9338c);
        parcel.writeByte(this.f9339d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f9340e);
        parcel.writeString(this.f9341f);
        parcel.writeString(this.f9342g);
        parcel.writeByte(this.f9345j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9346k ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f9347l);
        parcel.writeString(this.f9348m);
        parcel.writeString(this.f9349n);
        parcel.writeString(this.f9350o);
        parcel.writeString(this.f9351p);
        parcel.writeString(this.f9352q);
        parcel.writeLong(this.f9353r);
        parcel.writeString(this.f9354s);
        parcel.writeInt(this.f9355t);
        parcel.writeString(this.f9356u);
        parcel.writeString(this.f9357v);
        parcel.writeString(this.f9358w);
        C1616ap.m11881b(parcel, this.f9361z);
        parcel.writeString(this.f9309A);
        parcel.writeString(this.f9310B);
        parcel.writeLong(this.f9311C);
        parcel.writeLong(this.f9312D);
        parcel.writeLong(this.f9313E);
        parcel.writeLong(this.f9314F);
        parcel.writeLong(this.f9315G);
        parcel.writeLong(this.f9316H);
        parcel.writeString(this.f9320L);
        parcel.writeString(this.f9321M);
        parcel.writeString(this.f9322N);
        parcel.writeString(this.f9323O);
        parcel.writeString(this.f9324P);
        parcel.writeLong(this.f9325Q);
        parcel.writeByte(this.f9326R ? (byte) 1 : (byte) 0);
        C1616ap.m11881b(parcel, this.f9327S);
        C1616ap.m11868a(parcel, this.f9343h);
        C1616ap.m11868a(parcel, this.f9344i);
        parcel.writeInt(this.f9329U);
        parcel.writeInt(this.f9330V);
        C1616ap.m11881b(parcel, this.f9331W);
        C1616ap.m11881b(parcel, this.f9332X);
        parcel.writeByteArray(this.f9333Y);
        parcel.writeByteArray(this.f9360y);
        parcel.writeString(this.f9334Z);
        parcel.writeString(this.f9336aa);
        parcel.writeString(this.f9359x);
        parcel.writeLong(this.f9317I);
        parcel.writeLong(this.f9318J);
        parcel.writeLong(this.f9319K);
    }

    public CrashDetailBean(Parcel parcel) {
        this.f9335a = -1L;
        this.f9337b = 0;
        this.f9338c = UUID.randomUUID().toString();
        this.f9339d = false;
        this.f9340e = "";
        this.f9341f = "";
        this.f9342g = "";
        this.f9343h = null;
        this.f9344i = null;
        this.f9345j = false;
        this.f9346k = false;
        this.f9347l = 0;
        this.f9348m = "";
        this.f9349n = "";
        this.f9350o = "";
        this.f9351p = "";
        this.f9352q = "";
        this.f9353r = -1L;
        this.f9354s = null;
        this.f9355t = 0;
        this.f9356u = "";
        this.f9357v = "";
        this.f9358w = null;
        this.f9359x = null;
        this.f9360y = null;
        this.f9361z = null;
        this.f9309A = "";
        this.f9310B = "";
        this.f9311C = -1L;
        this.f9312D = -1L;
        this.f9313E = -1L;
        this.f9314F = -1L;
        this.f9315G = -1L;
        this.f9316H = -1L;
        this.f9317I = -1L;
        this.f9318J = -1L;
        this.f9319K = -1L;
        this.f9320L = "";
        this.f9321M = "";
        this.f9322N = "";
        this.f9323O = "";
        this.f9324P = "";
        this.f9325Q = -1L;
        this.f9326R = false;
        this.f9327S = null;
        this.f9328T = null;
        this.f9329U = -1;
        this.f9330V = -1;
        this.f9331W = null;
        this.f9332X = null;
        this.f9333Y = null;
        this.f9334Z = null;
        this.f9336aa = null;
        this.f9337b = parcel.readInt();
        this.f9338c = parcel.readString();
        this.f9339d = parcel.readByte() == 1;
        this.f9340e = parcel.readString();
        this.f9341f = parcel.readString();
        this.f9342g = parcel.readString();
        this.f9345j = parcel.readByte() == 1;
        this.f9346k = parcel.readByte() == 1;
        this.f9347l = parcel.readInt();
        this.f9348m = parcel.readString();
        this.f9349n = parcel.readString();
        this.f9350o = parcel.readString();
        this.f9351p = parcel.readString();
        this.f9352q = parcel.readString();
        this.f9353r = parcel.readLong();
        this.f9354s = parcel.readString();
        this.f9355t = parcel.readInt();
        this.f9356u = parcel.readString();
        this.f9357v = parcel.readString();
        this.f9358w = parcel.readString();
        this.f9361z = C1616ap.m11879b(parcel);
        this.f9309A = parcel.readString();
        this.f9310B = parcel.readString();
        this.f9311C = parcel.readLong();
        this.f9312D = parcel.readLong();
        this.f9313E = parcel.readLong();
        this.f9314F = parcel.readLong();
        this.f9315G = parcel.readLong();
        this.f9316H = parcel.readLong();
        this.f9320L = parcel.readString();
        this.f9321M = parcel.readString();
        this.f9322N = parcel.readString();
        this.f9323O = parcel.readString();
        this.f9324P = parcel.readString();
        this.f9325Q = parcel.readLong();
        this.f9326R = parcel.readByte() == 1;
        this.f9327S = C1616ap.m11879b(parcel);
        this.f9343h = C1616ap.m11866a(parcel);
        this.f9344i = C1616ap.m11866a(parcel);
        this.f9329U = parcel.readInt();
        this.f9330V = parcel.readInt();
        this.f9331W = C1616ap.m11879b(parcel);
        this.f9332X = C1616ap.m11879b(parcel);
        this.f9333Y = parcel.createByteArray();
        this.f9360y = parcel.createByteArray();
        this.f9334Z = parcel.readString();
        this.f9336aa = parcel.readString();
        this.f9359x = parcel.readString();
        this.f9317I = parcel.readLong();
        this.f9318J = parcel.readLong();
        this.f9319K = parcel.readLong();
    }
}
