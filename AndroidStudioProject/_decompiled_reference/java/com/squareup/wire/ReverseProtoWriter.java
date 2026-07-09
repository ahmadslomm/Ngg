package com.squareup.wire;

import java.io.IOException;
import p000.C4148mw;
import p000.C4402nx;
import p000.InterfaceC6261tw;
import p000.il1;
import p000.l42;
import p000.li2;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ReverseProtoWriter {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final byte[] EMPTY_ARRAY = new byte[0];
    private int arrayLimit;
    private final oc2 forwardBuffer$delegate;
    private final oc2 forwardWriter$delegate;
    private C4148mw tail = new C4148mw();
    private C4148mw head = new C4148mw();
    private final C4148mw.c cursor = new C4148mw.c();
    private byte[] array = EMPTY_ARRAY;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public ReverseProtoWriter() {
        li2 li2Var = li2.f23024c;
        this.forwardBuffer$delegate = te2.m48681b(li2Var, ReverseProtoWriter$forwardBuffer$2.INSTANCE);
        this.forwardWriter$delegate = te2.m48681b(li2Var, new ReverseProtoWriter$forwardWriter$2(this));
    }

    private final void emitCurrentSegment() {
        byte[] bArr = this.array;
        byte[] bArr2 = EMPTY_ARRAY;
        if (bArr == bArr2) {
            return;
        }
        this.cursor.close();
        this.head.skip(this.arrayLimit);
        this.head.mo14954J(this.tail);
        C4148mw c4148mw = this.tail;
        this.tail = this.head;
        this.head = c4148mw;
        this.array = bArr2;
        this.arrayLimit = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C4148mw getForwardBuffer() {
        return (C4148mw) this.forwardBuffer$delegate.getValue();
    }

    private final ProtoWriter getForwardWriter() {
        return (ProtoWriter) this.forwardWriter$delegate.getValue();
    }

    private final void require(int i) {
        if (this.arrayLimit >= i) {
            return;
        }
        emitCurrentSegment();
        this.head.m31645R(this.cursor);
        this.cursor.m31675b(i);
        C4148mw.c cVar = this.cursor;
        if (cVar.f24949c == 0) {
            int i2 = cVar.f24951e;
            byte[] bArr = cVar.f24950d;
            l42.m28340c(bArr);
            if (i2 == bArr.length) {
                byte[] bArr2 = this.cursor.f24950d;
                l42.m28340c(bArr2);
                this.array = bArr2;
                this.arrayLimit = this.cursor.f24951e;
                return;
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int getByteCount() {
        return (this.array.length - this.arrayLimit) + ((int) this.tail.m31667o0());
    }

    public final void writeBytes(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "value");
        int m33491B = c4402nx.m33491B();
        while (m33491B != 0) {
            require(1);
            int min = Math.min(this.arrayLimit, m33491B);
            int i = this.arrayLimit - min;
            this.arrayLimit = i;
            m33491B -= min;
            c4402nx.mo25697k(m33491B, this.array, i, min);
        }
    }

    public final void writeFixed32(int i) {
        require(4);
        int i2 = this.arrayLimit;
        int i3 = i2 - 4;
        this.arrayLimit = i3;
        byte[] bArr = this.array;
        bArr[i3] = (byte) (i & 255);
        bArr[i2 - 3] = (byte) ((i >>> 8) & 255);
        bArr[i2 - 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 - 1] = (byte) ((i >>> 24) & 255);
    }

    public final void writeFixed64(long j) {
        require(8);
        int i = this.arrayLimit;
        int i2 = i - 8;
        this.arrayLimit = i2;
        byte[] bArr = this.array;
        bArr[i2] = (byte) (j & 255);
        bArr[i - 7] = (byte) ((j >>> 8) & 255);
        bArr[i - 6] = (byte) ((j >>> 16) & 255);
        bArr[i - 5] = (byte) ((j >>> 24) & 255);
        bArr[i - 4] = (byte) ((j >>> 32) & 255);
        bArr[i - 3] = (byte) ((j >>> 40) & 255);
        bArr[i - 2] = (byte) ((j >>> 48) & 255);
        bArr[i - 1] = (byte) ((j >>> 56) & 255);
    }

    public final void writeForward$wire_runtime(il1<? super ProtoWriter, tn5> il1Var) throws IOException {
        l42.m28343f(il1Var, "block");
        il1Var.invoke(getForwardWriter());
        writeBytes(getForwardBuffer().mo17029f0());
    }

    public final void writeSignedVarint32$wire_runtime(int i) {
        if (i >= 0) {
            writeVarint32(i);
        } else {
            writeVarint64(i);
        }
    }

    public final void writeString(String str) {
        l42.m28343f(str, "value");
        int length = str.length() - 1;
        while (length >= 0) {
            int i = length - 1;
            char charAt = str.charAt(length);
            if (charAt < 128) {
                require(1);
                int i2 = this.arrayLimit;
                byte[] bArr = this.array;
                int i3 = i2 - 1;
                bArr[i3] = (byte) charAt;
                int max = Math.max(-1, i - i3);
                int i4 = i3;
                length = i;
                while (length > max) {
                    char charAt2 = str.charAt(length);
                    if (charAt2 >= 128) {
                        break;
                    }
                    length--;
                    i4--;
                    bArr[i4] = (byte) charAt2;
                }
                this.arrayLimit = i4;
            } else {
                if (charAt < 2048) {
                    require(2);
                    byte[] bArr2 = this.array;
                    int i5 = this.arrayLimit;
                    int i6 = i5 - 1;
                    this.arrayLimit = i6;
                    bArr2[i6] = (byte) (128 | (charAt & '?'));
                    int i7 = i5 - 2;
                    this.arrayLimit = i7;
                    bArr2[i7] = (byte) ((charAt >> 6) | 192);
                } else if (charAt < 55296 || charAt > 57343) {
                    require(3);
                    byte[] bArr3 = this.array;
                    int i8 = this.arrayLimit;
                    int i9 = i8 - 1;
                    this.arrayLimit = i9;
                    bArr3[i9] = (byte) ((charAt & '?') | 128);
                    int i10 = i8 - 2;
                    this.arrayLimit = i10;
                    bArr3[i10] = (byte) (128 | (63 & (charAt >> 6)));
                    int i11 = i8 - 3;
                    this.arrayLimit = i11;
                    bArr3[i11] = (byte) ((charAt >> '\f') | 224);
                } else {
                    char charAt3 = i >= 0 ? str.charAt(i) : (char) 65535;
                    if (charAt3 > 56319 || 56320 > charAt || charAt >= 57344) {
                        require(1);
                        byte[] bArr4 = this.array;
                        int i12 = this.arrayLimit - 1;
                        this.arrayLimit = i12;
                        bArr4[i12] = 63;
                    } else {
                        length -= 2;
                        int i13 = (((charAt3 & 1023) << 10) | (charAt & 1023)) + 65536;
                        require(4);
                        byte[] bArr5 = this.array;
                        int i14 = this.arrayLimit;
                        int i15 = i14 - 1;
                        this.arrayLimit = i15;
                        bArr5[i15] = (byte) ((i13 & 63) | 128);
                        int i16 = i14 - 2;
                        this.arrayLimit = i16;
                        bArr5[i16] = (byte) (((i13 >> 6) & 63) | 128);
                        int i17 = i14 - 3;
                        this.arrayLimit = i17;
                        bArr5[i17] = (byte) (128 | (63 & (i13 >> 12)));
                        int i18 = i14 - 4;
                        this.arrayLimit = i18;
                        bArr5[i18] = (byte) ((i13 >> 18) | 240);
                    }
                }
                length = i;
            }
        }
    }

    public final void writeTag(int i, FieldEncoding fieldEncoding) {
        l42.m28343f(fieldEncoding, "fieldEncoding");
        writeVarint32(ProtoWriter.Companion.makeTag$wire_runtime(i, fieldEncoding));
    }

    public final void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException {
        l42.m28343f(interfaceC6261tw, "sink");
        emitCurrentSegment();
        interfaceC6261tw.mo14954J(this.tail);
    }

    public final void writeVarint32(int i) {
        int varint32Size$wire_runtime = ProtoWriter.Companion.varint32Size$wire_runtime(i);
        require(varint32Size$wire_runtime);
        int i2 = this.arrayLimit - varint32Size$wire_runtime;
        this.arrayLimit = i2;
        while ((i & (-128)) != 0) {
            this.array[i2] = (byte) ((i & 127) | 128);
            i >>>= 7;
            i2++;
        }
        this.array[i2] = (byte) i;
    }

    public final void writeVarint64(long j) {
        int varint64Size$wire_runtime = ProtoWriter.Companion.varint64Size$wire_runtime(j);
        require(varint64Size$wire_runtime);
        int i = this.arrayLimit - varint64Size$wire_runtime;
        this.arrayLimit = i;
        while (((-128) & j) != 0) {
            this.array[i] = (byte) ((127 & j) | 128);
            j >>>= 7;
            i++;
        }
        this.array[i] = (byte) j;
    }
}
