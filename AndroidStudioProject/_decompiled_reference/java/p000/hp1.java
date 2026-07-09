package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hp1 implements Parcelable {
    public static final Parcelable.Creator<hp1> CREATOR = new C2982a();

    /* renamed from: a */
    public transient float f17395a;

    /* renamed from: b */
    public transient char f17396b;

    /* renamed from: c */
    public transient long f17397c;

    /* renamed from: d */
    @hq4("FxcZ=")
    public String f17398d;

    /* compiled from: zaffa */
    /* renamed from: hp1$a */
    public class C2982a implements Parcelable.Creator<hp1> {

        /* renamed from: a */
        public transient int f17399a;

        /* renamed from: b */
        public transient float f17400b;

        /* renamed from: a */
        public float m22033a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m22034b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public hp1 m22035c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new hp1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ hp1 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m22035c(parcel);
        }

        /* renamed from: d */
        public hp1[] m22036d(int i) {
            WaigNalo.mWaignCt++;
            return new hp1[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ hp1[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m22036d(i);
        }
    }

    public hp1(Parcel parcel) {
        this.f17398d = parcel.readString();
    }

    /* renamed from: a */
    public void m22030a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m22031b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m22032c() {
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
        parcel.writeString(this.f17398d);
    }
}
