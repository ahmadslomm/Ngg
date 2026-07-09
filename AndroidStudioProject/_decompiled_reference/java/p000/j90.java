package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j90 extends lx1 {
    public static final Parcelable.Creator<j90> CREATOR = new C3436a();

    /* renamed from: b */
    public final String f19891b;

    /* renamed from: c */
    public final String f19892c;

    /* renamed from: d */
    public final String f19893d;

    /* compiled from: zaffa */
    /* renamed from: j90$a */
    public static class C3436a implements Parcelable.Creator<j90> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public j90 createFromParcel(Parcel parcel) {
            return new j90(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public j90[] newArray(int i) {
            return new j90[i];
        }
    }

    public j90(String str, String str2, String str3) {
        super("COMM");
        this.f19891b = str;
        this.f19892c = str2;
        this.f19893d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j90.class != obj.getClass()) {
            return false;
        }
        j90 j90Var = (j90) obj;
        return jq5.m25885c(this.f19892c, j90Var.f19892c) && jq5.m25885c(this.f19891b, j90Var.f19891b) && jq5.m25885c(this.f19893d, j90Var.f19893d);
    }

    public int hashCode() {
        String str = this.f19891b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f19892c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f19893d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": language=" + this.f19891b + ", description=" + this.f19892c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23530a);
        parcel.writeString(this.f19891b);
        parcel.writeString(this.f19893d);
    }

    public j90(Parcel parcel) {
        super("COMM");
        this.f19891b = (String) jq5.m25895h(parcel.readString());
        this.f19892c = (String) jq5.m25895h(parcel.readString());
        this.f19893d = (String) jq5.m25895h(parcel.readString());
    }
}
