package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e10 implements Parcelable {
    public static final Parcelable.Creator<e10> CREATOR = new C2287a();

    /* renamed from: a */
    public transient int f11716a;

    /* renamed from: b */
    public transient float f11717b;

    /* renamed from: c */
    @hq4("BA4ASygVEBdL=")
    public int f11718c;

    /* renamed from: d */
    @hq4("DwYZWhsENgBPAwQzGxofCA===")
    public int f11719d;

    /* renamed from: e */
    @hq4("BhkIQAMoDQ===")
    public int f11720e;

    /* renamed from: f */
    @hq4("FxYdSw===")
    public int f11721f;

    /* renamed from: g */
    @hq4("Fh0B=")
    public String f11722g;

    /* renamed from: h */
    @hq4("DQ4ASw===")
    public String f11723h;

    /* renamed from: i */
    @hq4("BwYeTxUNDA===")
    public int f11724i;

    /* renamed from: j */
    @hq4("DwAOTxsoBABLPAQf=")
    public int f11725j;

    /* renamed from: k */
    @hq4("BA4ASygVBghCMQgI=")
    public int f11726k;

    /* compiled from: zaffa */
    /* renamed from: e10$a */
    public class C2287a implements Parcelable.Creator<e10> {

        /* renamed from: a */
        public transient long f11727a;

        /* renamed from: b */
        public transient int f11728b;

        /* renamed from: c */
        public transient float f11729c;

        /* renamed from: a */
        public long m14627a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m14628b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m14629c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ e10 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m14630d(parcel);
        }

        /* renamed from: d */
        public e10 m14630d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new e10(parcel);
        }

        /* renamed from: e */
        public e10[] m14631e(int i) {
            WaigNalo.mWaignCt++;
            return new e10[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ e10[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m14631e(i);
        }
    }

    public e10() {
    }

    /* renamed from: a */
    public long m14625a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m14626b() {
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
        parcel.writeInt(this.f11718c);
        parcel.writeInt(this.f11719d);
        parcel.writeInt(this.f11720e);
        parcel.writeInt(this.f11721f);
        parcel.writeString(this.f11722g);
        parcel.writeString(this.f11723h);
        parcel.writeInt(this.f11724i);
        parcel.writeInt(this.f11725j);
        parcel.writeInt(this.f11726k);
    }

    public e10(Parcel parcel) {
        this.f11718c = parcel.readInt();
        this.f11719d = parcel.readInt();
        this.f11720e = parcel.readInt();
        this.f11721f = parcel.readInt();
        this.f11722g = parcel.readString();
        this.f11723h = parcel.readString();
        this.f11724i = parcel.readInt();
        this.f11725j = parcel.readInt();
        this.f11726k = parcel.readInt();
    }
}
