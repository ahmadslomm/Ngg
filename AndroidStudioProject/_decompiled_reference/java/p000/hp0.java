package p000;

import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class hp0 extends AbstractC4398nw {

    /* renamed from: a */
    public final vl0 f17390a = new vl0();

    /* renamed from: b */
    public ByteBuffer f17391b;

    /* renamed from: c */
    public long f17392c;

    /* renamed from: d */
    public ByteBuffer f17393d;

    /* renamed from: e */
    public final int f17394e;

    public hp0(int i) {
        this.f17394e = i;
    }

    /* renamed from: m */
    private ByteBuffer m22023m(int i) {
        int i2 = this.f17394e;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f17391b;
        throw new IllegalStateException("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i + ")");
    }

    /* renamed from: s */
    public static hp0 m22024s() {
        return new hp0(0);
    }

    @Override // p000.AbstractC4398nw
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f17391b;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f17393d;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    @EnsuresNonNull({ShareConstants.WEB_DIALOG_PARAM_DATA})
    /* renamed from: n */
    public void m22025n(int i) {
        ByteBuffer byteBuffer = this.f17391b;
        if (byteBuffer == null) {
            this.f17391b = m22023m(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = this.f17391b.position();
        int i2 = i + position;
        if (capacity >= i2) {
            return;
        }
        ByteBuffer m22023m = m22023m(i2);
        if (position > 0) {
            this.f17391b.flip();
            m22023m.put(this.f17391b);
        }
        this.f17391b = m22023m;
    }

    /* renamed from: p */
    public final void m22026p() {
        this.f17391b.flip();
        ByteBuffer byteBuffer = this.f17393d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
    }

    /* renamed from: q */
    public final boolean m22027q() {
        return getFlag(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
    }

    /* renamed from: r */
    public final boolean m22028r() {
        return this.f17391b == null && this.f17394e == 0;
    }

    @EnsuresNonNull({"supplementalData"})
    /* renamed from: t */
    public void m22029t(int i) {
        ByteBuffer byteBuffer = this.f17393d;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.f17393d = ByteBuffer.allocate(i);
        } else {
            this.f17393d.clear();
        }
    }
}
