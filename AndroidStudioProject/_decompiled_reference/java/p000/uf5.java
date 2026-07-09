package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uf5 implements Parcelable {
    public static final Parcelable.Creator<uf5> CREATOR = new C6394a();

    /* renamed from: a */
    public transient long f41336a;

    /* renamed from: b */
    public transient int f41337b;

    /* renamed from: c */
    public transient float f41338c;

    /* renamed from: d */
    @hq4("FgYJ=")
    public int f41339d;

    /* renamed from: e */
    @hq4("AAcMXBo==")
    public long f41340e;

    /* renamed from: f */
    @hq4("Dg4V=")
    public int f41341f;

    /* renamed from: g */
    @hq4("DwobSxs==")
    public int f41342g;

    /* renamed from: h */
    @hq4("Fh0B=")
    public String f41343h;

    /* renamed from: i */
    @hq4("AAcMXBo3CAtbCzI==")
    public String f41344i;

    /* compiled from: zaffa */
    /* renamed from: uf5$a */
    public class C6394a implements Parcelable.Creator<uf5> {

        /* renamed from: a */
        public transient int f41345a;

        /* renamed from: b */
        public transient float f41346b;

        /* renamed from: a */
        public void m50879a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m50880b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public uf5 m50881c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new uf5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ uf5 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m50881c(parcel);
        }

        /* renamed from: d */
        public uf5[] m50882d(int i) {
            WaigNalo.mWaignCt++;
            return new uf5[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ uf5[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m50882d(i);
        }
    }

    public uf5(Parcel parcel) {
        this.f41339d = parcel.readInt();
        this.f41340e = parcel.readLong();
        this.f41341f = parcel.readInt();
        this.f41342g = parcel.readInt();
        this.f41343h = parcel.readString();
        this.f41344i = parcel.readString();
    }

    /* renamed from: a */
    public float m50876a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m50877b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m50878c() {
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
        parcel.writeInt(this.f41339d);
        parcel.writeLong(this.f41340e);
        parcel.writeInt(this.f41341f);
        parcel.writeInt(this.f41342g);
        parcel.writeString(this.f41343h);
        parcel.writeString(this.f41344i);
    }
}
