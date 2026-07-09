package p000;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import io.agora.rtc2.Constants;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oy1 {

    /* compiled from: zaffa */
    /* renamed from: oy1$a */
    public class RunnableC4610a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Context f28034a;

        /* renamed from: b */
        public final /* synthetic */ long f28035b;

        /* renamed from: c */
        public final /* synthetic */ Uri f28036c;

        public RunnableC4610a(Context context, long j, Uri uri) {
            this.f28034a = context;
            this.f28035b = j;
            this.f28036c = uri;
        }

        @Override // java.lang.Runnable
        public void run() {
            long j = this.f28035b;
            Context context = this.f28034a;
            if (oy1.m35215h(context, j)) {
                context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", this.f28036c));
            }
        }
    }

    /* renamed from: b */
    public static int m35209b(int i, int i2) {
        if (i % 2 == 1) {
            i++;
        }
        if (i2 % 2 == 1) {
            i2++;
        }
        int max = Math.max(i, i2);
        float min = Math.min(i, i2) / max;
        if (min > 1.0f || min <= 0.5625d) {
            double d = min;
            if (d > 0.5625d || d <= 0.5d) {
                return Math.max(1, Integer.highestOneBit((int) Math.ceil(max / (1280.0d / d))));
            }
            int i3 = max / 1280;
            if (i3 == 0) {
                i3 = 1;
            }
            return Math.max(1, Integer.highestOneBit(i3));
        }
        if (max < 1664) {
            return 1;
        }
        if (max < 4990) {
            return 2;
        }
        if (max < 10240) {
            return 4;
        }
        int i4 = max / 1280;
        if (i4 == 0) {
            i4 = 1;
        }
        return Math.max(1, Integer.highestOneBit(i4));
    }

    @SuppressLint({"NewApi"})
    /* renamed from: c */
    public static Bitmap m35210c(Context context, String str) {
        Uri m34741b = op5.m34741b(context, str);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(m34741b, "r");
            int m35212e = m35212e((it5.m24309b() ? h70.m20806f(openFileDescriptor.getFileDescriptor()) : new ExifInterface(str)).getAttributeInt("Orientation", 0));
            openFileDescriptor.close();
            ParcelFileDescriptor openFileDescriptor2 = context.getContentResolver().openFileDescriptor(m34741b, "r");
            FileDescriptor fileDescriptor = openFileDescriptor2.getFileDescriptor();
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                if (it5.m24309b()) {
                    BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                } else {
                    BitmapFactory.decodeFile(str, options);
                }
                options.inSampleSize = m35209b(options.outWidth, options.outHeight);
                options.inJustDecodeBounds = false;
                Bitmap m35211d = it5.m24309b() ? m35211d(context, m34741b, options) : BitmapFactory.decodeFile(str, options);
                openFileDescriptor2.close();
                if (m35212e == 0) {
                    return m35211d;
                }
                Bitmap m35216i = m35216i(m35211d, m35212e);
                m35211d.recycle();
                return m35216i;
            } catch (IOException e) {
                e.printStackTrace();
                return null;
            } catch (OutOfMemoryError unused) {
                Log.e("eee", "内存泄露！");
                return null;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* renamed from: d */
    public static Bitmap m35211d(Context context, Uri uri, BitmapFactory.Options options) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openFileDescriptor.getFileDescriptor(), null, options);
            openFileDescriptor.close();
            return decodeFileDescriptor;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: e */
    public static int m35212e(int i) {
        switch (i) {
            case 3:
            case 4:
                return Constants.VIDEO_ORIENTATION_180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* renamed from: f */
    public static String m35213f(Context context) {
        File externalFilesDir = ("mounted".equals(Environment.getExternalStorageState()) || !Environment.isExternalStorageRemovable()) ? it5.m24309b() ? context.getExternalFilesDir(Environment.DIRECTORY_PICTURES) : context.getExternalCacheDir() : null;
        if (externalFilesDir == null) {
            externalFilesDir = context.getCacheDir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(externalFilesDir.getPath());
        return ee1.m15220r(sb, File.separator, "image_select");
    }

    /* renamed from: g */
    public static boolean m35214g(String str, String str2) {
        if (p25.m35480a(str2)) {
            return false;
        }
        return str2.startsWith(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static boolean m35215h(Context context, long j) {
        Cursor query;
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        ContentResolver contentResolver = context.getContentResolver();
        String[] strArr = {"date_added", "_id", "_size"};
        if (Build.VERSION.SDK_INT >= 29) {
            Bundle bundle = new Bundle();
            bundle.putString("android:query-arg-sql-selection", "_size > ?");
            bundle.putStringArray("android:query-arg-sql-selection-args", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO});
            bundle.putStringArray("android:query-arg-sort-columns", new String[]{"_id"});
            bundle.putInt("android:query-arg-sort-direction", 1);
            bundle.putInt("android:query-arg-limit", 1);
            bundle.putInt("android:query-arg-offset", 0);
            query = contentResolver.query(uri, strArr, bundle, null);
        } else {
            query = contentResolver.query(uri, strArr, "_size>0", null, "_id DESC limit 1 offset 0");
        }
        if (query != null && query.getCount() > 0 && query.moveToFirst()) {
            int columnIndex = query.getColumnIndex("date_added");
            int columnIndex2 = query.getColumnIndex("_id");
            if (columnIndex != -1 && columnIndex2 != -1) {
                long j2 = query.getLong(columnIndex);
                query.getInt(columnIndex2);
                if (String.valueOf(j2).length() < 13) {
                    j2 *= 1000;
                }
                query.close();
                return j2 + 1000 < j;
            }
            query.close();
        }
        return true;
    }

    /* renamed from: i */
    public static Bitmap m35216i(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* renamed from: j */
    public static String m35217j(Bitmap bitmap, String str, String str2) {
        FileOutputStream fileOutputStream;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(File.separator);
        m58817o.append(str2);
        m58817o.append(".jpg");
        String sb = m58817o.toString();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(sb);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        }
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            try {
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            return sb;
        } catch (FileNotFoundException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 == null) {
                return "";
            }
            try {
                fileOutputStream2.flush();
                fileOutputStream2.close();
                return "";
            } catch (IOException e4) {
                e4.printStackTrace();
                return "";
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    /* renamed from: k */
    public static void m35218k(Context context, Uri uri, long j) {
        new Thread(new RunnableC4610a(context, j, uri)).start();
    }

    /* renamed from: l */
    public static Bitmap m35219l(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float min = Math.min(i / width, i2 / height);
        Matrix matrix = new Matrix();
        matrix.postScale(min, min);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }
}
