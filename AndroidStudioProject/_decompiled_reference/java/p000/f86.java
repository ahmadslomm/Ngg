package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f86 implements Parcelable {
    public static final Parcelable.Creator<f86> CREATOR = new C2525a();

    /* renamed from: a */
    public transient int f13395a;

    /* renamed from: b */
    public transient float f13396b;

    /* renamed from: c */
    @hq4("Fx8ESg===")
    public String f13397c;

    /* renamed from: d */
    @hq4("Fx8yQBYMDA===")
    public String f13398d;

    /* renamed from: e */
    @hq4("FhwCQBA+BxJD=")
    public String f13399e;

    /* renamed from: f */
    @hq4("EwYOcQITBQ===")
    public String f13400f;

    /* renamed from: g */
    @hq4("BwoeTQUIGRNHAQ8==")
    public String f13401g;

    /* renamed from: h */
    @hq4("EBsMWgIS=")
    public int f13402h;

    /* renamed from: i */
    @hq4("BQoISigVEBdL=")
    public String f13403i;

    /* renamed from: j */
    @hq4("EAIMQhs+GQ5NMRQeAw===")
    public String f13404j;

    /* compiled from: zaffa */
    /* renamed from: f86$a */
    public class C2525a implements Parcelable.Creator<f86> {

        /* renamed from: a */
        public transient long f13405a;

        /* renamed from: b */
        public transient int f13406b;

        /* renamed from: c */
        public transient float f13407c;

        /* renamed from: a */
        public void m17070a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m17071b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m17072c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f86 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m17073d(parcel);
        }

        /* renamed from: d */
        public f86 m17073d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new f86(parcel);
        }

        /* renamed from: e */
        public f86[] m17074e(int i) {
            WaigNalo.mWaignCt++;
            return new f86[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f86[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m17074e(i);
        }
    }

    public f86() {
    }

    /* renamed from: a */
    public float m17068a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m17069b(float f, float f2) {
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
        parcel.writeString(this.f13397c);
        parcel.writeString(this.f13398d);
        parcel.writeString(this.f13399e);
        parcel.writeString(this.f13400f);
        parcel.writeString(this.f13401g);
        parcel.writeInt(this.f13402h);
        parcel.writeString(this.f13403i);
    }

    public f86(Parcel parcel) {
        this.f13397c = parcel.readString();
        this.f13398d = parcel.readString();
        this.f13399e = parcel.readString();
        this.f13400f = parcel.readString();
        this.f13401g = parcel.readString();
        this.f13402h = parcel.readInt();
        this.f13403i = parcel.readString();
    }
}
