package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fl5 {
    /* renamed from: a */
    public static void m17652a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public static ByteBuffer m17653b(Context context, Resources resources, int i) {
        File m17656e = m17656e(context);
        if (m17656e == null) {
            return null;
        }
        try {
            if (m17654c(m17656e, resources, i)) {
                return m17658g(m17656e);
            }
            return null;
        } finally {
            m17656e.delete();
        }
    }

    /* renamed from: c */
    public static boolean m17654c(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean m17655d = m17655d(file, inputStream);
                m17652a(inputStream);
                return m17655d;
            } catch (Throwable th) {
                th = th;
                m17652a(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    /* renamed from: d */
    public static boolean m17655d(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    m17652a(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m17652a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m17652a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* renamed from: e */
    public static File m17656e(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* renamed from: f */
    public static ByteBuffer m17657f(Context context, CancellationSignal cancellationSignal, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", cancellationSignal);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* renamed from: g */
    private static ByteBuffer m17658g(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                return map;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* renamed from: h */
    public static Map<Uri, ByteBuffer> m17659h(Context context, xi1.C6922b[] c6922bArr, CancellationSignal cancellationSignal) {
        HashMap hashMap = new HashMap();
        for (xi1.C6922b c6922b : c6922bArr) {
            if (c6922b.m56240b() == 0) {
                Uri m56242d = c6922b.m56242d();
                if (!hashMap.containsKey(m56242d)) {
                    hashMap.put(m56242d, m17657f(context, cancellationSignal, m56242d));
                }
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }
}
