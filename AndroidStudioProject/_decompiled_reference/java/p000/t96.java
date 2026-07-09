package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.z96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t96 implements z96.InterfaceC7322a {

    /* compiled from: zaffa */
    /* renamed from: t96$a */
    public static class C6057a {

        /* renamed from: a */
        public final ZipFile f39475a;

        /* renamed from: b */
        public final ZipEntry f39476b;

        public C6057a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f39475a = zipFile;
            this.f39476b = zipEntry;
        }
    }

    /* renamed from: a */
    private long m48435a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    /* renamed from: b */
    private C6057a m48436b(Context context, String[] strArr, String str, ca6 ca6Var) {
        int i;
        String[] m48438e = m48438e(context);
        int length = m48438e.length;
        int i2 = 0;
        ZipFile zipFile = null;
        int i3 = 0;
        while (i3 < length) {
            String str2 = m48438e[i3];
            int i4 = i2;
            while (true) {
                int i5 = i4 + 1;
                i = 5;
                if (i4 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i4 = i5;
                }
            }
            if (zipFile != null) {
                int i6 = i2;
                while (true) {
                    int i7 = i6 + 1;
                    if (i6 < i) {
                        int length2 = strArr.length;
                        int i8 = i2;
                        while (i8 < length2) {
                            String str3 = strArr[i8];
                            StringBuilder sb = new StringBuilder("lib");
                            char c = File.separatorChar;
                            sb.append(c);
                            sb.append(str3);
                            sb.append(c);
                            sb.append(str);
                            String sb2 = sb.toString();
                            Object[] objArr = new Object[2];
                            objArr[i2] = sb2;
                            objArr[1] = str2;
                            ca6Var.m7920f("Looking for %s in APK %s...", objArr);
                            ZipEntry entry = zipFile.getEntry(sb2);
                            if (entry != null) {
                                return new C6057a(zipFile, entry);
                            }
                            i8++;
                            i2 = 0;
                        }
                        i6 = i7;
                        i = 5;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i3++;
            i2 = 0;
        }
        return null;
    }

    /* renamed from: d */
    private void m48437d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: e */
    private String[] m48438e(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    /* renamed from: c */
    public void m48439c(Context context, String[] strArr, String str, File file, ca6 ca6Var) {
        Throwable th;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        C6057a c6057a = null;
        r2 = null;
        Closeable closeable = null;
        try {
            C6057a m48436b = m48436b(context, strArr, str, ca6Var);
            try {
                if (m48436b == null) {
                    throw new w96(str);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    ZipFile zipFile = m48436b.f39475a;
                    if (i >= 5) {
                        ca6Var.m7919e("FATAL! Couldn't extract the library from the APK!");
                        if (zipFile != null) {
                            try {
                                zipFile.close();
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    ca6Var.m7920f("Found %s! Extracting...", str);
                    try {
                        if (file.exists() || file.createNewFile()) {
                            try {
                                inputStream = zipFile.getInputStream(m48436b.f39476b);
                            } catch (FileNotFoundException unused2) {
                                inputStream = null;
                            } catch (IOException unused3) {
                                inputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = null;
                            }
                            try {
                                fileOutputStream = new FileOutputStream(file);
                                try {
                                    long m48435a = m48435a(inputStream, fileOutputStream);
                                    fileOutputStream.getFD().sync();
                                    if (m48435a == file.length()) {
                                        m48437d(inputStream);
                                        m48437d(fileOutputStream);
                                        file.setReadable(true, false);
                                        file.setExecutable(true, false);
                                        file.setWritable(true);
                                        if (zipFile != null) {
                                            try {
                                                zipFile.close();
                                                return;
                                            } catch (IOException unused4) {
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    m48437d(inputStream);
                                    m48437d(fileOutputStream);
                                } catch (FileNotFoundException unused5) {
                                    m48437d(inputStream);
                                    m48437d(fileOutputStream);
                                    i = i2;
                                } catch (IOException unused6) {
                                    m48437d(inputStream);
                                    m48437d(fileOutputStream);
                                    i = i2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    closeable = fileOutputStream;
                                    m48437d(inputStream);
                                    m48437d(closeable);
                                    throw th;
                                }
                            } catch (FileNotFoundException unused7) {
                                fileOutputStream = null;
                                m48437d(inputStream);
                                m48437d(fileOutputStream);
                                i = i2;
                            } catch (IOException unused8) {
                                fileOutputStream = null;
                                m48437d(inputStream);
                                m48437d(fileOutputStream);
                                i = i2;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    } catch (IOException unused9) {
                    }
                    i = i2;
                }
            } catch (Throwable th5) {
                th = th5;
                c6057a = m48436b;
                if (c6057a != null) {
                    try {
                        ZipFile zipFile2 = c6057a.f39475a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused10) {
                    }
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
