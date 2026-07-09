package p000;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class op5 {
    /* renamed from: a */
    public static void m34740a(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    /* renamed from: b */
    public static Uri m34741b(Context context, String str) {
        int columnIndex;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        Cursor query = contentResolver.query(uri, new String[]{"_id"}, "_data=? ", new String[]{str}, null);
        if (query != null) {
            try {
                if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_id")) != -1) {
                    Uri withAppendedPath = Uri.withAppendedPath(uri, "" + query.getInt(columnIndex));
                    m34740a(query);
                    return withAppendedPath;
                }
            } catch (Throwable th) {
                m34740a(query);
                throw th;
            }
        }
        m34740a(query);
        return Uri.fromFile(new File(str));
    }

    @SuppressLint({"NewApi"})
    /* renamed from: c */
    public static String m34742c(Context context, Uri uri) {
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        String extensionFromMimeType;
        InputStream inputStream2 = null;
        if (uri == null) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(uri);
            if (inputStream == null) {
                m34740a(inputStream);
                m34740a(null);
                return null;
            }
            try {
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    externalCacheDir = context.getCacheDir();
                }
                String str = ".jpg";
                String type = context.getContentResolver().getType(uri);
                if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                    str = ".".concat(extensionFromMimeType);
                }
                File file = new File(externalCacheDir, "image_" + UUID.randomUUID().toString() + str);
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            fileOutputStream2.flush();
                            String absolutePath = file.getAbsolutePath();
                            m34740a(inputStream);
                            m34740a(fileOutputStream2);
                            return absolutePath;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    }
                } catch (Exception e) {
                    fileOutputStream = fileOutputStream2;
                    e = e;
                    try {
                        Log.e("UriUtilsModern", "Failed to get path from Uri", e);
                        m34740a(inputStream);
                        m34740a(fileOutputStream);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        m34740a(inputStream2);
                        m34740a(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    inputStream2 = inputStream;
                    fileOutputStream = fileOutputStream2;
                    th = th2;
                    m34740a(inputStream2);
                    m34740a(fileOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
                inputStream2 = inputStream;
                m34740a(inputStream2);
                m34740a(fileOutputStream);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            fileOutputStream = null;
            inputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }
}
