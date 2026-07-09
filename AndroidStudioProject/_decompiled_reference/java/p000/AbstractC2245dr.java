package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.InterfaceC6407uk;

/* compiled from: zaffa */
/* renamed from: dr */
/* loaded from: classes3.dex */
public abstract class AbstractC2245dr implements InterfaceC6407uk {

    /* renamed from: b */
    public InterfaceC6407uk.a f11311b;

    /* renamed from: c */
    public InterfaceC6407uk.a f11312c;

    /* renamed from: d */
    public InterfaceC6407uk.a f11313d;

    /* renamed from: e */
    public InterfaceC6407uk.a f11314e;

    /* renamed from: f */
    public ByteBuffer f11315f;

    /* renamed from: g */
    public ByteBuffer f11316g;

    /* renamed from: h */
    public boolean f11317h;

    public AbstractC2245dr() {
        ByteBuffer byteBuffer = InterfaceC6407uk.f41486a;
        this.f11315f = byteBuffer;
        this.f11316g = byteBuffer;
        InterfaceC6407uk.a aVar = InterfaceC6407uk.a.f41487e;
        this.f11313d = aVar;
        this.f11314e = aVar;
        this.f11311b = aVar;
        this.f11312c = aVar;
    }

    /* renamed from: a */
    public final boolean m13953a() {
        return this.f11316g.hasRemaining();
    }

    /* renamed from: b */
    public abstract InterfaceC6407uk.a mo5888b(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b;

    @Override // p000.InterfaceC6407uk
    /* renamed from: c */
    public boolean mo13954c() {
        return this.f11317h && this.f11316g == InterfaceC6407uk.f41486a;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: d */
    public ByteBuffer mo13955d() {
        ByteBuffer byteBuffer = this.f11316g;
        this.f11316g = InterfaceC6407uk.f41486a;
        return byteBuffer;
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: f */
    public final InterfaceC6407uk.a mo13956f(InterfaceC6407uk.a aVar) throws InterfaceC6407uk.b {
        this.f11313d = aVar;
        this.f11314e = mo5888b(aVar);
        return isActive() ? this.f11314e : InterfaceC6407uk.a.f41487e;
    }

    @Override // p000.InterfaceC6407uk
    public final void flush() {
        this.f11316g = InterfaceC6407uk.f41486a;
        this.f11317h = false;
        this.f11311b = this.f11313d;
        this.f11312c = this.f11314e;
        mo13958h();
    }

    @Override // p000.InterfaceC6407uk
    /* renamed from: g */
    public final void mo13957g() {
        this.f11317h = true;
        mo13959i();
    }

    @Override // p000.InterfaceC6407uk
    public boolean isActive() {
        return this.f11314e != InterfaceC6407uk.a.f41487e;
    }

    /* renamed from: k */
    public final ByteBuffer m13961k(int i) {
        if (this.f11315f.capacity() < i) {
            this.f11315f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f11315f.clear();
        }
        ByteBuffer byteBuffer = this.f11315f;
        this.f11316g = byteBuffer;
        return byteBuffer;
    }

    @Override // p000.InterfaceC6407uk
    public final void reset() {
        flush();
        this.f11315f = InterfaceC6407uk.f41486a;
        InterfaceC6407uk.a aVar = InterfaceC6407uk.a.f41487e;
        this.f11313d = aVar;
        this.f11314e = aVar;
        this.f11311b = aVar;
        this.f11312c = aVar;
        mo13960j();
    }

    /* renamed from: h */
    public void mo13958h() {
    }

    /* renamed from: i */
    public void mo13959i() {
    }

    /* renamed from: j */
    public void mo13960j() {
    }
}
