package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tv1 implements Parcelable {
    public static final Parcelable.Creator<tv1> CREATOR = new C6254a();

    /* renamed from: a */
    public transient long f40535a;

    /* renamed from: b */
    public transient int f40536b;

    /* renamed from: c */
    public transient float f40537c;

    /* renamed from: d */
    @hq4("Fh0B=")
    public String f40538d;

    /* renamed from: e */
    @hq4("Cgs==")
    public int f40539e;

    /* renamed from: f */
    @hq4("CgELQQ===")
    public C5697rf f40540f;

    /* renamed from: g */
    @hq4("AgsJbRIPGghcPRUNGxYc=")
    public boolean f40541g;

    /* compiled from: zaffa */
    /* renamed from: tv1$a */
    public class C6254a implements Parcelable.Creator<tv1> {

        /* renamed from: a */
        public transient int f40542a;

        /* renamed from: b */
        public transient float f40543b;

        /* renamed from: a */
        public void m49892a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m49893b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public tv1 m49894c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new tv1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ tv1 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m49894c(parcel);
        }

        /* renamed from: d */
        public tv1[] m49895d(int i) {
            WaigNalo.mWaignCt++;
            return new tv1[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ tv1[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m49895d(i);
        }
    }

    public tv1(Parcel parcel) {
        this.f40538d = parcel.readString();
        this.f40539e = parcel.readInt();
        this.f40541g = parcel.readByte() != 0;
    }

    /* renamed from: a */
    public float m49889a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m49890b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m49891c() {
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
        parcel.writeString(this.f40538d);
        parcel.writeInt(this.f40539e);
        parcel.writeByte(this.f40541g ? (byte) 1 : (byte) 0);
    }
}
