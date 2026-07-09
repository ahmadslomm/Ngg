package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lt5 extends kt5 {

    /* renamed from: d */
    public final SparseIntArray f23415d;

    /* renamed from: e */
    public final Parcel f23416e;

    /* renamed from: f */
    public final int f23417f;

    /* renamed from: g */
    public final int f23418g;

    /* renamed from: h */
    public final String f23419h;

    /* renamed from: i */
    public int f23420i;

    /* renamed from: j */
    public int f23421j;

    /* renamed from: k */
    public int f23422k;

    public lt5(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2949hj(), new C2949hj(), new C2949hj());
    }

    @Override // p000.kt5
    /* renamed from: A */
    public void mo27671A(byte[] bArr) {
        Parcel parcel = this.f23416e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // p000.kt5
    /* renamed from: C */
    public void mo27673C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f23416e, 0);
    }

    @Override // p000.kt5
    /* renamed from: E */
    public void mo27675E(int i) {
        this.f23416e.writeInt(i);
    }

    @Override // p000.kt5
    /* renamed from: G */
    public void mo27677G(Parcelable parcelable) {
        this.f23416e.writeParcelable(parcelable, 0);
    }

    @Override // p000.kt5
    /* renamed from: I */
    public void mo27679I(String str) {
        this.f23416e.writeString(str);
    }

    @Override // p000.kt5
    /* renamed from: a */
    public void mo27684a() {
        int i = this.f23420i;
        if (i >= 0) {
            int i2 = this.f23415d.get(i);
            Parcel parcel = this.f23416e;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(dataPosition - i2);
            parcel.setDataPosition(dataPosition);
        }
    }

    @Override // p000.kt5
    /* renamed from: b */
    public kt5 mo27685b() {
        Parcel parcel = this.f23416e;
        int dataPosition = parcel.dataPosition();
        int i = this.f23421j;
        if (i == this.f23417f) {
            i = this.f23418g;
        }
        return new lt5(parcel, dataPosition, i, ee1.m15220r(new StringBuilder(), this.f23419h, "  "), this.f21847a, this.f21848b, this.f21849c);
    }

    @Override // p000.kt5
    /* renamed from: g */
    public boolean mo27687g() {
        return this.f23416e.readInt() != 0;
    }

    @Override // p000.kt5
    /* renamed from: i */
    public byte[] mo27689i() {
        Parcel parcel = this.f23416e;
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // p000.kt5
    /* renamed from: k */
    public CharSequence mo27691k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f23416e);
    }

    @Override // p000.kt5
    /* renamed from: m */
    public boolean mo27693m(int i) {
        while (this.f23421j < this.f23418g) {
            int i2 = this.f23422k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.f23421j;
            Parcel parcel = this.f23416e;
            parcel.setDataPosition(i3);
            int readInt = parcel.readInt();
            this.f23422k = parcel.readInt();
            this.f23421j += readInt;
        }
        return this.f23422k == i;
    }

    @Override // p000.kt5
    /* renamed from: o */
    public int mo27695o() {
        return this.f23416e.readInt();
    }

    @Override // p000.kt5
    /* renamed from: q */
    public <T extends Parcelable> T mo27697q() {
        return (T) this.f23416e.readParcelable(lt5.class.getClassLoader());
    }

    @Override // p000.kt5
    /* renamed from: s */
    public String mo27699s() {
        return this.f23416e.readString();
    }

    @Override // p000.kt5
    /* renamed from: w */
    public void mo27703w(int i) {
        mo27684a();
        this.f23420i = i;
        this.f23415d.put(i, this.f23416e.dataPosition());
        mo27675E(0);
        mo27675E(i);
    }

    @Override // p000.kt5
    /* renamed from: y */
    public void mo27705y(boolean z) {
        this.f23416e.writeInt(z ? 1 : 0);
    }

    private lt5(Parcel parcel, int i, int i2, String str, C2949hj<String, Method> c2949hj, C2949hj<String, Method> c2949hj2, C2949hj<String, Class> c2949hj3) {
        super(c2949hj, c2949hj2, c2949hj3);
        this.f23415d = new SparseIntArray();
        this.f23420i = -1;
        this.f23422k = -1;
        this.f23416e = parcel;
        this.f23417f = i;
        this.f23418g = i2;
        this.f23421j = i;
        this.f23419h = str;
    }
}
