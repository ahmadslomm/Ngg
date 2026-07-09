package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: gy */
/* loaded from: classes4.dex */
public final class C2854gy implements Parcelable {
    public static final Parcelable.Creator<C2854gy> CREATOR = new a();

    /* renamed from: a */
    public transient long f16274a;

    /* renamed from: b */
    public transient int f16275b;

    /* renamed from: c */
    public transient float f16276c;

    /* renamed from: d */
    @hq4("Cgs==")
    public long f16277d;

    /* renamed from: e */
    @hq4("FwAyXRQ+AAM==")
    public long f16278e;

    /* renamed from: f */
    @hq4("EAwyTRgPHQJAGg===")
    public String f16279f;

    /* renamed from: g */
    @hq4("EAwyWh4MDA===")
    public long f16280g;

    /* renamed from: h */
    @hq4("FxYdSw===")
    public int f16281h;

    /* renamed from: i */
    @hq4("ChwyXgUAABRL=")
    public int f16282i;

    /* renamed from: j */
    @hq4("EAwyXgUAABRL=")
    public int f16283j;

    /* renamed from: k */
    @hq4("AAwySAUOBDhHAAcD=")
    public tx2 f16284k;

    /* renamed from: l */
    @hq4("AAwyWhg+AAlIAQ===")
    public tx2 f16285l;

    /* compiled from: zaffa */
    /* renamed from: gy$a */
    public class a implements Parcelable.Creator<C2854gy> {

        /* renamed from: a */
        public transient char f16286a;

        /* renamed from: b */
        public transient long f16287b;

        /* renamed from: a */
        public long m20393a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m20394b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public C2854gy m20395c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C2854gy(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2854gy createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m20395c(parcel);
        }

        /* renamed from: d */
        public C2854gy[] m20396d(int i) {
            WaigNalo.mWaignCt++;
            return new C2854gy[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2854gy[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m20396d(i);
        }
    }

    public C2854gy() {
    }

    /* renamed from: d */
    public static final C2854gy m20389d(f90 f90Var) {
        WaigNalo.mWaignCt++;
        C2854gy c2854gy = new C2854gy();
        c2854gy.f16277d = f90Var.f13411c;
        c2854gy.f16278e = f90Var.f13412d;
        c2854gy.f16279f = f90Var.f13413e;
        c2854gy.f16281h = f90Var.f13417i;
        c2854gy.f16282i = f90Var.f13418j;
        c2854gy.f16284k = f90Var.f13419k;
        c2854gy.f16285l = f90Var.f13420l;
        c2854gy.f16280g = f90Var.f13415g;
        c2854gy.f16283j = f90Var.f13414f;
        return c2854gy;
    }

    /* renamed from: a */
    public float m20390a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m20391b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m20392c() {
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
        parcel.writeLong(this.f16277d);
        parcel.writeLong(this.f16278e);
        parcel.writeString(this.f16279f);
        parcel.writeLong(this.f16280g);
        parcel.writeInt(this.f16281h);
        parcel.writeInt(this.f16282i);
        parcel.writeInt(this.f16283j);
        parcel.writeParcelable(this.f16284k, i);
        parcel.writeParcelable(this.f16285l, i);
    }

    public C2854gy(Parcel parcel) {
        this.f16277d = parcel.readLong();
        this.f16278e = parcel.readLong();
        this.f16279f = parcel.readString();
        this.f16280g = parcel.readLong();
        this.f16281h = parcel.readInt();
        this.f16282i = parcel.readInt();
        this.f16283j = parcel.readInt();
        this.f16284k = (tx2) parcel.readParcelable(tx2.class.getClassLoader());
        this.f16285l = (tx2) parcel.readParcelable(tx2.class.getClassLoader());
    }
}
