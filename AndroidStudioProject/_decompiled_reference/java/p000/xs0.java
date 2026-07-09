package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xs0 implements vp4<e32> {

    /* renamed from: a */
    public final CharSequence f46033a;

    /* renamed from: b */
    public final int f46034b;

    /* renamed from: c */
    public final int f46035c;

    /* renamed from: d */
    public final wl1<CharSequence, Integer, fl3<Integer, Integer>> f46036d;

    /* compiled from: zaffa */
    /* renamed from: xs0$a */
    public static final class C6979a implements Iterator<e32>, f82 {

        /* renamed from: a */
        public int f46037a = -1;

        /* renamed from: b */
        public int f46038b;

        /* renamed from: c */
        public int f46039c;

        /* renamed from: d */
        public e32 f46040d;

        /* renamed from: e */
        public int f46041e;

        public C6979a() {
            int m34000l = o64.m34000l(xs0.this.f46034b, 0, xs0.this.f46033a.length());
            this.f46038b = m34000l;
            this.f46039c = m34000l;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        
            if (r2 < r0.f46035c) goto L9;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void m56641a() {
            if (this.f46039c < 0) {
                this.f46037a = 0;
                this.f46040d = null;
                return;
            }
            xs0 xs0Var = xs0.this;
            if (xs0Var.f46035c > 0) {
                int i = this.f46041e + 1;
                this.f46041e = i;
            }
            if (this.f46039c <= xs0Var.f46033a.length()) {
                fl3 fl3Var = (fl3) xs0Var.f46036d.invoke(xs0Var.f46033a, Integer.valueOf(this.f46039c));
                if (fl3Var == null) {
                    this.f46040d = new e32(this.f46038b, x25.m55495O(xs0Var.f46033a));
                    this.f46039c = -1;
                } else {
                    int intValue = ((Number) fl3Var.m17648a()).intValue();
                    int intValue2 = ((Number) fl3Var.m17649b()).intValue();
                    this.f46040d = o64.m34006r(this.f46038b, intValue);
                    int i2 = intValue + intValue2;
                    this.f46038b = i2;
                    this.f46039c = i2 + (intValue2 == 0 ? 1 : 0);
                }
                this.f46037a = 1;
            }
            this.f46040d = new e32(this.f46038b, x25.m55495O(xs0Var.f46033a));
            this.f46039c = -1;
            this.f46037a = 1;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public e32 next() {
            if (this.f46037a == -1) {
                m56641a();
            }
            if (this.f46037a == 0) {
                throw new NoSuchElementException();
            }
            e32 e32Var = this.f46040d;
            l42.m28341d(e32Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f46040d = null;
            this.f46037a = -1;
            return e32Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f46037a == -1) {
                m56641a();
            }
            return this.f46037a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xs0(CharSequence charSequence, int i, int i2, wl1<? super CharSequence, ? super Integer, fl3<Integer, Integer>> wl1Var) {
        l42.m28343f(charSequence, "input");
        l42.m28343f(wl1Var, "getNextMatch");
        this.f46033a = charSequence;
        this.f46034b = i;
        this.f46035c = i2;
        this.f46036d = wl1Var;
    }

    @Override // p000.vp4
    public Iterator<e32> iterator() {
        return new C6979a();
    }
}
