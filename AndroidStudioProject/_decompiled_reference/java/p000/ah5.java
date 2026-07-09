package p000;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface ah5 {

    /* compiled from: zaffa */
    /* renamed from: ah5$a */
    public static final class C0098a {

        /* renamed from: a */
        public final int f670a;

        /* renamed from: b */
        public final byte[] f671b;

        /* renamed from: c */
        public final int f672c;

        /* renamed from: d */
        public final int f673d;

        public C0098a(int i, byte[] bArr, int i2, int i3) {
            this.f670a = i;
            this.f671b = bArr;
            this.f672c = i2;
            this.f673d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0098a.class != obj.getClass()) {
                return false;
            }
            C0098a c0098a = (C0098a) obj;
            return this.f670a == c0098a.f670a && this.f672c == c0098a.f672c && this.f673d == c0098a.f673d && Arrays.equals(this.f671b, c0098a.f671b);
        }

        public int hashCode() {
            return ((((Arrays.hashCode(this.f671b) + (this.f670a * 31)) * 31) + this.f672c) * 31) + this.f673d;
        }
    }

    /* renamed from: a */
    void mo888a(zm3 zm3Var, int i);

    /* renamed from: b */
    void mo889b(long j, int i, int i2, int i3, C0098a c0098a);

    /* renamed from: c */
    int mo890c(m81 m81Var, int i, boolean z) throws IOException, InterruptedException;

    /* renamed from: d */
    void mo891d(ej1 ej1Var);
}
