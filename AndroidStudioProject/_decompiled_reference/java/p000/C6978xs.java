package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: xs */
/* loaded from: classes3.dex */
public final class C6978xs extends lx1 {
    public static final Parcelable.Creator<C6978xs> CREATOR = new a();

    /* renamed from: b */
    public final byte[] f46032b;

    /* compiled from: zaffa */
    /* renamed from: xs$a */
    public static class a implements Parcelable.Creator<C6978xs> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C6978xs createFromParcel(Parcel parcel) {
            return new C6978xs(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6978xs[] newArray(int i) {
            return new C6978xs[i];
        }
    }

    public C6978xs(String str, byte[] bArr) {
        super(str);
        this.f46032b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6978xs.class != obj.getClass()) {
            return false;
        }
        C6978xs c6978xs = (C6978xs) obj;
        return this.f23530a.equals(c6978xs.f23530a) && Arrays.equals(this.f46032b, c6978xs.f46032b);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f46032b) + o84.m34157e(this.f23530a, 527, 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23530a);
        parcel.writeByteArray(this.f46032b);
    }

    public C6978xs(Parcel parcel) {
        super((String) jq5.m25895h(parcel.readString()));
        this.f46032b = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
