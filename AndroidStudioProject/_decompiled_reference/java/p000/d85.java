package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class d85 implements Parcelable {
    public static final Parcelable.Creator<d85> CREATOR = new C2159a();

    /* renamed from: a */
    public transient long f10634a;

    /* renamed from: b */
    public transient int f10635b;

    /* renamed from: c */
    public transient float f10636c;

    /* renamed from: d */
    @hq4("ChwyQRw==")
    public int f10637d;

    /* renamed from: e */
    @hq4("EQoeTRgFDA===")
    public int f10638e;

    /* compiled from: zaffa */
    /* renamed from: d85$a */
    public class C2159a implements Parcelable.Creator<d85> {

        /* renamed from: a */
        public transient int f10639a;

        /* renamed from: b */
        public transient float f10640b;

        /* renamed from: a */
        public long m13185a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m13186b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public d85 m13187c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new d85(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ d85 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m13187c(parcel);
        }

        /* renamed from: d */
        public d85[] m13188d(int i) {
            WaigNalo.mWaignCt++;
            return new d85[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ d85[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m13188d(i);
        }
    }

    public d85(Parcel parcel) {
        this.f10638e = Integer.MIN_VALUE;
        this.f10637d = parcel.readInt();
        this.f10638e = parcel.readInt();
    }

    /* renamed from: a */
    public long m13180a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m13181b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m13182c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public boolean m13183d() {
        WaigNalo.mWaignCt++;
        return this.f10637d == 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public boolean m13184e(int i) {
        WaigNalo.mWaignCt++;
        return this.f10638e == i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f10637d);
        parcel.writeInt(this.f10638e);
    }

    public d85() {
        this.f10638e = Integer.MIN_VALUE;
    }
}
