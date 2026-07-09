package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: j7 */
/* loaded from: classes4.dex */
public final class C3418j7 implements Parcelable {
    public static final Parcelable.Creator<C3418j7> CREATOR = new a();

    /* renamed from: a */
    public transient int f19703a;

    /* renamed from: b */
    public transient float f19704b;

    /* renamed from: c */
    @hq4("AAw==")
    private String f19705c;

    /* renamed from: d */
    @hq4("AAAYQAMTEA===")
    private String f19706d;

    /* renamed from: e */
    @hq4("EQoKRxgP=")
    private String f19707e;

    /* renamed from: f */
    @hq4("CgwCQA===")
    private String f19708f;

    /* renamed from: g */
    @hq4("DQ4ASw===")
    private String f19709g;

    /* renamed from: h */
    @hq4("Chw+SxsEChM==")
    public boolean f19710h;

    /* compiled from: zaffa */
    /* renamed from: j7$a */
    public class a implements Parcelable.Creator<C3418j7> {

        /* renamed from: a */
        public transient long f19711a;

        /* renamed from: b */
        public transient int f19712b;

        /* renamed from: c */
        public transient float f19713c;

        /* renamed from: a */
        public long m24959a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m24960b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m24961c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C3418j7 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m24962d(parcel);
        }

        /* renamed from: d */
        public C3418j7 m24962d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C3418j7(parcel);
        }

        /* renamed from: e */
        public C3418j7[] m24963e(int i) {
            WaigNalo.mWaignCt++;
            return new C3418j7[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C3418j7[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m24963e(i);
        }
    }

    public C3418j7() {
    }

    /* renamed from: a */
    public int m24954a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m24955b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public String m24956c() {
        WaigNalo.mWaignCt++;
        return this.f19705c;
    }

    /* renamed from: d */
    public String m24957d() {
        WaigNalo.mWaignCt++;
        return this.f19708f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public String m24958e() {
        WaigNalo.mWaignCt++;
        return this.f19709g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f19705c);
        parcel.writeString(this.f19706d);
        parcel.writeString(this.f19707e);
        parcel.writeString(this.f19708f);
        parcel.writeString(this.f19709g);
    }

    public C3418j7(Parcel parcel) {
        this.f19705c = parcel.readString();
        this.f19706d = parcel.readString();
        this.f19707e = parcel.readString();
        this.f19708f = parcel.readString();
        this.f19709g = parcel.readString();
    }
}
