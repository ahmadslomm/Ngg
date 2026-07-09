package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z20 extends lx1 {
    public static final Parcelable.Creator<z20> CREATOR = new C7263a();

    /* renamed from: b */
    public final String f47704b;

    /* renamed from: c */
    public final boolean f47705c;

    /* renamed from: d */
    public final boolean f47706d;

    /* renamed from: e */
    public final String[] f47707e;

    /* renamed from: f */
    public final lx1[] f47708f;

    /* compiled from: zaffa */
    /* renamed from: z20$a */
    public static class C7263a implements Parcelable.Creator<z20> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public z20 createFromParcel(Parcel parcel) {
            return new z20(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public z20[] newArray(int i) {
            return new z20[i];
        }
    }

    public z20(String str, boolean z, boolean z2, String[] strArr, lx1[] lx1VarArr) {
        super("CTOC");
        this.f47704b = str;
        this.f47705c = z;
        this.f47706d = z2;
        this.f47707e = strArr;
        this.f47708f = lx1VarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z20.class != obj.getClass()) {
            return false;
        }
        z20 z20Var = (z20) obj;
        return this.f47705c == z20Var.f47705c && this.f47706d == z20Var.f47706d && jq5.m25885c(this.f47704b, z20Var.f47704b) && Arrays.equals(this.f47707e, z20Var.f47707e) && Arrays.equals(this.f47708f, z20Var.f47708f);
    }

    public int hashCode() {
        int i = (((527 + (this.f47705c ? 1 : 0)) * 31) + (this.f47706d ? 1 : 0)) * 31;
        String str = this.f47704b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f47704b);
        parcel.writeByte(this.f47705c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f47706d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f47707e);
        lx1[] lx1VarArr = this.f47708f;
        parcel.writeInt(lx1VarArr.length);
        for (lx1 lx1Var : lx1VarArr) {
            parcel.writeParcelable(lx1Var, 0);
        }
    }

    public z20(Parcel parcel) {
        super("CTOC");
        this.f47704b = (String) jq5.m25895h(parcel.readString());
        this.f47705c = parcel.readByte() != 0;
        this.f47706d = parcel.readByte() != 0;
        this.f47707e = (String[]) jq5.m25895h(parcel.createStringArray());
        int readInt = parcel.readInt();
        this.f47708f = new lx1[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f47708f[i] = (lx1) parcel.readParcelable(lx1.class.getClassLoader());
        }
    }
}
