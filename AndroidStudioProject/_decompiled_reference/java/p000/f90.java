package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f90 implements Parcelable {
    public static final Parcelable.Creator<f90> CREATOR = new C2527a();

    /* renamed from: a */
    public transient int f13409a;

    /* renamed from: b */
    public transient float f13410b;

    /* renamed from: c */
    @hq4("Cgs==")
    public long f13411c;

    /* renamed from: d */
    @hq4("FwAyXRQ+AAM==")
    public long f13412d;

    /* renamed from: e */
    @hq4("EAwyTRgPHQJAGg===")
    public String f13413e;

    /* renamed from: f */
    @hq4("EAwyXgUAABRL=")
    public int f13414f;

    /* renamed from: g */
    @hq4("EAwyWh4MDA===")
    public long f13415g;

    /* renamed from: h */
    @hq4("EAwyWwQIDQ===")
    public long f13416h;

    /* renamed from: i */
    @hq4("FxYdSw===")
    public int f13417i;

    /* renamed from: j */
    @hq4("ChwyXgUAABRL=")
    public int f13418j;

    /* renamed from: k */
    @hq4("BR0CQygIBwFB=")
    public tx2 f13419k;

    /* renamed from: l */
    @hq4("FwAyRxkHBg===")
    public tx2 f13420l;

    /* compiled from: zaffa */
    /* renamed from: f90$a */
    public class C2527a implements Parcelable.Creator<f90> {

        /* renamed from: a */
        public transient float f13421a;

        /* renamed from: b */
        public transient char f13422b;

        /* renamed from: c */
        public transient long f13423c;

        /* renamed from: a */
        public int m17080a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m17081b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m17082c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f90 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m17083d(parcel);
        }

        /* renamed from: d */
        public f90 m17083d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new f90(parcel);
        }

        /* renamed from: e */
        public f90[] m17084e(int i) {
            WaigNalo.mWaignCt++;
            return new f90[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f90[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m17084e(i);
        }
    }

    public f90() {
    }

    /* renamed from: a */
    public void m17078a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m17079b(float f) {
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
        parcel.writeLong(this.f13411c);
        parcel.writeLong(this.f13412d);
        parcel.writeString(this.f13413e);
        parcel.writeInt(this.f13414f);
        parcel.writeLong(this.f13415g);
        parcel.writeLong(this.f13416h);
        parcel.writeInt(this.f13417i);
        parcel.writeInt(this.f13418j);
        parcel.writeParcelable(this.f13419k, i);
        parcel.writeParcelable(this.f13420l, i);
    }

    public f90(Parcel parcel) {
        this.f13411c = parcel.readLong();
        this.f13412d = parcel.readLong();
        this.f13413e = parcel.readString();
        this.f13414f = parcel.readInt();
        this.f13415g = parcel.readLong();
        this.f13416h = parcel.readLong();
        this.f13417i = parcel.readInt();
        this.f13418j = parcel.readInt();
        this.f13419k = (tx2) parcel.readParcelable(tx2.class.getClassLoader());
        this.f13420l = (tx2) parcel.readParcelable(tx2.class.getClassLoader());
    }
}
