package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p84 implements Parcelable {
    public static final Parcelable.Creator<p84> CREATOR = new C4694a();

    /* renamed from: a */
    public transient long f28600a;

    /* renamed from: b */
    public transient int f28601b;

    /* renamed from: c */
    public transient float f28602c;

    /* renamed from: d */
    @hq4("AgwZRxgP=")
    public String f28603d;

    /* renamed from: e */
    @hq4("BwEecRsOBgxbHg===")
    public long f28604e;

    /* renamed from: f */
    @hq4("CxsZXhQODQI==")
    public int f28605f;

    /* renamed from: g */
    @hq4("CxsZXhoSDg===")
    public String f28606g;

    /* renamed from: h */
    @hq4("Bh0fQwQG=")
    public String f28607h;

    /* renamed from: i */
    @hq4("EQoeTRgFDA===")
    public int f28608i;

    /* renamed from: j */
    @hq4("EQoAQQMENgZKChM==")
    public String f28609j;

    /* renamed from: k */
    @hq4("BxofTwMIBgk==")
    public long f28610k;

    /* renamed from: l */
    @hq4("DwAOTxs+HQ5DCw===")
    public String f28611l;

    /* renamed from: m */
    @hq4("AAADQBICHThKGxMNGwoAAw===")
    public int f28612m;

    /* renamed from: n */
    @hq4("BgEOXA4RHQ===")
    public boolean f28613n;

    /* renamed from: o */
    @hq4("FwYASyQVCBVa=")
    public long f28614o;

    /* compiled from: zaffa */
    /* renamed from: p84$a */
    public class C4694a implements Parcelable.Creator<p84> {

        /* renamed from: a */
        public transient char f28615a;

        /* renamed from: b */
        public transient long f28616b;

        /* renamed from: a */
        public float m35866a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m35867b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public p84 m35868c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new p84(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ p84 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m35868c(parcel);
        }

        /* renamed from: d */
        public p84[] m35869d(int i) {
            WaigNalo.mWaignCt++;
            return new p84[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ p84[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m35869d(i);
        }
    }

    public p84() {
    }

    /* renamed from: a */
    public float m35863a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m35864b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m35865c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f28603d);
        parcel.writeLong(this.f28604e);
        parcel.writeInt(this.f28605f);
        parcel.writeString(this.f28606g);
        parcel.writeString(this.f28607h);
        parcel.writeInt(this.f28608i);
        parcel.writeString(this.f28609j);
        parcel.writeLong(this.f28610k);
        parcel.writeString(this.f28611l);
        parcel.writeInt(this.f28612m);
    }

    public p84(Parcel parcel) {
        this.f28603d = parcel.readString();
        this.f28604e = parcel.readLong();
        this.f28605f = parcel.readInt();
        this.f28606g = parcel.readString();
        this.f28607h = parcel.readString();
        this.f28608i = parcel.readInt();
        this.f28609j = parcel.readString();
        this.f28610k = parcel.readLong();
        this.f28611l = parcel.readString();
        this.f28612m = parcel.readInt();
    }
}
