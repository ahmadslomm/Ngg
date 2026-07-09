package p000;

import android.annotation.TargetApi;
import android.media.MediaCodec;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vl0 {

    /* renamed from: a */
    public byte[] f43094a;

    /* renamed from: b */
    public int[] f43095b;

    /* renamed from: c */
    public int[] f43096c;

    /* renamed from: d */
    public final MediaCodec.CryptoInfo f43097d;

    /* renamed from: e */
    public final C6615b f43098e;

    /* compiled from: zaffa */
    @TargetApi(24)
    /* renamed from: vl0$b */
    public static final class C6615b {

        /* renamed from: a */
        public final MediaCodec.CryptoInfo f43099a;

        /* renamed from: b */
        public final MediaCodec.CryptoInfo.Pattern f43100b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public void m53083b(int i, int i2) {
            this.f43100b.set(i, i2);
            this.f43099a.setPattern(this.f43100b);
        }

        private C6615b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f43099a = cryptoInfo;
            this.f43100b = h70.m20807g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vl0() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f43097d = cryptoInfo;
        this.f43098e = jq5.f20462a >= 24 ? new C6615b(cryptoInfo) : null;
    }

    /* renamed from: a */
    public MediaCodec.CryptoInfo m53080a() {
        return this.f43097d;
    }

    /* renamed from: b */
    public void m53081b(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f43095b = iArr;
        this.f43096c = iArr2;
        this.f43094a = bArr2;
        MediaCodec.CryptoInfo cryptoInfo = this.f43097d;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (jq5.f20462a >= 24) {
            this.f43098e.m53083b(i3, i4);
        }
    }
}
