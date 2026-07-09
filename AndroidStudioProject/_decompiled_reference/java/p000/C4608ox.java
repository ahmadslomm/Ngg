package p000;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import p000.el0;

/* compiled from: zaffa */
/* renamed from: ox */
/* loaded from: classes3.dex */
public final class C4608ox implements d73 {

    /* renamed from: a */
    public final byte[] f27973a;

    /* renamed from: b */
    public final String f27974b;

    /* renamed from: c */
    public final String f27975c;

    public C4608ox(String str, String str2, byte[] bArr) {
        this.f27974b = str;
        this.f27975c = str2;
        this.f27973a = bArr;
    }

    /* renamed from: a */
    private byte[] m35148a() {
        if (m35149b()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f27973a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* renamed from: b */
    private boolean m35149b() {
        byte[] bArr = this.f27973a;
        return bArr == null || bArr.length == 0;
    }

    @Override // p000.d73
    /* renamed from: e */
    public InputStream mo13106e() {
        if (m35149b()) {
            return null;
        }
        return new ByteArrayInputStream(this.f27973a);
    }

    @Override // p000.d73
    /* renamed from: f */
    public String mo13107f() {
        return this.f27975c;
    }

    @Override // p000.d73
    /* renamed from: g */
    public el0.AbstractC2400d.b mo13108g() {
        byte[] m35148a = m35148a();
        if (m35148a == null) {
            return null;
        }
        return el0.AbstractC2400d.b.m15644a().mo13709b(m35148a).mo13710c(this.f27974b).mo13708a();
    }
}
