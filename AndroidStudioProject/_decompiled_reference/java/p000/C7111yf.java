package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: yf */
/* loaded from: classes3.dex */
public final class C7111yf extends lx1 {
    public static final Parcelable.Creator<C7111yf> CREATOR = new a();

    /* renamed from: b */
    public final String f46831b;

    /* renamed from: c */
    public final String f46832c;

    /* renamed from: d */
    public final int f46833d;

    /* renamed from: e */
    public final byte[] f46834e;

    /* compiled from: zaffa */
    /* renamed from: yf$a */
    public static class a implements Parcelable.Creator<C7111yf> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7111yf createFromParcel(Parcel parcel) {
            return new C7111yf(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7111yf[] newArray(int i) {
            return new C7111yf[i];
        }
    }

    public C7111yf(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f46831b = str;
        this.f46832c = str2;
        this.f46833d = i;
        this.f46834e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7111yf.class != obj.getClass()) {
            return false;
        }
        C7111yf c7111yf = (C7111yf) obj;
        return this.f46833d == c7111yf.f46833d && jq5.m25885c(this.f46831b, c7111yf.f46831b) && jq5.m25885c(this.f46832c, c7111yf.f46832c) && Arrays.equals(this.f46834e, c7111yf.f46834e);
    }

    public int hashCode() {
        int i = (527 + this.f46833d) * 31;
        String str = this.f46831b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f46832c;
        return Arrays.hashCode(this.f46834e) + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": mimeType=" + this.f46831b + ", description=" + this.f46832c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f46831b);
        parcel.writeString(this.f46832c);
        parcel.writeInt(this.f46833d);
        parcel.writeByteArray(this.f46834e);
    }

    public C7111yf(Parcel parcel) {
        super("APIC");
        this.f46831b = (String) jq5.m25895h(parcel.readString());
        this.f46832c = parcel.readString();
        this.f46833d = parcel.readInt();
        this.f46834e = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
