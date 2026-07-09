package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: zaffa */
/* renamed from: uw */
/* loaded from: classes3.dex */
public interface InterfaceC6478uw extends sx4, ReadableByteChannel {
    /* renamed from: A0 */
    long mo17015A0() throws IOException;

    /* renamed from: B */
    byte[] mo17016B() throws IOException;

    /* renamed from: D */
    boolean mo17017D() throws IOException;

    /* renamed from: E0 */
    int mo17018E0(ug3 ug3Var) throws IOException;

    /* renamed from: K0 */
    void mo17019K0(long j) throws IOException;

    /* renamed from: L */
    String mo17020L(long j) throws IOException;

    /* renamed from: N0 */
    long mo17021N0() throws IOException;

    /* renamed from: O0 */
    InputStream mo17022O0();

    /* renamed from: W */
    long mo17023W(cu4 cu4Var) throws IOException;

    /* renamed from: a */
    C4148mw mo17024a();

    /* renamed from: a0 */
    String mo17025a0(Charset charset) throws IOException;

    /* renamed from: f0 */
    C4402nx mo17029f0() throws IOException;

    /* renamed from: g0 */
    boolean mo17030g0(long j) throws IOException;

    /* renamed from: h */
    String mo17031h(long j) throws IOException;

    /* renamed from: l0 */
    String mo17032l0() throws IOException;

    /* renamed from: n0 */
    int mo17033n0() throws IOException;

    /* renamed from: o */
    C4402nx mo17034o(long j) throws IOException;

    byte readByte() throws IOException;

    int readInt() throws IOException;

    short readShort() throws IOException;

    /* renamed from: s0 */
    byte[] mo17035s0(long j) throws IOException;

    void skip(long j) throws IOException;
}
