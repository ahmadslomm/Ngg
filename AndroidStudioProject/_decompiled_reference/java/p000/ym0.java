package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ym0 implements Parcelable {
    public static final Parcelable.Creator<ym0> CREATOR = new C7163a();

    /* renamed from: a */
    public transient int f47091a;

    /* renamed from: b */
    public transient float f47092b;

    /* renamed from: c */
    @hq4("Cgs==")
    public int f47093c;

    /* renamed from: d */
    @hq4("DwAKRxk1EBdL=")
    public int f47094d;

    /* renamed from: e */
    @hq4("AAAYQAMTECRBCgQ==")
    public int f47095e;

    /* renamed from: f */
    @hq4("DRoATBIT=")
    public String f47096f;

    /* renamed from: g */
    @hq4("DwAKRxk1AApLHRUNAhM==")
    public long f47097g;

    /* renamed from: h */
    @hq4("Ew4eXQAOGwM==")
    public String f47098h;

    /* compiled from: zaffa */
    /* renamed from: ym0$a */
    public class C7163a implements Parcelable.Creator<ym0> {

        /* renamed from: a */
        public transient float f47099a;

        /* renamed from: b */
        public transient char f47100b;

        /* renamed from: c */
        public transient long f47101c;

        /* renamed from: a */
        public int m58267a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m58268b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m58269c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ym0 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m58270d(parcel);
        }

        /* renamed from: d */
        public ym0 m58270d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new ym0(parcel);
        }

        /* renamed from: e */
        public ym0[] m58271e(int i) {
            WaigNalo.mWaignCt++;
            return new ym0[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ym0[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m58271e(i);
        }
    }

    public ym0() {
    }

    /* renamed from: a */
    public void m58265a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m58266b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("JDssTRQOHAlaTjoFC14=="));
        sb.append(this.f47093c);
        sb.append(d82.m13169a("T08BQRAIBzNXHgRR="));
        sb.append(this.f47094d);
        sb.append(d82.m13169a("T08OQQIPHRVXLQ4ICl4=="));
        sb.append(this.f47095e);
        sb.append(d82.m13169a("T08DWxoDDBUT="));
        ee1.m15224v(sb, this.f47096f, "T08BQRAIBzNHAwQfGwICHRM==");
        sb.append(this.f47097g);
        sb.append(d82.m13169a("T08dTwQSHghcClw=="));
        return ee1.m15220r(sb, this.f47098h, "]");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f47093c);
        parcel.writeInt(this.f47094d);
        parcel.writeInt(this.f47095e);
        parcel.writeString(this.f47096f);
        parcel.writeLong(this.f47097g);
        parcel.writeString(this.f47098h);
    }

    public ym0(Parcel parcel) {
        this.f47093c = parcel.readInt();
        this.f47094d = parcel.readInt();
        this.f47095e = parcel.readInt();
        this.f47096f = parcel.readString();
        this.f47097g = parcel.readLong();
        this.f47098h = parcel.readString();
    }
}
