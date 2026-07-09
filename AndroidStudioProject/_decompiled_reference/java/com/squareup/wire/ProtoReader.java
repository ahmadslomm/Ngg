package com.squareup.wire;

import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import p000.C4148mw;
import p000.C4402nx;
import p000.InterfaceC6478uw;
import p000.il1;
import p000.l42;
import p000.ot0;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ProtoReader {
    public static final Companion Companion = new Companion(null);
    private static final int FIELD_ENCODING_MASK = 7;
    private static final int RECURSION_LIMIT = 65;
    private static final int STATE_END_GROUP = 4;
    private static final int STATE_FIXED32 = 5;
    private static final int STATE_FIXED64 = 1;
    private static final int STATE_LENGTH_DELIMITED = 2;
    private static final int STATE_PACKED_TAG = 7;
    private static final int STATE_START_GROUP = 3;
    private static final int STATE_TAG = 6;
    private static final int STATE_VARINT = 0;
    public static final int TAG_FIELD_ENCODING_BITS = 3;
    private final List<C4148mw> bufferStack;
    private long limit;
    private FieldEncoding nextFieldEncoding;
    private long pos;
    private long pushedLimit;
    private int recursionDepth;
    private final InterfaceC6478uw source;
    private int state;
    private int tag;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public ProtoReader(InterfaceC6478uw interfaceC6478uw) {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        this.source = interfaceC6478uw;
        this.limit = Long.MAX_VALUE;
        this.state = 2;
        this.tag = -1;
        this.pushedLimit = -1L;
        this.bufferStack = new ArrayList();
    }

    private final void afterPackableScalar(int i) throws IOException {
        if (this.state == i) {
            this.state = 6;
            return;
        }
        long j = this.pos;
        long j2 = this.limit;
        if (j > j2) {
            throw new IOException("Expected to end at " + this.limit + " but was " + this.pos);
        }
        if (j != j2) {
            this.state = 7;
            return;
        }
        this.limit = this.pushedLimit;
        this.pushedLimit = -1L;
        this.state = 6;
    }

    private final long beforeLengthDelimitedScalar() throws IOException {
        if (this.state != 2) {
            throw new ProtocolException(l42.m28351n("Expected LENGTH_DELIMITED but was ", Integer.valueOf(this.state)));
        }
        long j = this.limit - this.pos;
        this.source.mo17019K0(j);
        this.state = 6;
        this.pos = this.limit;
        this.limit = this.pushedLimit;
        this.pushedLimit = -1L;
        return j;
    }

    private final int internalReadVarint32() {
        int i;
        this.source.mo17019K0(1L);
        this.pos++;
        byte readByte = this.source.readByte();
        if (readByte >= 0) {
            return readByte;
        }
        int i2 = readByte & Byte.MAX_VALUE;
        this.source.mo17019K0(1L);
        this.pos++;
        byte readByte2 = this.source.readByte();
        if (readByte2 >= 0) {
            i = readByte2 << 7;
        } else {
            i2 |= (readByte2 & Byte.MAX_VALUE) << 7;
            this.source.mo17019K0(1L);
            this.pos++;
            byte readByte3 = this.source.readByte();
            if (readByte3 >= 0) {
                i = readByte3 << 14;
            } else {
                i2 |= (readByte3 & Byte.MAX_VALUE) << 14;
                this.source.mo17019K0(1L);
                this.pos++;
                byte readByte4 = this.source.readByte();
                if (readByte4 < 0) {
                    int i3 = i2 | ((readByte4 & Byte.MAX_VALUE) << 21);
                    this.source.mo17019K0(1L);
                    this.pos++;
                    byte readByte5 = this.source.readByte();
                    int i4 = i3 | (readByte5 << 28);
                    if (readByte5 >= 0) {
                        return i4;
                    }
                    int i5 = 0;
                    while (i5 < 5) {
                        i5++;
                        this.source.mo17019K0(1L);
                        this.pos++;
                        if (this.source.readByte() >= 0) {
                            return i4;
                        }
                    }
                    throw new ProtocolException("Malformed VARINT");
                }
                i = readByte4 << 21;
            }
        }
        return i2 | i;
    }

    private final void skipGroup(int i) {
        while (this.pos < this.limit && !this.source.mo17017D()) {
            int internalReadVarint32 = internalReadVarint32();
            if (internalReadVarint32 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = internalReadVarint32 >> 3;
            int i3 = internalReadVarint32 & 7;
            if (i3 == 0) {
                this.state = 0;
                readVarint64();
            } else if (i3 == 1) {
                this.state = 1;
                readFixed64();
            } else if (i3 == 2) {
                long internalReadVarint322 = internalReadVarint32();
                this.pos += internalReadVarint322;
                this.source.skip(internalReadVarint322);
            } else if (i3 == 3) {
                skipGroup(i2);
            } else if (i3 == 4) {
                if (i2 != i) {
                    throw new ProtocolException("Unexpected end group");
                }
                return;
            } else {
                if (i3 != 5) {
                    throw new ProtocolException(l42.m28351n("Unexpected field encoding: ", Integer.valueOf(i3)));
                }
                this.state = 5;
                readFixed32();
            }
        }
        throw new EOFException();
    }

    /* renamed from: -forEachTag, reason: not valid java name */
    public final C4402nx m60530forEachTag(il1<? super Integer, ? extends Object> il1Var) {
        l42.m28343f(il1Var, "tagHandler");
        long beginMessage = beginMessage();
        while (true) {
            int nextTag = nextTag();
            if (nextTag == -1) {
                return endMessageAndGetUnknownFields(beginMessage);
            }
            il1Var.invoke(Integer.valueOf(nextTag));
        }
    }

    public final void addUnknownField(int i, FieldEncoding fieldEncoding, Object obj) {
        l42.m28343f(fieldEncoding, "fieldEncoding");
        fieldEncoding.rawProtoAdapter().encodeWithTag(new ProtoWriter(this.bufferStack.get(this.recursionDepth - 1)), i, (int) obj);
    }

    public final long beginMessage() throws IOException {
        if (this.state != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.recursionDepth + 1;
        this.recursionDepth = i;
        if (i > 65) {
            throw new IOException("Wire recursion limit exceeded");
        }
        if (i > this.bufferStack.size()) {
            this.bufferStack.add(new C4148mw());
        }
        long j = this.pushedLimit;
        this.pushedLimit = -1L;
        this.state = 6;
        return j;
    }

    @ot0
    public final void endMessage(long j) throws IOException {
        endMessageAndGetUnknownFields(j);
    }

    public final C4402nx endMessageAndGetUnknownFields(long j) throws IOException {
        if (this.state != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i = this.recursionDepth - 1;
        this.recursionDepth = i;
        if (i < 0 || this.pushedLimit != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.pos == this.limit || i == 0) {
            this.limit = j;
            C4148mw c4148mw = this.bufferStack.get(i);
            return c4148mw.m31667o0() > 0 ? c4148mw.mo17029f0() : C4402nx.f26538e;
        }
        throw new IOException("Expected to end at " + this.limit + " but was " + this.pos);
    }

    public final int nextTag() throws IOException {
        int i = this.state;
        if (i == 7) {
            this.state = 2;
            return this.tag;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.pos < this.limit && !this.source.mo17017D()) {
            int internalReadVarint32 = internalReadVarint32();
            if (internalReadVarint32 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = internalReadVarint32 >> 3;
            this.tag = i2;
            int i3 = internalReadVarint32 & 7;
            if (i3 == 0) {
                this.nextFieldEncoding = FieldEncoding.VARINT;
                this.state = 0;
                return i2;
            }
            if (i3 == 1) {
                this.nextFieldEncoding = FieldEncoding.FIXED64;
                this.state = 1;
                return i2;
            }
            if (i3 == 2) {
                this.nextFieldEncoding = FieldEncoding.LENGTH_DELIMITED;
                this.state = 2;
                int internalReadVarint322 = internalReadVarint32();
                if (internalReadVarint322 < 0) {
                    throw new ProtocolException(l42.m28351n("Negative length: ", Integer.valueOf(internalReadVarint322)));
                }
                if (this.pushedLimit != -1) {
                    throw new IllegalStateException();
                }
                long j = this.limit;
                this.pushedLimit = j;
                long j2 = this.pos + internalReadVarint322;
                this.limit = j2;
                if (j2 <= j) {
                    return this.tag;
                }
                throw new EOFException();
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 != 5) {
                    throw new ProtocolException(l42.m28351n("Unexpected field encoding: ", Integer.valueOf(i3)));
                }
                this.nextFieldEncoding = FieldEncoding.FIXED32;
                this.state = 5;
                return i2;
            }
            skipGroup(i2);
        }
        return -1;
    }

    public final FieldEncoding peekFieldEncoding() {
        return this.nextFieldEncoding;
    }

    public final C4402nx readBytes() throws IOException {
        long beforeLengthDelimitedScalar = beforeLengthDelimitedScalar();
        this.source.mo17019K0(beforeLengthDelimitedScalar);
        return this.source.mo17034o(beforeLengthDelimitedScalar);
    }

    public final int readFixed32() throws IOException {
        int i = this.state;
        if (i != 5 && i != 2) {
            throw new ProtocolException(l42.m28351n("Expected FIXED32 or LENGTH_DELIMITED but was ", Integer.valueOf(this.state)));
        }
        this.source.mo17019K0(4L);
        this.pos += 4;
        int mo17033n0 = this.source.mo17033n0();
        afterPackableScalar(5);
        return mo17033n0;
    }

    public final long readFixed64() throws IOException {
        int i = this.state;
        if (i != 1 && i != 2) {
            throw new ProtocolException(l42.m28351n("Expected FIXED64 or LENGTH_DELIMITED but was ", Integer.valueOf(this.state)));
        }
        this.source.mo17019K0(8L);
        this.pos += 8;
        long mo17015A0 = this.source.mo17015A0();
        afterPackableScalar(1);
        return mo17015A0;
    }

    public final String readString() throws IOException {
        long beforeLengthDelimitedScalar = beforeLengthDelimitedScalar();
        this.source.mo17019K0(beforeLengthDelimitedScalar);
        return this.source.mo17031h(beforeLengthDelimitedScalar);
    }

    public final void readUnknownField(int i) {
        FieldEncoding peekFieldEncoding = peekFieldEncoding();
        l42.m28340c(peekFieldEncoding);
        addUnknownField(i, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(this));
    }

    public final int readVarint32() throws IOException {
        int i = this.state;
        if (i != 0 && i != 2) {
            throw new ProtocolException(l42.m28351n("Expected VARINT or LENGTH_DELIMITED but was ", Integer.valueOf(this.state)));
        }
        int internalReadVarint32 = internalReadVarint32();
        afterPackableScalar(0);
        return internalReadVarint32;
    }

    public final long readVarint64() throws IOException {
        int i = this.state;
        if (i != 0 && i != 2) {
            throw new ProtocolException(l42.m28351n("Expected VARINT or LENGTH_DELIMITED but was ", Integer.valueOf(this.state)));
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            this.source.mo17019K0(1L);
            this.pos++;
            j |= (r4 & Byte.MAX_VALUE) << i2;
            if ((this.source.readByte() & 128) == 0) {
                afterPackableScalar(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    public final void skip() throws IOException {
        int i = this.state;
        if (i == 0) {
            readVarint64();
            return;
        }
        if (i == 1) {
            readFixed64();
            return;
        }
        if (i == 2) {
            this.source.skip(beforeLengthDelimitedScalar());
        } else {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            readFixed32();
        }
    }
}
