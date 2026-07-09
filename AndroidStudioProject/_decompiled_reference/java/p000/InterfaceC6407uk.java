package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: zaffa */
/* renamed from: uk */
/* loaded from: classes3.dex */
public interface InterfaceC6407uk {

    /* renamed from: a */
    public static final ByteBuffer f41486a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* compiled from: zaffa */
    /* renamed from: uk$a */
    public static final class a {

        /* renamed from: e */
        public static final a f41487e = new a(-1, -1, -1);

        /* renamed from: a */
        public final int f41488a;

        /* renamed from: b */
        public final int f41489b;

        /* renamed from: c */
        public final int f41490c;

        /* renamed from: d */
        public final int f41491d;

        public a(int i, int i2, int i3) {
            this.f41488a = i;
            this.f41489b = i2;
            this.f41490c = i3;
            this.f41491d = jq5.m25878X(i3) ? jq5.m25866L(i3, i2) : -1;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
            sb.append(this.f41488a);
            sb.append(", channelCount=");
            sb.append(this.f41489b);
            sb.append(", encoding=");
            return C0626b0.m5339j(sb, this.f41490c, ']');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uk$b */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    /* renamed from: c */
    boolean mo13954c();

    /* renamed from: d */
    ByteBuffer mo13955d();

    /* renamed from: e */
    void mo5889e(ByteBuffer byteBuffer);

    /* renamed from: f */
    a mo13956f(a aVar) throws b;

    void flush();

    /* renamed from: g */
    void mo13957g();

    boolean isActive();

    void reset();
}
