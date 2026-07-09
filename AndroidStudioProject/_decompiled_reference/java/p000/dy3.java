package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dy3 extends qy4 {
    public static final Parcelable.Creator<dy3> CREATOR = new C2278a();

    /* renamed from: a */
    public final long f11536a;

    /* renamed from: b */
    public final long f11537b;

    /* renamed from: c */
    public final byte[] f11538c;

    /* compiled from: zaffa */
    /* renamed from: dy3$a */
    public static class C2278a implements Parcelable.Creator<dy3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public dy3 createFromParcel(Parcel parcel) {
            return new dy3(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public dy3[] newArray(int i) {
            return new dy3[i];
        }
    }

    public /* synthetic */ dy3(Parcel parcel, C2278a c2278a) {
        this(parcel);
    }

    /* renamed from: a */
    public static dy3 m14352a(zm3 zm3Var, int i, long j) {
        long m59837A = zm3Var.m59837A();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        zm3Var.m59857h(bArr, 0, i2);
        return new dy3(m59837A, bArr, j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f11536a);
        parcel.writeLong(this.f11537b);
        parcel.writeByteArray(this.f11538c);
    }

    private dy3(long j, byte[] bArr, long j2) {
        this.f11536a = j2;
        this.f11537b = j;
        this.f11538c = bArr;
    }

    private dy3(Parcel parcel) {
        this.f11536a = parcel.readLong();
        this.f11537b = parcel.readLong();
        this.f11538c = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
