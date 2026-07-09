package p000;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i61 {

    /* renamed from: a */
    public final ByteArrayOutputStream f18044a;

    /* renamed from: b */
    public final DataOutputStream f18045b;

    public i61() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f18044a = byteArrayOutputStream;
        this.f18045b = new DataOutputStream(byteArrayOutputStream);
    }

    /* renamed from: b */
    private static void m22685b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* renamed from: c */
    private static void m22686c(DataOutputStream dataOutputStream, long j) throws IOException {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    /* renamed from: a */
    public byte[] m22687a(g61 g61Var) {
        ByteArrayOutputStream byteArrayOutputStream = this.f18044a;
        byteArrayOutputStream.reset();
        DataOutputStream dataOutputStream = this.f18045b;
        try {
            m22685b(dataOutputStream, g61Var.f15028a);
            String str = g61Var.f15029b;
            if (str == null) {
                str = "";
            }
            m22685b(dataOutputStream, str);
            m22686c(dataOutputStream, g61Var.f15030c);
            m22686c(dataOutputStream, g61Var.f15031d);
            dataOutputStream.write(g61Var.f15032e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
