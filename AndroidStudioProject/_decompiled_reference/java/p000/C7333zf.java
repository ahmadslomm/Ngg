package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.t64;

/* compiled from: zaffa */
/* renamed from: zf */
/* loaded from: classes3.dex */
public final class C7333zf implements t64.InterfaceC6028a {

    /* compiled from: zaffa */
    /* renamed from: zf$a */
    public static class a {

        /* renamed from: a */
        public final ZipFile f48204a;

        /* renamed from: b */
        public final ZipEntry f48205b;

        public a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f48204a = zipFile;
            this.f48205b = zipEntry;
        }
    }

    /* renamed from: a */
    private void m59513a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    private long m59514b(InputStream inputStream, OutputStream outputStream) throws IOException {
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

    /* renamed from: c */
    private a m59515c(Context context, String[] strArr, String str, u64 u64Var) {
        String[] m59517f = m59517f(context);
        int length = m59517f.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i2 >= length) {
                return null;
            }
            String str2 = m59517f[i2];
            int i3 = i;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i3 = i4;
                }
            }
            if (zipFile != null) {
                int i5 = i;
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 < 5) {
                        int length2 = strArr.length;
                        int i7 = i;
                        while (i7 < length2) {
                            String str3 = strArr[i7];
                            StringBuilder sb = new StringBuilder("lib");
                            char c = File.separatorChar;
                            sb.append(c);
                            sb.append(str3);
                            sb.append(c);
                            sb.append(str);
                            String sb2 = sb.toString();
                            Object[] objArr = new Object[2];
                            objArr[i] = sb2;
                            objArr[1] = str2;
                            u64Var.m50327h("Looking for %s in APK %s...", objArr);
                            ZipEntry entry = zipFile.getEntry(sb2);
                            if (entry != null) {
                                return new a(zipFile, entry);
                            }
                            i7++;
                            i = 0;
                        }
                        i5 = i6;
                        i = 0;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i2++;
            i = 0;
        }
    }

    /* renamed from: d */
    private String[] m59516d(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c = File.separatorChar;
        sb.append(c);
        sb.append("([^\\");
        sb.append(c);
        sb.append("]*)");
        sb.append(c);
        sb.append(str);
        Pattern compile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : m59517f(context)) {
            try {
                Enumeration<? extends ZipEntry> entries = new ZipFile(new File(str2), 1).entries();
                while (entries.hasMoreElements()) {
                    Matcher matcher = compile.matcher(entries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    /* renamed from: f */
    private String[] m59517f(Context context) {
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

    @SuppressLint({"SetWorldReadable"})
    /* renamed from: e */
    public void m59518e(Context context, String[] strArr, String str, File file, u64 u64Var) {
        String[] strArr2;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        long m59514b;
        a aVar = null;
        Closeable closeable = null;
        try {
            a m59515c = m59515c(context, strArr, str, u64Var);
            try {
                if (m59515c == null) {
                    try {
                        strArr2 = m59516d(context, str);
                    } catch (Exception e) {
                        strArr2 = new String[]{e.toString()};
                    }
                    throw new vz2(str, strArr, strArr2);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    ZipFile zipFile = m59515c.f48204a;
                    if (i >= 5) {
                        u64Var.m50326g("FATAL! Couldn't extract the library from the APK!");
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
                    u64Var.m50327h("Found %s! Extracting...", str);
                    try {
                        if (file.exists() || file.createNewFile()) {
                            try {
                                inputStream = zipFile.getInputStream(m59515c.f48205b);
                                try {
                                    fileOutputStream = new FileOutputStream(file);
                                } catch (FileNotFoundException unused2) {
                                    fileOutputStream = null;
                                } catch (IOException unused3) {
                                    fileOutputStream = null;
                                } catch (Throwable th) {
                                    th = th;
                                    fileOutputStream = null;
                                }
                            } catch (FileNotFoundException unused4) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (IOException unused5) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = null;
                            }
                            try {
                                m59514b = m59514b(inputStream, fileOutputStream);
                                fileOutputStream.getFD().sync();
                            } catch (FileNotFoundException unused6) {
                                m59513a(inputStream);
                                m59513a(fileOutputStream);
                                i = i2;
                            } catch (IOException unused7) {
                                m59513a(inputStream);
                                m59513a(fileOutputStream);
                                i = i2;
                            } catch (Throwable th3) {
                                th = th3;
                                closeable = inputStream;
                                m59513a(closeable);
                                m59513a(fileOutputStream);
                                throw th;
                            }
                            if (m59514b == file.length()) {
                                m59513a(inputStream);
                                m59513a(fileOutputStream);
                                file.setReadable(true, false);
                                file.setExecutable(true, false);
                                file.setWritable(true);
                                if (zipFile != null) {
                                    try {
                                        zipFile.close();
                                        return;
                                    } catch (IOException unused8) {
                                        return;
                                    }
                                }
                                return;
                            }
                            m59513a(inputStream);
                            m59513a(fileOutputStream);
                        }
                    } catch (IOException unused9) {
                    }
                    i = i2;
                }
            } catch (Throwable th4) {
                th = th4;
                aVar = m59515c;
                if (aVar != null) {
                    try {
                        ZipFile zipFile2 = aVar.f48204a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused10) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
