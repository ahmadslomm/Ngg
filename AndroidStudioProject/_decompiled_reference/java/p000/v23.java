package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v23 implements Parcelable {
    public static final Parcelable.Creator<v23> CREATOR = new C6509a();

    /* renamed from: a */
    public transient float f42317a;

    /* renamed from: b */
    public transient char f42318b;

    /* renamed from: c */
    public transient long f42319c;

    /* renamed from: d */
    @hq4("AAAYQAM==")
    public int f42320d;

    /* renamed from: e */
    @hq4("BAYLWgQ==")
    public List<dp5> f42321e;

    /* renamed from: f */
    @hq4("DwobSxsS=")
    public List<Integer> f42322f;

    /* renamed from: g */
    @hq4("AA4DfR8AGwI==")
    public boolean f42323g;

    /* compiled from: zaffa */
    /* renamed from: v23$a */
    public class C6509a implements Parcelable.Creator<v23> {

        /* renamed from: a */
        public transient char f42324a;

        /* renamed from: b */
        public transient long f42325b;

        /* renamed from: a */
        public int m52031a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m52032b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public v23 m52033c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new v23(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ v23 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m52033c(parcel);
        }

        /* renamed from: d */
        public v23[] m52034d(int i) {
            WaigNalo.mWaignCt++;
            return new v23[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ v23[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m52034d(i);
        }
    }

    public v23(Parcel parcel) {
        this.f42320d = parcel.readInt();
        this.f42321e = parcel.createTypedArrayList(dp5.CREATOR);
        this.f42323g = parcel.readByte() != 0;
    }

    /* renamed from: a */
    public int m52028a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m52029b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m52030c() {
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
        parcel.writeInt(this.f42320d);
        parcel.writeTypedList(this.f42321e);
        parcel.writeByte(this.f42323g ? (byte) 1 : (byte) 0);
    }
}
