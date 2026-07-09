package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: z4 */
/* loaded from: classes3.dex */
public final class C7274z4 implements Parcelable {
    public static final Parcelable.Creator<C7274z4> CREATOR = new a();

    /* renamed from: a */
    public transient float f47745a;

    /* renamed from: b */
    public transient char f47746b;

    /* renamed from: c */
    public transient long f47747c;

    /* renamed from: d */
    @hq4("EwcCWhg==")
    private String f47748d;

    /* renamed from: e */
    @hq4("EAoBSxQVDAM==")
    private boolean f47749e;

    /* compiled from: zaffa */
    /* renamed from: z4$a */
    public class a implements Parcelable.Creator<C7274z4> {

        /* renamed from: a */
        public transient char f47750a;

        /* renamed from: b */
        public transient long f47751b;

        /* renamed from: a */
        public float m59098a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m59099b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public C7274z4 m59100c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C7274z4(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C7274z4 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m59100c(parcel);
        }

        /* renamed from: d */
        public C7274z4[] m59101d(int i) {
            WaigNalo.mWaignCt++;
            return new C7274z4[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C7274z4[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m59101d(i);
        }
    }

    public C7274z4() {
    }

    /* renamed from: a */
    public long m59094a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m59095b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m59096c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public String m59097d() {
        WaigNalo.mWaignCt++;
        return this.f47748d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f47748d);
        parcel.writeByte(this.f47749e ? (byte) 1 : (byte) 0);
    }

    public C7274z4(String str, boolean z) {
        this.f47749e = z;
        this.f47748d = str;
    }

    public C7274z4(Parcel parcel) {
        this.f47748d = parcel.readString();
        this.f47749e = parcel.readByte() != 0;
    }
}
