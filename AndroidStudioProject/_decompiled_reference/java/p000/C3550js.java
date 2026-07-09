package p000;

import gnalo.WaigNalo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: zaffa */
/* renamed from: js */
/* loaded from: classes4.dex */
public final class C3550js {

    /* renamed from: a */
    public transient long f20579a;

    /* renamed from: b */
    public transient int f20580b;

    /* renamed from: c */
    public transient float f20581c;

    /* renamed from: d */
    public static void m26023d(String str, String str2) throws Throwable {
        WaigNalo.mWaignCt++;
        if (!new File(str).exists()) {
            throw new RuntimeException(C7391zt.m60132i(yv2.m58817o(str), "hebtyPvmj/Gpitrai9viiIPvhPXP="));
        }
        File file = new File(str2);
        String canonicalPath = file.getCanonicalPath();
        if (!file.exists()) {
            file.mkdirs();
        }
        ZipFile zipFile = new ZipFile(str);
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            File file2 = new File(canonicalPath, nextElement.getName());
            String canonicalPath2 = file2.getCanonicalPath();
            if (!canonicalPath2.startsWith(canonicalPath)) {
                throw new SecurityException(yf3.m57816d(d82.m13169a("JQAYQBNBMw5eTjENGwtPOVwWFwwVXQ8NTDkWAwNLBQALDkIHFRVPFAYZRldEGg==="), canonicalPath2));
            }
            if (nextElement.isDirectory()) {
                file2.mkdirs();
            } else {
                if (!file2.exists()) {
                    File parentFile = file2.getParentFile();
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    file2.createNewFile();
                }
                InputStream inputStream = zipFile.getInputStream(nextElement);
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    } else {
                        fileOutputStream.write(bArr, 0, read);
                    }
                }
                inputStream.close();
                fileOutputStream.close();
            }
        }
        zipFile.close();
    }

    /* renamed from: a */
    public long m26024a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m26025b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m26026c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
