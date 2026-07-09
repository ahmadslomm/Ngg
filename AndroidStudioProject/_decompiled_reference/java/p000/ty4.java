package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ty4 extends qy4 {
    public static final Parcelable.Creator<ty4> CREATOR = new C6270a();

    /* renamed from: a */
    public final long f40614a;

    /* renamed from: b */
    public final boolean f40615b;

    /* renamed from: c */
    public final boolean f40616c;

    /* renamed from: d */
    public final boolean f40617d;

    /* renamed from: e */
    public final boolean f40618e;

    /* renamed from: f */
    public final long f40619f;

    /* renamed from: g */
    public final long f40620g;

    /* renamed from: h */
    public final List<C6271b> f40621h;

    /* renamed from: i */
    public final boolean f40622i;

    /* renamed from: j */
    public final long f40623j;

    /* renamed from: k */
    public final int f40624k;

    /* renamed from: l */
    public final int f40625l;

    /* renamed from: m */
    public final int f40626m;

    /* compiled from: zaffa */
    /* renamed from: ty4$a */
    public static class C6270a implements Parcelable.Creator<ty4> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ty4 createFromParcel(Parcel parcel) {
            return new ty4(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ty4[] newArray(int i) {
            return new ty4[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ty4$b */
    public static final class C6271b {

        /* renamed from: a */
        public final int f40627a;

        /* renamed from: b */
        public final long f40628b;

        /* renamed from: c */
        public final long f40629c;

        public /* synthetic */ C6271b(int i, long j, long j2, C6270a c6270a) {
            this(i, j, j2);
        }

        /* renamed from: a */
        public static C6271b m50000a(Parcel parcel) {
            return new C6271b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        /* renamed from: b */
        public void m50001b(Parcel parcel) {
            parcel.writeInt(this.f40627a);
            parcel.writeLong(this.f40628b);
            parcel.writeLong(this.f40629c);
        }

        private C6271b(int i, long j, long j2) {
            this.f40627a = i;
            this.f40628b = j;
            this.f40629c = j2;
        }
    }

    public /* synthetic */ ty4(Parcel parcel, C6270a c6270a) {
        this(parcel);
    }

    /* renamed from: a */
    public static ty4 m49997a(zm3 zm3Var, long j, re5 re5Var) {
        List list;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int i;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        long j4;
        long m59837A = zm3Var.m59837A();
        boolean z6 = (zm3Var.m59874y() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (z6) {
            list = emptyList;
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            j3 = -9223372036854775807L;
            i = 0;
            i2 = 0;
            i3 = 0;
            z4 = false;
        } else {
            int m59874y = zm3Var.m59874y();
            boolean z7 = (m59874y & 128) != 0;
            boolean z8 = (m59874y & 64) != 0;
            boolean z9 = (m59874y & 32) != 0;
            boolean z10 = (m59874y & 16) != 0;
            long m19238b = (!z8 || z10) ? -9223372036854775807L : ge5.m19238b(zm3Var, j);
            if (!z8) {
                int m59874y2 = zm3Var.m59874y();
                ArrayList arrayList = new ArrayList(m59874y2);
                for (int i4 = 0; i4 < m59874y2; i4++) {
                    int m59874y3 = zm3Var.m59874y();
                    long m19238b2 = !z10 ? ge5.m19238b(zm3Var, j) : -9223372036854775807L;
                    arrayList.add(new C6271b(m59874y3, m19238b2, re5Var.m44697b(m19238b2), null));
                }
                emptyList = arrayList;
            }
            if (z9) {
                long m59874y4 = zm3Var.m59874y();
                boolean z11 = (128 & m59874y4) != 0;
                j4 = ((((m59874y4 & 1) << 32) | zm3Var.m59837A()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
                j4 = -9223372036854775807L;
            }
            i = zm3Var.m59841E();
            z4 = z8;
            i2 = zm3Var.m59874y();
            i3 = zm3Var.m59874y();
            list = emptyList;
            long j5 = m19238b;
            z3 = z5;
            j3 = j4;
            z2 = z10;
            z = z7;
            j2 = j5;
        }
        return new ty4(m59837A, z6, z, z4, z2, j2, re5Var.m44697b(j2), list, z3, j3, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f40614a);
        parcel.writeByte(this.f40615b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f40616c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f40617d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f40618e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f40619f);
        parcel.writeLong(this.f40620g);
        List<C6271b> list = this.f40621h;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            list.get(i2).m50001b(parcel);
        }
        parcel.writeByte(this.f40622i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f40623j);
        parcel.writeInt(this.f40624k);
        parcel.writeInt(this.f40625l);
        parcel.writeInt(this.f40626m);
    }

    private ty4(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<C6271b> list, boolean z5, long j4, int i, int i2, int i3) {
        this.f40614a = j;
        this.f40615b = z;
        this.f40616c = z2;
        this.f40617d = z3;
        this.f40618e = z4;
        this.f40619f = j2;
        this.f40620g = j3;
        this.f40621h = Collections.unmodifiableList(list);
        this.f40622i = z5;
        this.f40623j = j4;
        this.f40624k = i;
        this.f40625l = i2;
        this.f40626m = i3;
    }

    private ty4(Parcel parcel) {
        this.f40614a = parcel.readLong();
        this.f40615b = parcel.readByte() == 1;
        this.f40616c = parcel.readByte() == 1;
        this.f40617d = parcel.readByte() == 1;
        this.f40618e = parcel.readByte() == 1;
        this.f40619f = parcel.readLong();
        this.f40620g = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C6271b.m50000a(parcel));
        }
        this.f40621h = Collections.unmodifiableList(arrayList);
        this.f40622i = parcel.readByte() == 1;
        this.f40623j = parcel.readLong();
        this.f40624k = parcel.readInt();
        this.f40625l = parcel.readInt();
        this.f40626m = parcel.readInt();
    }
}
