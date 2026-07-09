package p000;

import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* renamed from: rz */
/* loaded from: classes3.dex */
public final class C5828rz extends AbstractC4557or {

    /* renamed from: l */
    public final hp0 f37287l;

    /* renamed from: m */
    public final zm3 f37288m;

    /* renamed from: n */
    public long f37289n;

    /* renamed from: o */
    public InterfaceC5634qz f37290o;

    /* renamed from: p */
    public long f37291p;

    public C5828rz() {
        super(5);
        this.f37287l = new hp0(1);
        this.f37288m = new zm3();
    }

    /* renamed from: O */
    private float[] m45674O(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        zm3 zm3Var = this.f37288m;
        zm3Var.m59846J(array, limit);
        zm3Var.m59848L(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(zm3Var.m59862m());
        }
        return fArr;
    }

    /* renamed from: P */
    private void m45675P() {
        this.f37291p = 0L;
        InterfaceC5634qz interfaceC5634qz = this.f37290o;
        if (interfaceC5634qz != null) {
            interfaceC5634qz.m44013b();
        }
    }

    @Override // p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        m45675P();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) throws j71 {
        m45675P();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) throws j71 {
        this.f37289n = j;
    }

    @Override // p000.ka4
    /* renamed from: a */
    public int mo16462a(ej1 ej1Var) {
        return "application/x-camera-motion".equals(ej1Var.f12361i) ? ja4.m25187a(4) : ja4.m25187a(0);
    }

    @Override // p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        return true;
    }

    @Override // p000.ia4
    /* renamed from: c */
    public boolean mo12696c() {
        return mo23051f();
    }

    @Override // p000.ia4
    /* renamed from: m */
    public void mo16469m(long j, long j2) throws j71 {
        float[] m45674O;
        while (!mo23051f() && this.f37291p < 100000 + j) {
            hp0 hp0Var = this.f37287l;
            hp0Var.clear();
            if (m34802L(m34806z(), hp0Var, false) != -4 || hp0Var.isEndOfStream()) {
                return;
            }
            hp0Var.m22026p();
            this.f37291p = hp0Var.f17392c;
            if (this.f37290o != null && (m45674O = m45674O((ByteBuffer) jq5.m25895h(hp0Var.f17391b))) != null) {
                ((InterfaceC5634qz) jq5.m25895h(this.f37290o)).m44012a(this.f37291p - this.f37289n, m45674O);
            }
        }
    }

    @Override // p000.AbstractC4557or, p000.mt3.InterfaceC4139b
    /* renamed from: n */
    public void mo12705n(int i, Object obj) throws j71 {
        if (i == 7) {
            this.f37290o = (InterfaceC5634qz) obj;
        } else {
            super.mo12705n(i, obj);
        }
    }
}
