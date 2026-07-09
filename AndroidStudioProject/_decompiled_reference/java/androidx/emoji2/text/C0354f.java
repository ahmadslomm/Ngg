package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.io.IOException;
import java.nio.ByteBuffer;
import p000.dz2;
import p000.ez2;
import p000.hl5;
import p000.nw3;
import p000.qg5;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.f */
/* loaded from: classes.dex */
public final class C0354f {

    /* renamed from: a */
    public final dz2 f2933a;

    /* renamed from: b */
    public final char[] f2934b;

    /* renamed from: c */
    public final a f2935c = new a(1024);

    /* renamed from: d */
    public final Typeface f2936d;

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.f$a */
    public static class a {

        /* renamed from: a */
        public final SparseArray<a> f2937a;

        /* renamed from: b */
        public hl5 f2938b;

        private a() {
            this(1);
        }

        /* renamed from: a */
        public a m3457a(int i) {
            SparseArray<a> sparseArray = this.f2937a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i);
        }

        /* renamed from: b */
        public final hl5 m3458b() {
            return this.f2938b;
        }

        /* renamed from: c */
        public void m3459c(hl5 hl5Var, int i, int i2) {
            a m3457a = m3457a(hl5Var.m21812b(i));
            if (m3457a == null) {
                m3457a = new a();
                this.f2937a.put(hl5Var.m21812b(i), m3457a);
            }
            if (i2 > i) {
                m3457a.m3459c(hl5Var, i + 1, i2);
            } else {
                m3457a.f2938b = hl5Var;
            }
        }

        public a(int i) {
            this.f2937a = new SparseArray<>(i);
        }
    }

    private C0354f(Typeface typeface, dz2 dz2Var) {
        this.f2936d = typeface;
        this.f2933a = dz2Var;
        this.f2934b = new char[dz2Var.m14376k() * 2];
        m3449a(dz2Var);
    }

    /* renamed from: a */
    private void m3449a(dz2 dz2Var) {
        int m14376k = dz2Var.m14376k();
        for (int i = 0; i < m14376k; i++) {
            hl5 hl5Var = new hl5(this, i);
            Character.toChars(hl5Var.m21816f(), this.f2934b, i * 2);
            m3456h(hl5Var);
        }
    }

    /* renamed from: b */
    public static C0354f m3450b(Typeface typeface, ByteBuffer byteBuffer) throws IOException {
        try {
            qg5.m43058a("EmojiCompat.MetadataRepo.create");
            return new C0354f(typeface, ez2.m16642b(byteBuffer));
        } finally {
            qg5.m43059b();
        }
    }

    /* renamed from: c */
    public char[] m3451c() {
        return this.f2934b;
    }

    /* renamed from: d */
    public dz2 m3452d() {
        return this.f2933a;
    }

    /* renamed from: e */
    public int m3453e() {
        return this.f2933a.m14377l();
    }

    /* renamed from: f */
    public a m3454f() {
        return this.f2935c;
    }

    /* renamed from: g */
    public Typeface m3455g() {
        return this.f2936d;
    }

    /* renamed from: h */
    public void m3456h(hl5 hl5Var) {
        nw3.m33472h(hl5Var, "emoji metadata cannot be null");
        nw3.m33466b(hl5Var.m21813c() > 0, "invalid metadata codepoint length");
        this.f2935c.m3459c(hl5Var, 0, hl5Var.m21813c() - 1);
    }
}
