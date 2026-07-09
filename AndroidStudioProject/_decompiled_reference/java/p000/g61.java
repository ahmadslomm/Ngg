package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g61 implements uy2.InterfaceC6488b {

    /* renamed from: a */
    public final String f15028a;

    /* renamed from: b */
    public final String f15029b;

    /* renamed from: c */
    public final long f15030c;

    /* renamed from: d */
    public final long f15031d;

    /* renamed from: e */
    public final byte[] f15032e;

    /* renamed from: f */
    public int f15033f;

    /* renamed from: g */
    public static final ej1 f15026g = ej1.m15509o(null, "application/id3", Long.MAX_VALUE);

    /* renamed from: h */
    public static final ej1 f15027h = ej1.m15509o(null, "application/x-scte35", Long.MAX_VALUE);
    public static final Parcelable.Creator<g61> CREATOR = new C2737a();

    /* compiled from: zaffa */
    /* renamed from: g61$a */
    public static class C2737a implements Parcelable.Creator<g61> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public g61 createFromParcel(Parcel parcel) {
            return new g61(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g61[] newArray(int i) {
            return new g61[i];
        }
    }

    public g61(String str, String str2, long j, long j2, byte[] bArr) {
        this.f15028a = str;
        this.f15029b = str2;
        this.f15030c = j;
        this.f15031d = j2;
        this.f15032e = bArr;
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: X */
    public byte[] mo13988X() {
        if (mo13989z() != null) {
            return this.f15032e;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g61.class != obj.getClass()) {
            return false;
        }
        g61 g61Var = (g61) obj;
        return this.f15030c == g61Var.f15030c && this.f15031d == g61Var.f15031d && jq5.m25885c(this.f15028a, g61Var.f15028a) && jq5.m25885c(this.f15029b, g61Var.f15029b) && Arrays.equals(this.f15032e, g61Var.f15032e);
    }

    public int hashCode() {
        if (this.f15033f == 0) {
            String str = this.f15028a;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f15029b;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.f15030c;
            int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f15031d;
            this.f15033f = Arrays.hashCode(this.f15032e) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f15033f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f15028a + ", id=" + this.f15031d + ", durationMs=" + this.f15030c + ", value=" + this.f15029b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f15028a);
        parcel.writeString(this.f15029b);
        parcel.writeLong(this.f15030c);
        parcel.writeLong(this.f15031d);
        parcel.writeByteArray(this.f15032e);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public ej1 mo13989z() {
        String str = this.f15028a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f15027h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f15026g;
            default:
                return null;
        }
    }

    public g61(Parcel parcel) {
        this.f15028a = (String) jq5.m25895h(parcel.readString());
        this.f15029b = (String) jq5.m25895h(parcel.readString());
        this.f15030c = parcel.readLong();
        this.f15031d = parcel.readLong();
        this.f15032e = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
