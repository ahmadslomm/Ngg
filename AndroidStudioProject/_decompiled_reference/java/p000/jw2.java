package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jw2 implements Parcelable {
    public static final Parcelable.Creator<jw2> CREATOR = new C3561a();

    /* renamed from: a */
    public transient float f20700a;

    /* renamed from: b */
    public transient char f20701b;

    /* renamed from: c */
    public transient long f20702c;

    /* renamed from: d */
    @hq4("CgwCQA===")
    public int f20703d;

    /* renamed from: e */
    @hq4("FwYZQhI==")
    public String f20704e;

    /* renamed from: f */
    @hq4("AQg/SwQ==")
    public int f20705f;

    /* renamed from: g */
    @hq4("EQoOVz4VDAp6FxEJ=")
    public int f20706g;

    /* renamed from: h */
    @hq4("EQoOVz4VDAp+DxUE=")
    public Object f20707h;

    /* renamed from: i */
    @hq4("Fw4K=")
    public int f20708i;

    /* compiled from: zaffa */
    /* renamed from: jw2$a */
    public class C3561a implements Parcelable.Creator<jw2> {

        /* renamed from: a */
        public transient int f20709a;

        /* renamed from: b */
        public transient float f20710b;

        /* renamed from: a */
        public int m26152a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m26153b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public jw2 m26154c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new jw2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ jw2 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m26154c(parcel);
        }

        /* renamed from: d */
        public jw2[] m26155d(int i) {
            WaigNalo.mWaignCt++;
            return new jw2[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ jw2[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m26155d(i);
        }
    }

    public jw2(int i, int i2, String str) {
        this.f20703d = i;
        this.f20704e = str;
        this.f20705f = i2;
        this.f20706g = 0;
    }

    /* renamed from: a */
    public long m26149a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m26150b(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m26151c(long j, long j2) {
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
        parcel.writeInt(this.f20703d);
        parcel.writeString(this.f20704e);
        parcel.writeInt(this.f20705f);
        parcel.writeInt(this.f20706g);
    }

    public jw2(int i, String str, int i2) {
        this.f20703d = this.f20703d;
        this.f20704e = str;
        this.f20705f = i;
        this.f20706g = i2;
    }

    public jw2(int i, int i2, String str, int i3) {
        this.f20703d = i;
        this.f20704e = str;
        this.f20705f = i2;
        this.f20706g = i3;
    }

    public jw2(int i, Object obj) {
        this.f20706g = i;
        this.f20707h = obj;
    }

    public jw2() {
        this.f20706g = 0;
    }

    public jw2(Parcel parcel) {
        this.f20706g = 0;
        this.f20703d = parcel.readInt();
        this.f20704e = parcel.readString();
        this.f20705f = parcel.readInt();
        this.f20706g = parcel.readInt();
    }
}
