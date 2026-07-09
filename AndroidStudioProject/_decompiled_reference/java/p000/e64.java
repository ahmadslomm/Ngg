package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e64 implements Parcelable {
    public static final Parcelable.Creator<e64> CREATOR = new C2323a();

    /* renamed from: a */
    public transient int f11904a;

    /* renamed from: b */
    public transient float f11905b;

    /* renamed from: c */
    @hq4("Bw4ZTygIBwFB=")
    public f86 f11906c;

    /* compiled from: zaffa */
    /* renamed from: e64$a */
    public class C2323a implements Parcelable.Creator<e64> {

        /* renamed from: a */
        public transient long f11907a;

        /* renamed from: b */
        public transient int f11908b;

        /* renamed from: c */
        public transient float f11909c;

        /* renamed from: a */
        public int m14853a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m14854b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m14855c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ e64 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m14856d(parcel);
        }

        /* renamed from: d */
        public e64 m14856d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new e64(parcel);
        }

        /* renamed from: e */
        public e64[] m14857e(int i) {
            WaigNalo.mWaignCt++;
            return new e64[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ e64[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m14857e(i);
        }
    }

    public e64() {
    }

    /* renamed from: a */
    public float m14851a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m14852b() {
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
        parcel.writeParcelable(this.f11906c, i);
    }

    public e64(Parcel parcel) {
        this.f11906c = (f86) parcel.readParcelable(f86.class.getClassLoader());
    }
}
