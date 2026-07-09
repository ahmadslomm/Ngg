package p000;

import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class x85 {

    /* renamed from: a */
    public int f45337a;

    /* renamed from: b */
    public ByteBuffer f45338b;

    /* renamed from: c */
    public int f45339c;

    /* renamed from: d */
    public int f45340d;

    public x85() {
        dq5.m13949a();
    }

    /* renamed from: a */
    public int m55834a(int i) {
        return this.f45338b.getInt(i) + i;
    }

    /* renamed from: b */
    public int m55835b(int i) {
        if (i < this.f45340d) {
            return this.f45338b.getShort(this.f45339c + i);
        }
        return 0;
    }

    /* renamed from: c */
    public void m55836c(int i, ByteBuffer byteBuffer) {
        this.f45338b = byteBuffer;
        if (byteBuffer == null) {
            this.f45337a = 0;
            this.f45339c = 0;
            this.f45340d = 0;
        } else {
            this.f45337a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.f45339c = i2;
            this.f45340d = this.f45338b.getShort(i2);
        }
    }

    /* renamed from: d */
    public int m55837d(int i) {
        int i2 = i + this.f45337a;
        return this.f45338b.getInt(i2) + i2 + 4;
    }

    /* renamed from: e */
    public int m55838e(int i) {
        int i2 = i + this.f45337a;
        return this.f45338b.getInt(this.f45338b.getInt(i2) + i2);
    }
}
