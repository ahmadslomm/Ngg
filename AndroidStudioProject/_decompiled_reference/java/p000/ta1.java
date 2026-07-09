package p000;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import p000.el0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ta1 implements d73 {

    /* renamed from: a */
    public final File f39479a;

    /* renamed from: b */
    public final String f39480b;

    /* renamed from: c */
    public final String f39481c;

    public ta1(String str, String str2, File file) {
        this.f39480b = str;
        this.f39481c = str2;
        this.f39479a = file;
    }

    /* renamed from: a */
    private byte[] m48447a() {
        byte[] bArr = new byte[8192];
        try {
            InputStream mo13106e = mo13106e();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (mo13106e == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (mo13106e != null) {
                            mo13106e.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int read = mo13106e.read(bArr);
                            if (read <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                mo13106e.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, read);
                        } finally {
                        }
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000.d73
    /* renamed from: e */
    public InputStream mo13106e() {
        File file = this.f39479a;
        if (file.exists() && file.isFile()) {
            try {
                return new FileInputStream(file);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    @Override // p000.d73
    /* renamed from: f */
    public String mo13107f() {
        return this.f39481c;
    }

    @Override // p000.d73
    /* renamed from: g */
    public el0.AbstractC2400d.b mo13108g() {
        byte[] m48447a = m48447a();
        if (m48447a != null) {
            return el0.AbstractC2400d.b.m15644a().mo13709b(m48447a).mo13710c(this.f39480b).mo13708a();
        }
        return null;
    }
}
