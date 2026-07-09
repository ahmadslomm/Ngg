package p000;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ce5 implements Parcelable {
    public static final Parcelable.Creator<ce5> CREATOR = new C0923a();

    /* renamed from: a */
    public final int f6487a;

    /* renamed from: b */
    public final int f6488b;

    /* renamed from: c */
    public final int f6489c;

    /* renamed from: d */
    public final int f6490d;

    /* compiled from: zaffa */
    /* renamed from: ce5$a */
    public class C0923a implements Parcelable.Creator<ce5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ce5 createFromParcel(Parcel parcel) {
            return new ce5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ce5[] newArray(int i) {
            return new ce5[i];
        }
    }

    public ce5() {
        this(0);
    }

    /* renamed from: a */
    public static String m8072a(Resources resources, CharSequence charSequence) {
        return m8073b(resources, charSequence, "%02d");
    }

    /* renamed from: b */
    public static String m8073b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: c */
    private static int m8074c(int i) {
        return i >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce5)) {
            return false;
        }
        ce5 ce5Var = (ce5) obj;
        return this.f6488b == ce5Var.f6488b && this.f6489c == ce5Var.f6489c && this.f6487a == ce5Var.f6487a && this.f6490d == ce5Var.f6490d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6487a), Integer.valueOf(this.f6488b), Integer.valueOf(this.f6489c), Integer.valueOf(this.f6490d)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6488b);
        parcel.writeInt(this.f6489c);
        parcel.writeInt(this.f6490d);
        parcel.writeInt(this.f6487a);
    }

    public ce5(int i) {
        this(0, 0, 10, i);
    }

    public ce5(int i, int i2, int i3, int i4) {
        this.f6488b = i;
        this.f6489c = i2;
        this.f6490d = i3;
        this.f6487a = i4;
        m8074c(i);
        new jv2(59);
        new jv2(i4 == 1 ? 23 : 12);
    }

    public ce5(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
