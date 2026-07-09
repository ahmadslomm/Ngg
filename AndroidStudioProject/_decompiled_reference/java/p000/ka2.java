package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ka2 implements Parcelable {
    public static final Parcelable.Creator<ka2> CREATOR = new C3622a();

    /* renamed from: a */
    public transient char f21193a;

    /* renamed from: b */
    public transient long f21194b;

    /* renamed from: c */
    public final String f21195c;

    /* renamed from: d */
    public final transient Uri f21196d;

    /* compiled from: zaffa */
    /* renamed from: ka2$a */
    public class C3622a implements Parcelable.Creator<ka2> {

        /* renamed from: a */
        public transient long f21197a;

        /* renamed from: b */
        public transient int f21198b;

        /* renamed from: c */
        public transient float f21199c;

        /* renamed from: a */
        public long m26915a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m26916b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m26917c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ka2 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m26918d(parcel);
        }

        /* renamed from: d */
        public ka2 m26918d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new ka2(parcel);
        }

        /* renamed from: e */
        public ka2[] m26919e(int i) {
            WaigNalo.mWaignCt++;
            return new ka2[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ka2[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m26919e(i);
        }
    }

    public ka2(String str, Uri uri) {
        this.f21195c = str;
        this.f21196d = uri;
    }

    /* renamed from: a */
    public float m26913a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m26914b() {
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
        parcel.writeString(this.f21195c);
        parcel.writeParcelable(this.f21196d, i);
    }

    public ka2() {
    }

    public ka2(Parcel parcel) {
        this.f21195c = parcel.readString();
        this.f21196d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
