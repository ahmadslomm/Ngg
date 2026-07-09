package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ya5 {

    /* renamed from: b */
    public static final C7093a f46716b = new C7093a(null);

    /* renamed from: c */
    public static final ya5 f46717c = new ya5(0);

    /* renamed from: d */
    public static final ya5 f46718d = new ya5(1);

    /* renamed from: e */
    public static final ya5 f46719e = new ya5(2);

    /* renamed from: a */
    public final int f46720a;

    /* compiled from: zaffa */
    /* renamed from: ya5$a */
    public static final class C7093a {
        public /* synthetic */ C7093a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ya5 m57635a() {
            return ya5.f46719e;
        }

        /* renamed from: b */
        public final ya5 m57636b() {
            return ya5.f46717c;
        }

        /* renamed from: c */
        public final ya5 m57637c() {
            return ya5.f46718d;
        }

        private C7093a() {
        }
    }

    public ya5(int i) {
        this.f46720a = i;
    }

    /* renamed from: d */
    public final boolean m57633d(ya5 ya5Var) {
        int i = ya5Var.f46720a;
        int i2 = this.f46720a;
        return (i | i2) == i2;
    }

    /* renamed from: e */
    public final int m57634e() {
        return this.f46720a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ya5) {
            return this.f46720a == ((ya5) obj).f46720a;
        }
        return false;
    }

    public int hashCode() {
        return this.f46720a;
    }

    public String toString() {
        int i = this.f46720a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((f46718d.f46720a & i) != 0) {
            arrayList.add("Underline");
        }
        if ((i & f46719e.f46720a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return yh5.m57970g(new StringBuilder("TextDecoration["), rk2.m44932d(arrayList, ", ", null, null, 0, null, null, 62, null), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
