package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t63 implements Parcelable {
    public static final Parcelable.Creator<t63> CREATOR = new C6027a();

    /* renamed from: a */
    @hq4("BA4ASyIIDQ===")
    private final String f39241a = "";

    /* renamed from: b */
    @hq4("BA4ASyMOAgJA=")
    private final String f39242b = "";

    /* renamed from: c */
    @hq4("BA4ASzsABwA==")
    private final String f39243c = "";

    /* renamed from: d */
    @hq4("EAofWB4CDClBCgQ==")
    private String f39244d = "";

    /* compiled from: zaffa */
    /* renamed from: t63$a */
    public static final class C6027a implements Parcelable.Creator<t63> {
        /* renamed from: a */
        public final t63 m48259a(Parcel parcel) {
            WaigNalo.mWaignCt++;
            l42.m28343f(parcel, "parcel");
            parcel.readInt();
            return new t63();
        }

        /* renamed from: b */
        public final t63[] m48260b(int i) {
            WaigNalo.mWaignCt++;
            return new t63[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t63 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m48259a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t63[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m48260b(i);
        }
    }

    /* renamed from: a */
    public final String m48255a() {
        WaigNalo.mWaignCt++;
        return this.f39243c;
    }

    /* renamed from: b */
    public final String m48256b() {
        WaigNalo.mWaignCt++;
        return this.f39242b;
    }

    /* renamed from: c */
    public final String m48257c() {
        WaigNalo.mWaignCt++;
        return this.f39241a;
    }

    /* renamed from: d */
    public final String m48258d() {
        WaigNalo.mWaignCt++;
        return this.f39244d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(parcel, "dest");
        parcel.writeInt(1);
    }
}
