package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz0 implements Comparator<C7019b>, Parcelable {
    public static final Parcelable.Creator<xz0> CREATOR = new C7018a();

    /* renamed from: a */
    public final C7019b[] f46231a;

    /* renamed from: b */
    public int f46232b;

    /* renamed from: c */
    public final String f46233c;

    /* renamed from: d */
    public final int f46234d;

    /* compiled from: zaffa */
    /* renamed from: xz0$a */
    public static class C7018a implements Parcelable.Creator<xz0> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public xz0 createFromParcel(Parcel parcel) {
            return new xz0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public xz0[] newArray(int i) {
            return new xz0[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xz0$b */
    public static final class C7019b implements Parcelable {
        public static final Parcelable.Creator<C7019b> CREATOR = new a();

        /* renamed from: a */
        public int f46235a;

        /* renamed from: b */
        public final UUID f46236b;

        /* renamed from: c */
        public final String f46237c;

        /* renamed from: d */
        public final String f46238d;

        /* renamed from: e */
        public final byte[] f46239e;

        /* compiled from: zaffa */
        /* renamed from: xz0$b$a */
        public static class a implements Parcelable.Creator<C7019b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7019b createFromParcel(Parcel parcel) {
                return new C7019b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7019b[] newArray(int i) {
                return new C7019b[i];
            }
        }

        public C7019b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        /* renamed from: b */
        public boolean m56901b(UUID uuid) {
            UUID uuid2 = C5988sx.f38739a;
            UUID uuid3 = this.f46236b;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C7019b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            C7019b c7019b = (C7019b) obj;
            return jq5.m25885c(this.f46237c, c7019b.f46237c) && jq5.m25885c(this.f46238d, c7019b.f46238d) && jq5.m25885c(this.f46236b, c7019b.f46236b) && Arrays.equals(this.f46239e, c7019b.f46239e);
        }

        public int hashCode() {
            if (this.f46235a == 0) {
                int hashCode = this.f46236b.hashCode() * 31;
                String str = this.f46237c;
                this.f46235a = Arrays.hashCode(this.f46239e) + o84.m34157e(this.f46238d, (hashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
            }
            return this.f46235a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            UUID uuid = this.f46236b;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.f46237c);
            parcel.writeString(this.f46238d);
            parcel.writeByteArray(this.f46239e);
        }

        public C7019b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f46236b = (UUID) C6927xj.m56287e(uuid);
            this.f46237c = str;
            this.f46238d = (String) C6927xj.m56287e(str2);
            this.f46239e = bArr;
        }

        public C7019b(Parcel parcel) {
            this.f46236b = new UUID(parcel.readLong(), parcel.readLong());
            this.f46237c = parcel.readString();
            this.f46238d = (String) jq5.m25895h(parcel.readString());
            this.f46239e = parcel.createByteArray();
        }
    }

    public xz0(List<C7019b> list) {
        this(null, false, (C7019b[]) list.toArray(new C7019b[0]));
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(C7019b c7019b, C7019b c7019b2) {
        UUID uuid = C5988sx.f38739a;
        return uuid.equals(c7019b.f46236b) ? uuid.equals(c7019b2.f46236b) ? 0 : 1 : c7019b.f46236b.compareTo(c7019b2.f46236b);
    }

    /* renamed from: b */
    public xz0 m56896b(String str) {
        return jq5.m25885c(this.f46233c, str) ? this : new xz0(str, false, this.f46231a);
    }

    /* renamed from: c */
    public C7019b m56897c(int i) {
        return this.f46231a[i];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xz0.class != obj.getClass()) {
            return false;
        }
        xz0 xz0Var = (xz0) obj;
        return jq5.m25885c(this.f46233c, xz0Var.f46233c) && Arrays.equals(this.f46231a, xz0Var.f46231a);
    }

    public int hashCode() {
        if (this.f46232b == 0) {
            String str = this.f46233c;
            this.f46232b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f46231a);
        }
        return this.f46232b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f46233c);
        parcel.writeTypedArray(this.f46231a, 0);
    }

    public xz0(C7019b... c7019bArr) {
        this(null, c7019bArr);
    }

    public xz0(String str, C7019b... c7019bArr) {
        this(str, true, c7019bArr);
    }

    private xz0(String str, boolean z, C7019b... c7019bArr) {
        this.f46233c = str;
        c7019bArr = z ? (C7019b[]) c7019bArr.clone() : c7019bArr;
        this.f46231a = c7019bArr;
        this.f46234d = c7019bArr.length;
        Arrays.sort(c7019bArr, this);
    }

    public xz0(Parcel parcel) {
        this.f46233c = parcel.readString();
        C7019b[] c7019bArr = (C7019b[]) jq5.m25895h(parcel.createTypedArray(C7019b.CREATOR));
        this.f46231a = c7019bArr;
        this.f46234d = c7019bArr.length;
    }
}
