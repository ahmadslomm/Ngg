package p000;

import java.util.HashSet;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l24 {

    /* renamed from: a */
    public final gp6 f22156a;

    /* compiled from: zaffa */
    /* renamed from: l24$a */
    public static class C3769a {

        /* renamed from: a */
        public gp6 f22157a;

        public /* synthetic */ C3769a(ru6 ru6Var) {
        }

        /* renamed from: a */
        public l24 m28213a() {
            if (this.f22157a != null) {
                return new l24(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        /* renamed from: b */
        public C3769a m28214b(List<C3770b> list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            for (C3770b c3770b : list) {
                if (!"play_pass_subs".equals(c3770b.m28217c())) {
                    hashSet.add(c3770b.m28217c());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f22157a = gp6.m20038x(list);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l24$b */
    public static class C3770b {

        /* renamed from: a */
        public final String f22158a;

        /* renamed from: b */
        public final String f22159b;

        /* compiled from: zaffa */
        /* renamed from: l24$b$a */
        public static class a {

            /* renamed from: a */
            public String f22160a;

            /* renamed from: b */
            public String f22161b;

            public /* synthetic */ a(ru6 ru6Var) {
            }

            /* renamed from: a */
            public C3770b m28220a() {
                if ("first_party".equals(this.f22161b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f22160a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.f22161b != null) {
                    return new C3770b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            /* renamed from: b */
            public a m28221b(String str) {
                this.f22160a = str;
                return this;
            }

            /* renamed from: c */
            public a m28222c(String str) {
                this.f22161b = str;
                return this;
            }
        }

        public /* synthetic */ C3770b(a aVar, ru6 ru6Var) {
            this.f22158a = aVar.f22160a;
            this.f22159b = aVar.f22161b;
        }

        /* renamed from: a */
        public static a m28215a() {
            return new a(null);
        }

        /* renamed from: b */
        public final String m28216b() {
            return this.f22158a;
        }

        /* renamed from: c */
        public final String m28217c() {
            return this.f22159b;
        }
    }

    public /* synthetic */ l24(C3769a c3769a, ru6 ru6Var) {
        this.f22156a = c3769a.f22157a;
    }

    /* renamed from: a */
    public static C3769a m28209a() {
        return new C3769a(null);
    }

    /* renamed from: b */
    public final gp6 m28210b() {
        return this.f22156a;
    }

    /* renamed from: c */
    public final String m28211c() {
        return ((C3770b) this.f22156a.get(0)).m28217c();
    }
}
