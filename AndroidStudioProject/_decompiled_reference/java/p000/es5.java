package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class es5 extends gs5 implements Iterable<gs5>, f82 {

    /* renamed from: a */
    public final String f12756a;

    /* renamed from: b */
    public final float f12757b;

    /* renamed from: c */
    public final float f12758c;

    /* renamed from: d */
    public final float f12759d;

    /* renamed from: e */
    public final float f12760e;

    /* renamed from: f */
    public final float f12761f;

    /* renamed from: g */
    public final float f12762g;

    /* renamed from: h */
    public final float f12763h;

    /* renamed from: i */
    public final List<rn3> f12764i;

    /* renamed from: j */
    public final List<gs5> f12765j;

    /* compiled from: zaffa */
    /* renamed from: es5$a */
    public static final class C2444a implements Iterator<gs5>, f82 {

        /* renamed from: a */
        public final Iterator<gs5> f12766a;

        public C2444a(es5 es5Var) {
            this.f12766a = es5Var.f12765j.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public gs5 next() {
            return this.f12766a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12766a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public es5() {
        this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
    }

    /* renamed from: B */
    public final float m16155B() {
        return this.f12762g;
    }

    /* renamed from: D */
    public final float m16156D() {
        return this.f12763h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof es5)) {
            es5 es5Var = (es5) obj;
            return l42.m28338a(this.f12756a, es5Var.f12756a) && this.f12757b == es5Var.f12757b && this.f12758c == es5Var.f12758c && this.f12759d == es5Var.f12759d && this.f12760e == es5Var.f12760e && this.f12761f == es5Var.f12761f && this.f12762g == es5Var.f12762g && this.f12763h == es5Var.f12763h && l42.m28338a(this.f12764i, es5Var.f12764i) && l42.m28338a(this.f12765j, es5Var.f12765j);
        }
        return false;
    }

    /* renamed from: h */
    public final gs5 m16157h(int i) {
        return this.f12765j.get(i);
    }

    public int hashCode() {
        return this.f12765j.hashCode() + ((this.f12764i.hashCode() + ee1.m15211i(this.f12763h, ee1.m15211i(this.f12762g, ee1.m15211i(this.f12761f, ee1.m15211i(this.f12760e, ee1.m15211i(this.f12759d, ee1.m15211i(this.f12758c, ee1.m15211i(this.f12757b, this.f12756a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public Iterator<gs5> iterator() {
        return new C2444a(this);
    }

    /* renamed from: m */
    public final List<rn3> m16158m() {
        return this.f12764i;
    }

    /* renamed from: n */
    public final String m16159n() {
        return this.f12756a;
    }

    /* renamed from: t */
    public final float m16160t() {
        return this.f12758c;
    }

    /* renamed from: u */
    public final float m16161u() {
        return this.f12759d;
    }

    /* renamed from: v */
    public final float m16162v() {
        return this.f12757b;
    }

    /* renamed from: x */
    public final float m16163x() {
        return this.f12760e;
    }

    /* renamed from: y */
    public final float m16164y() {
        return this.f12761f;
    }

    /* renamed from: z */
    public final int m16165z() {
        return this.f12765j.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public es5(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends rn3> list, List<? extends gs5> list2) {
        super(null);
        this.f12756a = str;
        this.f12757b = f;
        this.f12758c = f2;
        this.f12759d = f3;
        this.f12760e = f4;
        this.f12761f = f5;
        this.f12762g = f6;
        this.f12763h = f7;
        this.f12764i = list;
        this.f12765j = list2;
    }

    public /* synthetic */ es5(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f, (i & 4) != 0 ? 0.0f : f2, (i & 8) != 0 ? 0.0f : f3, (i & 16) != 0 ? 1.0f : f4, (i & 32) == 0 ? f5 : 1.0f, (i & 64) != 0 ? 0.0f : f6, (i & 128) == 0 ? f7 : 0.0f, (i & 256) != 0 ? fs5.m17865d() : list, (i & 512) != 0 ? r70.m44358m() : list2);
    }
}
