package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y20 extends lx1 {
    public static final Parcelable.Creator<y20> CREATOR = new C7058a();

    /* renamed from: b */
    public final String f46404b;

    /* renamed from: c */
    public final int f46405c;

    /* renamed from: d */
    public final int f46406d;

    /* renamed from: e */
    public final long f46407e;

    /* renamed from: f */
    public final long f46408f;

    /* renamed from: g */
    public final lx1[] f46409g;

    /* compiled from: zaffa */
    /* renamed from: y20$a */
    public static class C7058a implements Parcelable.Creator<y20> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public y20 createFromParcel(Parcel parcel) {
            return new y20(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public y20[] newArray(int i) {
            return new y20[i];
        }
    }

    public y20(String str, int i, int i2, long j, long j2, lx1[] lx1VarArr) {
        super("CHAP");
        this.f46404b = str;
        this.f46405c = i;
        this.f46406d = i2;
        this.f46407e = j;
        this.f46408f = j2;
        this.f46409g = lx1VarArr;
    }

    @Override // p000.lx1, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y20.class != obj.getClass()) {
            return false;
        }
        y20 y20Var = (y20) obj;
        return this.f46405c == y20Var.f46405c && this.f46406d == y20Var.f46406d && this.f46407e == y20Var.f46407e && this.f46408f == y20Var.f46408f && jq5.m25885c(this.f46404b, y20Var.f46404b) && Arrays.equals(this.f46409g, y20Var.f46409g);
    }

    public int hashCode() {
        int i = (((((((527 + this.f46405c) * 31) + this.f46406d) * 31) + ((int) this.f46407e)) * 31) + ((int) this.f46408f)) * 31;
        String str = this.f46404b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f46404b);
        parcel.writeInt(this.f46405c);
        parcel.writeInt(this.f46406d);
        parcel.writeLong(this.f46407e);
        parcel.writeLong(this.f46408f);
        lx1[] lx1VarArr = this.f46409g;
        parcel.writeInt(lx1VarArr.length);
        for (lx1 lx1Var : lx1VarArr) {
            parcel.writeParcelable(lx1Var, 0);
        }
    }

    public y20(Parcel parcel) {
        super("CHAP");
        this.f46404b = (String) jq5.m25895h(parcel.readString());
        this.f46405c = parcel.readInt();
        this.f46406d = parcel.readInt();
        this.f46407e = parcel.readLong();
        this.f46408f = parcel.readLong();
        int readInt = parcel.readInt();
        this.f46409g = new lx1[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f46409g[i] = (lx1) parcel.readParcelable(lx1.class.getClassLoader());
        }
    }
}
