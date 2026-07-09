package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.internal.AnalyticsEvents;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i33 implements Closeable {

    /* renamed from: a */
    public final File f17930a;

    /* renamed from: b */
    public final long f17931b;

    /* renamed from: c */
    public final File f17932c;

    /* renamed from: d */
    public final RandomAccessFile f17933d;

    /* renamed from: e */
    public final FileChannel f17934e;

    /* renamed from: f */
    public final FileLock f17935f;

    /* compiled from: zaffa */
    /* renamed from: i33$a */
    public class C3038a implements FileFilter {
        public C3038a(i33 i33Var) {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !file.getName().equals("MultiDex.lock");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i33$b */
    public static class C3039b extends File {

        /* renamed from: a */
        public long f17936a;

        public C3039b(File file, String str) {
            super(file, str);
            this.f17936a = -1L;
        }
    }

    public i33(File file, File file2) throws IOException {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f17930a = file;
        this.f17932c = file2;
        this.f17931b = m22577l(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f17933d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f17934e = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f17935f = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e) {
                e = e;
                m22573c(this.f17934e);
                throw e;
            } catch (Error e2) {
                e = e2;
                m22573c(this.f17934e);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                m22573c(this.f17934e);
                throw e;
            }
        } catch (IOException e4) {
            e = e4;
            m22573c(this.f17933d);
            throw e;
        } catch (Error e5) {
            e = e5;
            m22573c(this.f17933d);
            throw e;
        } catch (RuntimeException e6) {
            e = e6;
            m22573c(this.f17933d);
            throw e;
        }
    }

    /* renamed from: G */
    private List<C3039b> m22570G() throws IOException {
        StringBuilder sb = new StringBuilder();
        File file = this.f17930a;
        sb.append(file.getName());
        sb.append(".classes");
        String sb2 = sb.toString();
        m22572b();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            int i = 2;
            while (entry != null) {
                C3039b c3039b = new C3039b(this.f17932c, sb2 + i + ".zip");
                arrayList.add(c3039b);
                Log.i("MultiDex", "Extraction is needed for file " + c3039b);
                int i2 = 0;
                boolean z = false;
                while (i2 < 3 && !z) {
                    i2++;
                    m22574d(zipFile, entry, c3039b, sb2);
                    try {
                        c3039b.f17936a = m22577l(c3039b);
                        z = true;
                    } catch (IOException e) {
                        Log.w("MultiDex", "Failed to read crc from " + c3039b.getAbsolutePath(), e);
                        z = false;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Extraction ");
                    sb3.append(z ? AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED : "failed");
                    sb3.append(" '");
                    sb3.append(c3039b.getAbsolutePath());
                    sb3.append("': length ");
                    sb3.append(c3039b.length());
                    sb3.append(" - crc: ");
                    sb3.append(c3039b.f17936a);
                    Log.i("MultiDex", sb3.toString());
                    if (!z) {
                        c3039b.delete();
                        if (c3039b.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + c3039b.getPath() + "'");
                        }
                    }
                }
                if (!z) {
                    throw new IOException("Could not create zip file " + c3039b.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
            }
            return arrayList;
        } finally {
            try {
                zipFile.close();
            } catch (IOException e2) {
                Log.w("MultiDex", "Failed to close resource", e2);
            }
        }
    }

    /* renamed from: H */
    private static void m22571H(Context context, String str, long j, long j2, List<C3039b> list) {
        SharedPreferences.Editor edit = m22575e(context).edit();
        edit.putLong(str + "timestamp", j);
        edit.putLong(ee1.m15220r(new StringBuilder(), str, "crc"), j2);
        edit.putInt(str + "dex.number", list.size() + 1);
        int i = 2;
        for (C3039b c3039b : list) {
            edit.putLong(str + "dex.crc." + i, c3039b.f17936a);
            edit.putLong(str + "dex.time." + i, c3039b.lastModified());
            i++;
        }
        edit.commit();
    }

    /* renamed from: b */
    private void m22572b() {
        C3038a c3038a = new C3038a(this);
        File file = this.f17932c;
        File[] listFiles = file.listFiles(c3038a);
        if (listFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
            return;
        }
        for (File file2 : listFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
            if (file2.delete()) {
                Log.i("MultiDex", "Deleted old file " + file2.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
            }
        }
    }

    /* renamed from: c */
    private static void m22573c(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("MultiDex", "Failed to close resource", e);
        }
    }

    /* renamed from: d */
    private static void m22574d(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException, FileNotFoundException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile(C7391zt.m60131g("tmp-", str), ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + createTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, read);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!createTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + file.getPath());
                if (createTempFile.renameTo(file)) {
                    m22573c(inputStream);
                    createTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            m22573c(inputStream);
            createTempFile.delete();
            throw th2;
        }
    }

    /* renamed from: e */
    private static SharedPreferences m22575e(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    /* renamed from: i */
    private static long m22576i(File file) {
        long lastModified = file.lastModified();
        return lastModified == -1 ? lastModified - 1 : lastModified;
    }

    /* renamed from: l */
    private static long m22577l(File file) throws IOException {
        long m28896c = l96.m28896c(file);
        return m28896c == -1 ? m28896c - 1 : m28896c;
    }

    /* renamed from: p */
    private static boolean m22578p(Context context, File file, long j, String str) {
        SharedPreferences m22575e = m22575e(context);
        if (m22575e.getLong(str + "timestamp", -1L) == m22576i(file)) {
            if (m22575e.getLong(str + "crc", -1L) == j) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    private List<C3039b> m22579z(Context context, String str) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str2 = this.f17930a.getName() + ".classes";
        SharedPreferences m22575e = m22575e(context);
        int i = m22575e.getInt(str + "dex.number", 1);
        ArrayList arrayList = new ArrayList(i + (-1));
        int i2 = 2;
        while (i2 <= i) {
            C3039b c3039b = new C3039b(this.f17932c, str2 + i2 + ".zip");
            if (!c3039b.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + c3039b.getPath() + "'");
            }
            c3039b.f17936a = m22577l(c3039b);
            long j = m22575e.getLong(str + "dex.crc." + i2, -1L);
            long j2 = m22575e.getLong(str + "dex.time." + i2, -1L);
            long lastModified = c3039b.lastModified();
            if (j2 == lastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = m22575e;
                if (j == c3039b.f17936a) {
                    arrayList.add(c3039b);
                    i2++;
                    m22575e = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + c3039b + " (key \"" + str + "\"), expected modification time: " + j2 + ", modification time: " + lastModified + ", expected crc: " + j + ", file crc: " + c3039b.f17936a);
        }
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17935f.release();
        this.f17934e.close();
        this.f17933d.close();
    }

    /* renamed from: y */
    public List<? extends File> m22580y(Context context, String str, boolean z) throws IOException {
        List<C3039b> m22570G;
        List<C3039b> list;
        StringBuilder sb = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f17930a;
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(z);
        sb.append(", ");
        sb.append(str);
        sb.append(")");
        Log.i("MultiDex", sb.toString());
        if (!this.f17935f.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (!z && !m22578p(context, file, this.f17931b, str)) {
            try {
                list = m22579z(context, str);
            } catch (IOException e) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                m22570G = m22570G();
                m22571H(context, str, m22576i(file), this.f17931b, m22570G);
            }
            Log.i("MultiDex", "load found " + list.size() + " secondary dex files");
            return list;
        }
        if (z) {
            Log.i("MultiDex", "Forced extraction must be performed.");
        } else {
            Log.i("MultiDex", "Detected that extraction must be performed.");
        }
        m22570G = m22570G();
        m22571H(context, str, m22576i(file), this.f17931b, m22570G);
        list = m22570G;
        Log.i("MultiDex", "load found " + list.size() + " secondary dex files");
        return list;
    }
}
