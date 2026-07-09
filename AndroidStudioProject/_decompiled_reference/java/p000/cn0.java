package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cn0 implements Parcelable, o21, z76 {
    public static final Parcelable.Creator<cn0> CREATOR = new C0955a();

    /* renamed from: a */
    public transient char f6758a;

    /* renamed from: b */
    public transient long f6759b;

    /* renamed from: c */
    public final String f6760c;

    /* renamed from: d */
    public final String f6761d;

    /* renamed from: e */
    public final String f6762e;

    /* compiled from: zaffa */
    /* renamed from: cn0$a */
    public class C0955a implements Parcelable.Creator<cn0> {

        /* renamed from: a */
        public transient long f6763a;

        /* renamed from: b */
        public transient int f6764b;

        /* renamed from: c */
        public transient float f6765c;

        /* renamed from: a */
        public int m8382a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m8383b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m8384c() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ cn0 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m8385d(parcel);
        }

        /* renamed from: d */
        public cn0 m8385d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new cn0(parcel);
        }

        /* renamed from: e */
        public cn0[] m8386e(int i) {
            WaigNalo.mWaignCt++;
            return new cn0[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ cn0[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m8386e(i);
        }
    }

    public cn0(String str, String str2) {
        this.f6760c = str;
        this.f6761d = str2;
    }

    /* renamed from: a */
    public float m8378a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m8380b(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public Spannable m8381c() {
        WaigNalo.mWaignCt++;
        return k12.m26339d(yf3.m57816d(" @%s ", this.f6761d), this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f6760c);
        parcel.writeString(this.f6761d);
        parcel.writeString(this.f6762e);
    }

    @Override // p000.o21
    /* renamed from: a */
    public boolean mo8379a(String str) {
        WaigNalo.mWaignCt++;
        return !str.equals(yf3.m57816d(" @%s ", this.f6761d));
    }

    public cn0(Parcel parcel) {
        this.f6760c = parcel.readString();
        this.f6761d = parcel.readString();
        this.f6762e = parcel.readString();
    }

    public cn0() {
    }
}
