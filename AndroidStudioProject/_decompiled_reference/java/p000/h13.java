package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h13 implements Parcelable {
    public static final Parcelable.Creator<h13> CREATOR = new C2873a();

    /* renamed from: a */
    public transient long f16481a;

    /* renamed from: b */
    public transient int f16482b;

    /* renamed from: c */
    public transient float f16483c;

    /* renamed from: d */
    @hq4("FgYJ=")
    public String f16484d;

    /* renamed from: e */
    @hq4("ABsEQxI==")
    public long f16485e;

    /* renamed from: f */
    @hq4("AhkMWhYT=")
    public String f16486f;

    /* renamed from: g */
    @hq4("DQYORQ===")
    public String f16487g;

    /* renamed from: h */
    @hq4("ChwyXQIDGgRcBwMJ=")
    public int f16488h;

    /* renamed from: i */
    @hq4("FxcZ=")
    public String f16489i;

    /* compiled from: zaffa */
    /* renamed from: h13$a */
    public class C2873a implements Parcelable.Creator<h13> {

        /* renamed from: a */
        public transient char f16490a;

        /* renamed from: b */
        public transient long f16491b;

        /* renamed from: a */
        public long m20547a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m20548b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public h13 m20549c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new h13(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ h13 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m20549c(parcel);
        }

        /* renamed from: d */
        public h13[] m20550d(int i) {
            WaigNalo.mWaignCt++;
            return new h13[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ h13[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m20550d(i);
        }
    }

    public h13() {
    }

    /* renamed from: a */
    public void m20544a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m20545b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m20546c() {
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
        parcel.writeString(this.f16484d);
        parcel.writeLong(this.f16485e);
        parcel.writeString(this.f16486f);
        parcel.writeString(this.f16487g);
        parcel.writeInt(this.f16488h);
        parcel.writeString(this.f16489i);
    }

    public h13(Parcel parcel) {
        this.f16484d = parcel.readString();
        this.f16485e = parcel.readLong();
        this.f16486f = parcel.readString();
        this.f16487g = parcel.readString();
        this.f16488h = parcel.readInt();
        this.f16489i = parcel.readString();
    }
}
