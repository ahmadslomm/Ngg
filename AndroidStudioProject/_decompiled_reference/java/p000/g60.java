package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g60 implements Parcelable {
    public static final Parcelable.Creator<g60> CREATOR = new C2736a();

    /* renamed from: a */
    public transient long f15017a;

    /* renamed from: b */
    public transient int f15018b;

    /* renamed from: c */
    public transient float f15019c;

    /* renamed from: d */
    @hq4("FxYdSw===")
    public int f15020d;

    /* renamed from: e */
    @hq4("DRoA=")
    public int f15021e;

    /* renamed from: f */
    @hq4("CgIMSRI==")
    public String f15022f;

    /* renamed from: g */
    @hq4("DQ4ASw===")
    public String f15023g;

    /* compiled from: zaffa */
    /* renamed from: g60$a */
    public class C2736a implements Parcelable.Creator<g60> {

        /* renamed from: a */
        public transient char f15024a;

        /* renamed from: b */
        public transient long f15025b;

        /* renamed from: a */
        public void m18709a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m18710b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public g60 m18711c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new g60(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ g60 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m18711c(parcel);
        }

        /* renamed from: d */
        public g60[] m18712d(int i) {
            WaigNalo.mWaignCt++;
            return new g60[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ g60[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m18712d(i);
        }
    }

    public g60(Parcel parcel) {
        this.f15020d = parcel.readInt();
        this.f15021e = parcel.readInt();
        this.f15022f = parcel.readString();
        this.f15023g = parcel.readString();
    }

    /* renamed from: a */
    public int m18706a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m18707b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m18708c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f15020d);
        parcel.writeInt(this.f15021e);
        parcel.writeString(this.f15022f);
        parcel.writeString(this.f15023g);
    }
}
