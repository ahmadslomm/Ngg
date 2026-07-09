package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e73 {
    /* renamed from: a */
    private static void m14949a(InputStream inputStream, File file) throws IOException {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        gZIPOutputStream2.finish();
                        x90.m55863f(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    x90.m55863f(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    public static void m14950b(File file, List<d73> list) {
        for (d73 d73Var : list) {
            InputStream inputStream = null;
            try {
                inputStream = d73Var.mo13106e();
                if (inputStream != null) {
                    m14949a(inputStream, new File(file, d73Var.mo13107f()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                x90.m55863f(null);
                throw th;
            }
            x90.m55863f(inputStream);
        }
    }
}
