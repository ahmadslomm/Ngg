package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uy2 implements Parcelable {
    public static final Parcelable.Creator<uy2> CREATOR = new C6487a();

    /* renamed from: a */
    public final InterfaceC6488b[] f42100a;

    /* compiled from: zaffa */
    /* renamed from: uy2$a */
    public static class C6487a implements Parcelable.Creator<uy2> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public uy2 createFromParcel(Parcel parcel) {
            return new uy2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public uy2[] newArray(int i) {
            return new uy2[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uy2$b */
    public interface InterfaceC6488b extends Parcelable {
        /* renamed from: X */
        byte[] mo13988X();

        /* renamed from: z */
        ej1 mo13989z();
    }

    public uy2(InterfaceC6488b... interfaceC6488bArr) {
        this.f42100a = interfaceC6488bArr;
    }

    /* renamed from: a */
    public uy2 m51832a(InterfaceC6488b... interfaceC6488bArr) {
        return interfaceC6488bArr.length == 0 ? this : new uy2((InterfaceC6488b[]) jq5.m25894g0(this.f42100a, interfaceC6488bArr));
    }

    /* renamed from: b */
    public uy2 m51833b(uy2 uy2Var) {
        return uy2Var == null ? this : m51832a(uy2Var.f42100a);
    }

    /* renamed from: c */
    public InterfaceC6488b m51834c(int i) {
        return this.f42100a[i];
    }

    /* renamed from: d */
    public int m51835d() {
        return this.f42100a.length;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uy2.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f42100a, ((uy2) obj).f42100a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f42100a);
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.f42100a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        InterfaceC6488b[] interfaceC6488bArr = this.f42100a;
        parcel.writeInt(interfaceC6488bArr.length);
        for (InterfaceC6488b interfaceC6488b : interfaceC6488bArr) {
            parcel.writeParcelable(interfaceC6488b, 0);
        }
    }

    public uy2(List<? extends InterfaceC6488b> list) {
        InterfaceC6488b[] interfaceC6488bArr = new InterfaceC6488b[list.size()];
        this.f42100a = interfaceC6488bArr;
        list.toArray(interfaceC6488bArr);
    }

    public uy2(Parcel parcel) {
        this.f42100a = new InterfaceC6488b[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC6488b[] interfaceC6488bArr = this.f42100a;
            if (i >= interfaceC6488bArr.length) {
                return;
            }
            interfaceC6488bArr[i] = (InterfaceC6488b) parcel.readParcelable(InterfaceC6488b.class.getClassLoader());
            i++;
        }
    }
}
