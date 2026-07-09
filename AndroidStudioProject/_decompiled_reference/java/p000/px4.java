package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class px4 implements InterfaceC6407uk {

    /* renamed from: b */
    public int f34069b;

    /* renamed from: c */
    public float f34070c = 1.0f;

    /* renamed from: d */
    public float f34071d = 1.0f;

    /* renamed from: e */
    public InterfaceC6407uk.a f34072e;

    /* renamed from: f */
    public InterfaceC6407uk.a f34073f;

    /* renamed from: g */
    public InterfaceC6407uk.a f34074g;

    /* renamed from: h */
    public InterfaceC6407uk.a f34075h;

    /* renamed from: i */
    public boolean f34076i;

    /* renamed from: j */
    public ox4 f34077j;

    /* renamed from: k */
    public ByteBuffer f34078k;

    /* renamed from: l */
    public ShortBuffer f34079l;

    /* renamed from: m */
    public ByteBuffer f34080m;

    /* renamed from: n */
    public long f34081n;

    /* renamed from: o */
    public long f34082o;

    /* renamed from: p */
    public boolean f34083p;

    public px4() {
        InterfaceC6407uk.a aVar = InterfaceC6407uk.a.f41487e;
        this.f34072e = aVar;
        this.f34073f = aVar;
        this.f34074g = aVar;
        this.f34075h = aVar;
        ByteBuffer byteBuffer = InterfaceC6407uk.f41486a;
        this.f34078k = byteBuffer;
        this.f34079l = byteBuffer.asShortBuffer();
        this.f34080m = byteBuffer;
        this.f34069b = -1;
    }

    /* renamed from: a */
    public long m41844a(long j) {
        long j2 = this.f34082o;
        if (j2 < 1024) {
            return (long) (this.f34070c * j);
        }
        int i = this.f34075h.f41488a;
        int i2 = this.f34074g.f41488a;
        return i == i2 ? jq5.m25904l0(j, this.f34081n, j2) : jq5.m25904l0(j, this.f34081n * i, j2 * i2);
    }

    /* renamed from: b */
    public float m41845b(float f) {
        float m25905m = jq5.m25905m(f, 0.1f, 8.0f);
        if (this.f34071d != m25905m) {
            this.f34071d = m25905m;
            this.f34076i = true;
        }
        return m25905m;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: c */
    public boolean mo13954c() {
        ox4 ox4Var;
        return this.f34083p && ((ox4Var = this.f34077j) == null || ox4Var.m35183k() == 0);
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: d */
    public ByteBuffer mo13955d() {
        ByteBuffer byteBuffer = this.f34080m;
        this.f34080m = InterfaceC6407uk.f41486a;
        return byteBuffer;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: e */
    public void mo5889e(ByteBuffer byteBuffer) {
        ox4 ox4Var = (ox4) C6927xj.m56287e(this.f34077j);
        if (byteBuffer.hasRemaining()) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f34081n += remaining;
            ox4Var.m35185s(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int m35183k = ox4Var.m35183k();
        if (m35183k > 0) {
            if (this.f34078k.capacity() < m35183k) {
                ByteBuffer order = ByteBuffer.allocateDirect(m35183k).order(ByteOrder.nativeOrder());
                this.f34078k = order;
                this.f34079l = order.asShortBuffer();
            } else {
                this.f34078k.clear();
                this.f34079l.clear();
            }
            ox4Var.m35182j(this.f34079l);
            this.f34082o += m35183k;
            this.f34078k.limit(m35183k);
            this.f34080m = this.f34078k;
        }
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: f */
    public InterfaceC6407uk.a mo13956f(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        if (aVar.f41490c != 2) {
            throw new InterfaceC6407uk.b(aVar);
        }
        int i = this.f34069b;
        if (i == -1) {
            i = aVar.f41488a;
        }
        this.f34072e = aVar;
        InterfaceC6407uk.a aVar2 = new InterfaceC6407uk.a(i, aVar.f41489b, 2);
        this.f34073f = aVar2;
        this.f34076i = true;
        return aVar2;
    }

    @Override // p000.InterfaceC6407uk
    public void flush() {
        if (isActive()) {
            InterfaceC6407uk.a aVar = this.f34072e;
            this.f34074g = aVar;
            InterfaceC6407uk.a aVar2 = this.f34073f;
            this.f34075h = aVar2;
            if (this.f34076i) {
                this.f34077j = new ox4(aVar.f41488a, aVar.f41489b, this.f34070c, this.f34071d, aVar2.f41488a);
            } else {
                ox4 ox4Var = this.f34077j;
                if (ox4Var != null) {
                    ox4Var.m35181i();
                }
            }
        }
        this.f34080m = InterfaceC6407uk.f41486a;
        this.f34081n = 0L;
        this.f34082o = 0L;
        this.f34083p = false;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: g */
    public void mo13957g() {
        ox4 ox4Var = this.f34077j;
        if (ox4Var != null) {
            ox4Var.m35184r();
        }
        this.f34083p = true;
    }

    /* renamed from: h */
    public float m41846h(float f) {
        float m25905m = jq5.m25905m(f, 0.1f, 8.0f);
        if (this.f34070c != m25905m) {
            this.f34070c = m25905m;
            this.f34076i = true;
        }
        return m25905m;
    }

    @Override // p000.InterfaceC6407uk
    public boolean isActive() {
        return this.f34073f.f41488a != -1 && (Math.abs(this.f34070c - 1.0f) >= 0.01f || Math.abs(this.f34071d - 1.0f) >= 0.01f || this.f34073f.f41488a != this.f34072e.f41488a);
    }

    @Override // p000.InterfaceC6407uk
    public void reset() {
        this.f34070c = 1.0f;
        this.f34071d = 1.0f;
        InterfaceC6407uk.a aVar = InterfaceC6407uk.a.f41487e;
        this.f34072e = aVar;
        this.f34073f = aVar;
        this.f34074g = aVar;
        this.f34075h = aVar;
        ByteBuffer byteBuffer = InterfaceC6407uk.f41486a;
        this.f34078k = byteBuffer;
        this.f34079l = byteBuffer.asShortBuffer();
        this.f34080m = byteBuffer;
        this.f34069b = -1;
        this.f34076i = false;
        this.f34077j = null;
        this.f34081n = 0L;
        this.f34082o = 0L;
        this.f34083p = false;
    }
}
