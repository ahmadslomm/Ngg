package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c42 extends lx1 {
    public static final Parcelable.Creator<c42> CREATOR = new C0865a();

    /* renamed from: b */
    public final String f6075b;

    /* renamed from: c */
    public final String f6076c;

    /* renamed from: d */
    public final String f6077d;

    /* compiled from: zaffa */
    /* renamed from: c42$a */
    public static class C0865a implements Parcelable.Creator<c42> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c42 createFromParcel(Parcel parcel) {
            return new c42(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public c42[] newArray(int i) {
            return new c42[i];
        }
    }

    public c42(String str, String str2, String str3) {
        super("----");
        this.f6075b = str;
        this.f6076c = str2;
        this.f6077d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c42.class != obj.getClass()) {
            return false;
        }
        c42 c42Var = (c42) obj;
        return jq5.m25885c(this.f6076c, c42Var.f6076c) && jq5.m25885c(this.f6075b, c42Var.f6075b) && jq5.m25885c(this.f6077d, c42Var.f6077d);
    }

    public int hashCode() {
        String str = this.f6075b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f6076c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f6077d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": domain=" + this.f6075b + ", description=" + this.f6076c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23530a);
        parcel.writeString(this.f6075b);
        parcel.writeString(this.f6077d);
    }

    public c42(Parcel parcel) {
        super("----");
        this.f6075b = (String) jq5.m25895h(parcel.readString());
        this.f6076c = (String) jq5.m25895h(parcel.readString());
        this.f6077d = (String) jq5.m25895h(parcel.readString());
    }
}
