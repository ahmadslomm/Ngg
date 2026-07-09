package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dp5 implements Parcelable {
    public static final Parcelable.Creator<dp5> CREATOR = new C2240a();

    /* renamed from: a */
    public transient float f11268a;

    /* renamed from: b */
    public transient char f11269b;

    /* renamed from: c */
    public transient long f11270c;

    /* renamed from: d */
    @hq4("DQ4ASw===")
    public String f11271d;

    /* renamed from: e */
    @hq4("CgIMSRI==")
    public String f11272e;

    /* renamed from: f */
    @hq4("ChwhRxAJHQ===")
    public boolean f11273f;

    /* renamed from: g */
    @hq4("EBsMXA===")
    public int f11274g;

    /* renamed from: h */
    @hq4("Ex0ETRI==")
    public int f11275h;

    /* renamed from: i */
    @hq4("AAAEQAQ==")
    public int f11276i;

    /* renamed from: j */
    @hq4("EQoeQQITCgJxGxMA=")
    public String f11277j;

    /* renamed from: k */
    @hq4("EBkKTygVEBdL=")
    public int f11278k;

    /* renamed from: l */
    @hq4("EBkKTygUGws==")
    public String f11279l;

    /* renamed from: m */
    @hq4("Dg4dcRMEGgQ==")
    public String f11280m;

    /* compiled from: zaffa */
    /* renamed from: dp5$a */
    public class C2240a implements Parcelable.Creator<dp5> {

        /* renamed from: a */
        public transient int f11281a;

        /* renamed from: b */
        public transient float f11282b;

        /* renamed from: a */
        public int m13915a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m13916b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public dp5 m13917c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new dp5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ dp5 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m13917c(parcel);
        }

        /* renamed from: d */
        public dp5[] m13918d(int i) {
            WaigNalo.mWaignCt++;
            return new dp5[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ dp5[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m13918d(i);
        }
    }

    public dp5(Parcel parcel) {
        this.f11271d = parcel.readString();
        this.f11272e = parcel.readString();
        this.f11273f = parcel.readByte() != 0;
        this.f11274g = parcel.readInt();
        this.f11275h = parcel.readInt();
        this.f11276i = parcel.readInt();
        this.f11277j = parcel.readString();
        this.f11278k = parcel.readInt();
        this.f11279l = parcel.readString();
        this.f11280m = parcel.readString();
    }

    /* renamed from: a */
    public float m13912a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m13913b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m13914c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f11271d);
        parcel.writeString(this.f11272e);
        parcel.writeByte(this.f11273f ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f11274g);
        parcel.writeInt(this.f11275h);
        parcel.writeInt(this.f11276i);
        parcel.writeString(this.f11277j);
        parcel.writeInt(this.f11278k);
        parcel.writeString(this.f11279l);
        parcel.writeString(this.f11280m);
    }
}
