package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qp5 extends lx1 {
    public static final Parcelable.Creator<qp5> CREATOR = new C5603a();

    /* renamed from: b */
    public final String f35545b;

    /* renamed from: c */
    public final String f35546c;

    /* compiled from: zaffa */
    /* renamed from: qp5$a */
    public static class C5603a implements Parcelable.Creator<qp5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qp5 createFromParcel(Parcel parcel) {
            return new qp5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public qp5[] newArray(int i) {
            return new qp5[i];
        }
    }

    public qp5(String str, String str2, String str3) {
        super(str);
        this.f35545b = str2;
        this.f35546c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qp5.class != obj.getClass()) {
            return false;
        }
        qp5 qp5Var = (qp5) obj;
        return this.f23530a.equals(qp5Var.f23530a) && jq5.m25885c(this.f35545b, qp5Var.f35545b) && jq5.m25885c(this.f35546c, qp5Var.f35546c);
    }

    public int hashCode() {
        int m34157e = o84.m34157e(this.f23530a, 527, 31);
        String str = this.f35545b;
        int hashCode = (m34157e + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f35546c;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": url=" + this.f35546c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23530a);
        parcel.writeString(this.f35545b);
        parcel.writeString(this.f35546c);
    }

    public qp5(Parcel parcel) {
        super((String) jq5.m25895h(parcel.readString()));
        this.f35545b = parcel.readString();
        this.f35546c = (String) jq5.m25895h(parcel.readString());
    }
}
