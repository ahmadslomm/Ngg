package p000;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface wj5 {

    /* compiled from: zaffa */
    /* renamed from: wj5$a */
    public static final class C6770a {

        /* renamed from: a */
        public final String f44422a;

        /* renamed from: b */
        public final byte[] f44423b;

        public C6770a(String str, int i, byte[] bArr) {
            this.f44422a = str;
            this.f44423b = bArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wj5$b */
    public static final class C6771b {

        /* renamed from: a */
        public final int f44424a;

        /* renamed from: b */
        public final String f44425b;

        /* renamed from: c */
        public final List<C6770a> f44426c;

        /* renamed from: d */
        public final byte[] f44427d;

        public C6771b(int i, String str, List<C6770a> list, byte[] bArr) {
            this.f44424a = i;
            this.f44425b = str;
            this.f44426c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f44427d = bArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wj5$c */
    public interface InterfaceC6772c {
        /* renamed from: a */
        SparseArray<wj5> mo51490a();

        /* renamed from: b */
        wj5 mo51491b(int i, C6771b c6771b);
    }

    /* compiled from: zaffa */
    /* renamed from: wj5$d */
    public static final class C6773d {

        /* renamed from: a */
        public final String f44428a;

        /* renamed from: b */
        public final int f44429b;

        /* renamed from: c */
        public final int f44430c;

        /* renamed from: d */
        public int f44431d;

        /* renamed from: e */
        public String f44432e;

        public C6773d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        /* renamed from: d */
        private void m54601d() {
            if (this.f44431d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        /* renamed from: a */
        public void m54602a() {
            int i = this.f44431d;
            this.f44431d = i == Integer.MIN_VALUE ? this.f44429b : i + this.f44430c;
            this.f44432e = this.f44428a + this.f44431d;
        }

        /* renamed from: b */
        public String m54603b() {
            m54601d();
            return this.f44432e;
        }

        /* renamed from: c */
        public int m54604c() {
            m54601d();
            return this.f44431d;
        }

        public C6773d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.f44428a = str;
            this.f44429b = i2;
            this.f44430c = i3;
            this.f44431d = Integer.MIN_VALUE;
        }
    }

    /* renamed from: a */
    void mo13931a(zm3 zm3Var, int i) throws en3;

    /* renamed from: b */
    void mo13932b(re5 re5Var, n81 n81Var, C6773d c6773d);

    /* renamed from: c */
    void mo13933c();
}
