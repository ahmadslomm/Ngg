package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qb5 extends lx1 {
    public static final Parcelable.Creator<qb5> CREATOR = new C5514a();

    /* renamed from: b */
    public final String f34928b;

    /* renamed from: c */
    public final String f34929c;

    /* compiled from: zaffa */
    /* renamed from: qb5$a */
    public static class C5514a implements Parcelable.Creator<qb5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qb5 createFromParcel(Parcel parcel) {
            return new qb5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public qb5[] newArray(int i) {
            return new qb5[i];
        }
    }

    public qb5(String str, String str2, String str3) {
        super(str);
        this.f34928b = str2;
        this.f34929c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qb5.class != obj.getClass()) {
            return false;
        }
        qb5 qb5Var = (qb5) obj;
        return this.f23530a.equals(qb5Var.f23530a) && jq5.m25885c(this.f34928b, qb5Var.f34928b) && jq5.m25885c(this.f34929c, qb5Var.f34929c);
    }

    public int hashCode() {
        int m34157e = o84.m34157e(this.f23530a, 527, 31);
        String str = this.f34928b;
        int hashCode = (m34157e + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f34929c;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": description=" + this.f34928b + ": value=" + this.f34929c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23530a);
        parcel.writeString(this.f34928b);
        parcel.writeString(this.f34929c);
    }

    public qb5(Parcel parcel) {
        super((String) jq5.m25895h(parcel.readString()));
        this.f34928b = parcel.readString();
        this.f34929c = (String) jq5.m25895h(parcel.readString());
    }
}
