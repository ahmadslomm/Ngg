package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vy4 extends qy4 {
    public static final Parcelable.Creator<vy4> CREATOR = new C6702a();

    /* renamed from: a */
    public final List<C6704c> f43821a;

    /* compiled from: zaffa */
    /* renamed from: vy4$a */
    public static class C6702a implements Parcelable.Creator<vy4> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public vy4 createFromParcel(Parcel parcel) {
            return new vy4(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public vy4[] newArray(int i) {
            return new vy4[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vy4$b */
    public static final class C6703b {

        /* renamed from: a */
        public final int f43822a;

        /* renamed from: b */
        public final long f43823b;

        public /* synthetic */ C6703b(int i, long j, C6702a c6702a) {
            this(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static C6703b m53756c(Parcel parcel) {
            return new C6703b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public void m53757d(Parcel parcel) {
            parcel.writeInt(this.f43822a);
            parcel.writeLong(this.f43823b);
        }

        private C6703b(int i, long j) {
            this.f43822a = i;
            this.f43823b = j;
        }
    }

    public /* synthetic */ vy4(Parcel parcel, C6702a c6702a) {
        this(parcel);
    }

    /* renamed from: a */
    public static vy4 m53751a(zm3 zm3Var) {
        int m59874y = zm3Var.m59874y();
        ArrayList arrayList = new ArrayList(m59874y);
        for (int i = 0; i < m59874y; i++) {
            arrayList.add(C6704c.m53762e(zm3Var));
        }
        return new vy4(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        List<C6704c> list = this.f43821a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            list.get(i2).m53763f(parcel);
        }
    }

    private vy4(List<C6704c> list) {
        this.f43821a = Collections.unmodifiableList(list);
    }

    private vy4(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(C6704c.m53761d(parcel));
        }
        this.f43821a = Collections.unmodifiableList(arrayList);
    }

    /* compiled from: zaffa */
    /* renamed from: vy4$c */
    public static final class C6704c {

        /* renamed from: a */
        public final long f43824a;

        /* renamed from: b */
        public final boolean f43825b;

        /* renamed from: c */
        public final boolean f43826c;

        /* renamed from: d */
        public final boolean f43827d;

        /* renamed from: e */
        public final long f43828e;

        /* renamed from: f */
        public final List<C6703b> f43829f;

        /* renamed from: g */
        public final boolean f43830g;

        /* renamed from: h */
        public final long f43831h;

        /* renamed from: i */
        public final int f43832i;

        /* renamed from: j */
        public final int f43833j;

        /* renamed from: k */
        public final int f43834k;

        private C6704c(long j, boolean z, boolean z2, boolean z3, List<C6703b> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f43824a = j;
            this.f43825b = z;
            this.f43826c = z2;
            this.f43827d = z3;
            this.f43829f = Collections.unmodifiableList(list);
            this.f43828e = j2;
            this.f43830g = z4;
            this.f43831h = j3;
            this.f43832i = i;
            this.f43833j = i2;
            this.f43834k = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static C6704c m53761d(Parcel parcel) {
            return new C6704c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static C6704c m53762e(zm3 zm3Var) {
            ArrayList arrayList;
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z3;
            boolean z4;
            long j3;
            long m59837A = zm3Var.m59837A();
            boolean z5 = (zm3Var.m59874y() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z5) {
                arrayList = arrayList2;
                z = false;
                j = -9223372036854775807L;
                z2 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
                z3 = false;
            } else {
                int m59874y = zm3Var.m59874y();
                boolean z6 = (m59874y & 128) != 0;
                boolean z7 = (m59874y & 64) != 0;
                boolean z8 = (m59874y & 32) != 0;
                long m59837A2 = z7 ? zm3Var.m59837A() : -9223372036854775807L;
                if (!z7) {
                    int m59874y2 = zm3Var.m59874y();
                    ArrayList arrayList3 = new ArrayList(m59874y2);
                    for (int i4 = 0; i4 < m59874y2; i4++) {
                        arrayList3.add(new C6703b(zm3Var.m59874y(), zm3Var.m59837A(), null));
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    long m59874y3 = zm3Var.m59874y();
                    boolean z9 = (128 & m59874y3) != 0;
                    j3 = ((((m59874y3 & 1) << 32) | zm3Var.m59837A()) * 1000) / 90;
                    z4 = z9;
                } else {
                    z4 = false;
                    j3 = -9223372036854775807L;
                }
                int m59841E = zm3Var.m59841E();
                int m59874y4 = zm3Var.m59874y();
                z3 = z7;
                i3 = zm3Var.m59874y();
                j2 = j3;
                arrayList = arrayList2;
                long j4 = m59837A2;
                i = m59841E;
                i2 = m59874y4;
                j = j4;
                boolean z10 = z6;
                z2 = z4;
                z = z10;
            }
            return new C6704c(m59837A, z5, z, z3, arrayList, j, z2, j2, i, i2, i3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public void m53763f(Parcel parcel) {
            parcel.writeLong(this.f43824a);
            parcel.writeByte(this.f43825b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f43826c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f43827d ? (byte) 1 : (byte) 0);
            List<C6703b> list = this.f43829f;
            int size = list.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                list.get(i).m53757d(parcel);
            }
            parcel.writeLong(this.f43828e);
            parcel.writeByte(this.f43830g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f43831h);
            parcel.writeInt(this.f43832i);
            parcel.writeInt(this.f43833j);
            parcel.writeInt(this.f43834k);
        }

        private C6704c(Parcel parcel) {
            this.f43824a = parcel.readLong();
            this.f43825b = parcel.readByte() == 1;
            this.f43826c = parcel.readByte() == 1;
            this.f43827d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(C6703b.m53756c(parcel));
            }
            this.f43829f = Collections.unmodifiableList(arrayList);
            this.f43828e = parcel.readLong();
            this.f43830g = parcel.readByte() == 1;
            this.f43831h = parcel.readLong();
            this.f43832i = parcel.readInt();
            this.f43833j = parcel.readInt();
            this.f43834k = parcel.readInt();
        }
    }
}
