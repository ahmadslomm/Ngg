package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: oh */
/* loaded from: classes4.dex */
public final class C4509oh implements Parcelable {
    public static final Parcelable.Creator<C4509oh> CREATOR = new a();

    /* renamed from: a */
    public transient int f27370a;

    /* renamed from: b */
    public transient float f27371b;

    /* renamed from: c */
    @hq4("Bh0fQQU==")
    public String f27372c;

    /* renamed from: d */
    @hq4("AAAJSw===")
    public int f27373d;

    /* compiled from: zaffa */
    /* renamed from: oh$a */
    public class a implements Parcelable.Creator<C4509oh> {

        /* renamed from: a */
        public transient float f27374a;

        /* renamed from: b */
        public transient char f27375b;

        /* renamed from: c */
        public transient long f27376c;

        /* renamed from: a */
        public int m34458a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m34459b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m34460c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C4509oh createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m34461d(parcel);
        }

        /* renamed from: d */
        public C4509oh m34461d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C4509oh(parcel);
        }

        /* renamed from: e */
        public C4509oh[] m34462e(int i) {
            WaigNalo.mWaignCt++;
            return new C4509oh[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C4509oh[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m34462e(i);
        }
    }

    public C4509oh() {
        this.f27373d = 0;
    }

    /* renamed from: a */
    public int m34456a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m34457b() {
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
        parcel.writeString(this.f27372c);
        parcel.writeInt(this.f27373d);
    }

    public C4509oh(Parcel parcel) {
        this.f27373d = 0;
        this.f27372c = parcel.readString();
        this.f27373d = parcel.readInt();
    }
}
