package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ea1 implements Parcelable {
    public static final Parcelable.Creator<ea1> CREATOR = new C2336a();

    /* renamed from: a */
    public transient long f12061a;

    /* renamed from: b */
    public transient int f12062b;

    /* renamed from: c */
    public transient float f12063c;

    /* renamed from: d */
    @hq4("EAoDShITGg===")
    public int f12064d;

    /* renamed from: e */
    @hq4("AAcMXBo==")
    public int f12065e;

    /* renamed from: f */
    @hq4("DBgDSwU+GwZABQ===")
    public z42 f12066f;

    /* renamed from: g */
    @hq4("EQ4DRSgNABRa=")
    public List<z42> f12067g;

    /* compiled from: zaffa */
    /* renamed from: ea1$a */
    public class C2336a implements Parcelable.Creator<ea1> {

        /* renamed from: a */
        public transient char f12068a;

        /* renamed from: b */
        public transient long f12069b;

        /* renamed from: a */
        public int m15046a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m15047b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public ea1 m15048c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new ea1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ea1 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m15048c(parcel);
        }

        /* renamed from: d */
        public ea1[] m15049d(int i) {
            WaigNalo.mWaignCt++;
            return new ea1[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ea1[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m15049d(i);
        }
    }

    public ea1() {
    }

    /* renamed from: a */
    public float m15043a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m15044b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m15045c(float f) {
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
        parcel.writeInt(this.f12064d);
        parcel.writeInt(this.f12065e);
        parcel.writeParcelable(this.f12066f, i);
        parcel.writeTypedList(this.f12067g);
    }

    public ea1(Parcel parcel) {
        this.f12064d = parcel.readInt();
        this.f12065e = parcel.readInt();
        this.f12066f = (z42) parcel.readParcelable(z42.class.getClassLoader());
        this.f12067g = parcel.createTypedArrayList(z42.CREATOR);
    }
}
