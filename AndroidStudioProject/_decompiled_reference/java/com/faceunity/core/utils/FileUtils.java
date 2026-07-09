package com.faceunity.core.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.util.Log;
import com.facebook.internal.AnalyticsEvents;
import com.faceunity.core.entity.TextureImage;
import io.agora.rtc2.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C0626b0;
import p000.ee1;
import p000.i30;
import p000.l42;
import p000.qk5;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FileUtils {
    public static final FileUtils INSTANCE = new FileUtils();
    private static final String TAG = "KIT_FileUtils";

    private FileUtils() {
    }

    public static final String copyAssetsToExternalFilesDir(Context context, String str, String str2, String str3) {
        l42.m28344g(context, "context");
        l42.m28344g(str, "assetsPath");
        l42.m28344g(str2, "fileName");
        l42.m28344g(str3, "dir");
        StringBuilder sb = new StringBuilder();
        File externalFileDir = INSTANCE.getExternalFileDir(context);
        if (externalFileDir == null) {
            l42.m28354q();
        }
        sb.append(externalFileDir.getPath());
        sb.append("/");
        sb.append(str3);
        File file = new File(sb.toString());
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file + '/' + str2);
        if (file2.exists()) {
            String absolutePath = file2.getAbsolutePath();
            l42.m28339b(absolutePath, "file.absolutePath");
            return absolutePath;
        }
        InputStream open = context.getAssets().open(str);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(open);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
        byte[] bArr = new byte[1024];
        for (int read = bufferedInputStream.read(bArr); read > 0; read = bufferedInputStream.read(bArr)) {
            bufferedOutputStream.write(bArr, 0, read);
            bufferedOutputStream.flush();
        }
        bufferedOutputStream.close();
        fileOutputStream.close();
        Log.d("FileUtils", "Copy " + str2 + " into " + file + " succeeded.");
        String absolutePath2 = file2.getAbsolutePath();
        l42.m28339b(absolutePath2, "file.absolutePath");
        return absolutePath2;
    }

    public static /* synthetic */ String copyAssetsToExternalFilesDir$default(Context context, String str, String str2, String str3, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = "assets";
        }
        return copyAssetsToExternalFilesDir(context, str, str2, str3);
    }

    public static final File getCacheVideoFile(Context context) {
        l42.m28344g(context, "context");
        StringBuilder sb = new StringBuilder();
        FileUtils fileUtils = INSTANCE;
        sb.append(fileUtils.getExternalFileDir(context).getPath());
        File file = new File(ee1.m15220r(sb, File.separator, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, fileUtils.getCurrentVideoFileName());
        if (file2.exists()) {
            file2.delete();
        }
        return file2;
    }

    private final String getCurrentVideoFileName() {
        return ee1.m15220r(new StringBuilder(), getDateTimeString(), ".mp4");
    }

    private final String getDateTimeString() {
        String format = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(new GregorianCalendar().getTime());
        l42.m28339b(format, "SimpleDateFormat(\"yyyyMM…cale.US).format(now.time)");
        return format;
    }

    private final File getExternalFileDir(Context context) {
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            externalFilesDir = context.getFilesDir();
        }
        l42.m28339b(externalFilesDir, "fileDir");
        return externalFilesDir;
    }

    public static final Bitmap loadBitmapFromExternal(String str, int i) {
        l42.m28344g(str, "path");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        options.inSampleSize = 1;
        if (i2 > i3) {
            if (i3 > i) {
                options.inSampleSize = i3 / i;
            }
        } else if (i2 > i) {
            options.inSampleSize = i2 / i;
        }
        options.inJustDecodeBounds = false;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        int photoOrientation = INSTANCE.getPhotoOrientation(str);
        BitmapUtils bitmapUtils = BitmapUtils.INSTANCE;
        l42.m28339b(decodeFile, "bitmap");
        return bitmapUtils.rotateBitmap(decodeFile, photoOrientation);
    }

    public static final Bitmap loadBitmapFromExternalUnRotate(String str, int i, int i2) {
        l42.m28344g(str, "path");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i3 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            int i4 = options.outWidth;
            int i5 = options.outHeight;
            if (i5 > i2 || i4 > i) {
                int i6 = i5 / 2;
                int i7 = i4 / 2;
                while (i6 / i3 >= i2 && i7 / i3 >= i) {
                    i3 *= 2;
                }
            }
            options.inSampleSize = i3;
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFile(str, options);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static final Bitmap loadBitmapFromLocal(Context context, String str) {
        Drawable createFromStream;
        l42.m28344g(context, "context");
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(context, str);
        Bitmap bitmap = null;
        try {
            try {
                if (readInputByPath != null) {
                    try {
                        createFromStream = Drawable.createFromStream(readInputByPath, null);
                    } catch (Exception e) {
                        e.printStackTrace();
                        FULogger.m8801d(TAG, "loadBitmapFromLocal failed path:" + str);
                        readInputByPath.close();
                    }
                    if (createFromStream == null) {
                        throw new qk5("null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    }
                    bitmap = ((BitmapDrawable) createFromStream).getBitmap();
                    readInputByPath.close();
                }
            } catch (Throwable th) {
                try {
                    readInputByPath.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                throw th;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return bitmap;
    }

    public static final byte[] loadBundleFromLocal(Context context, String str) {
        l42.m28344g(context, "context");
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(context, str);
        try {
            if (readInputByPath != null) {
                try {
                    byte[] bArr = new byte[readInputByPath.available()];
                    readInputByPath.read(bArr);
                    return bArr;
                } catch (Exception e) {
                    e.printStackTrace();
                    try {
                        readInputByPath.close();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
            }
            FULogger.m8801d(TAG, "loadBundleFromLocal failed path:" + str);
            return null;
        } finally {
            try {
                readInputByPath.close();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public static final LinkedHashMap<String, Object> loadParamsFromLocal(Context context, String str) {
        l42.m28344g(context, "context");
        l42.m28344g(str, "jsonPath");
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        try {
            String loadStringFromLocal = loadStringFromLocal(context, str);
            if (loadStringFromLocal != null) {
                JSONObject jSONObject = new JSONObject(loadStringFromLocal);
                Iterator<String> keys = jSONObject.keys();
                l42.m28339b(keys, "jsonObject.keys()");
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object opt = jSONObject.opt(next);
                    if (!(opt instanceof String) && !(opt instanceof Double) && !(opt instanceof Integer)) {
                        if (opt instanceof JSONArray) {
                            int length = ((JSONArray) opt).length();
                            double[] dArr = new double[length];
                            for (int i = 0; i < length; i++) {
                                dArr[i] = ((JSONArray) opt).optDouble(i);
                            }
                            linkedHashMap.put(next, dArr);
                        }
                    }
                    linkedHashMap.put(next, opt);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return linkedHashMap;
    }

    public static final byte[] loadRgbaByteFromBitmap(Bitmap bitmap) {
        l42.m28344g(bitmap, "bitmap");
        byte[] bArr = new byte[bitmap.getByteCount()];
        bitmap.copyPixelsToBuffer(ByteBuffer.wrap(bArr));
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final double[] loadRgbaColorFromLocal(Context context, String str) {
        double[] dArr;
        JSONArray optJSONArray;
        l42.m28344g(context, "context");
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(context, str);
        String str2 = null;
        try {
            if (readInputByPath != null) {
                try {
                    byte[] bArr = new byte[readInputByPath.available()];
                    readInputByPath.read(bArr);
                    optJSONArray = new JSONObject(new String(bArr, i30.f17920b)).optJSONArray("rgba");
                } catch (IOException e) {
                    e = e;
                    dArr = null;
                } catch (JSONException e2) {
                    e = e2;
                    dArr = null;
                }
                if (optJSONArray == null) {
                    throw new qk5("null cannot be cast to non-null type org.json.JSONArray");
                }
                dArr = new double[optJSONArray.length()];
                try {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        dArr[i] = optJSONArray.optDouble(i);
                    }
                } catch (IOException e3) {
                    e = e3;
                    e.printStackTrace();
                    StringBuilder m5341l = C0626b0.m5341l("loadRgbaColorFromLocal  path:", str, "   colors:");
                    if (dArr != null) {
                    }
                    m5341l.append(str2);
                    FULogger.m8801d(TAG, m5341l.toString());
                    return dArr;
                } catch (JSONException e4) {
                    e = e4;
                    e.printStackTrace();
                    StringBuilder m5341l2 = C0626b0.m5341l("loadRgbaColorFromLocal  path:", str, "   colors:");
                    if (dArr != null) {
                    }
                    m5341l2.append(str2);
                    FULogger.m8801d(TAG, m5341l2.toString());
                    return dArr;
                }
            } else {
                dArr = null;
            }
            StringBuilder m5341l22 = C0626b0.m5341l("loadRgbaColorFromLocal  path:", str, "   colors:");
            if (dArr != null) {
                str2 = Arrays.toString(dArr);
                l42.m28339b(str2, "java.util.Arrays.toString(this)");
            }
            m5341l22.append(str2);
            FULogger.m8801d(TAG, m5341l22.toString());
            return dArr;
        } finally {
            readInputByPath.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Exception, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Exception, java.lang.Throwable] */
    public static final String loadStringFromExternal(String str) {
        InputStream inputStream;
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(str);
        String str2 = null;
        try {
            if (readInputByPath != null) {
                try {
                    byte[] bArr = new byte[readInputByPath.available()];
                    readInputByPath.read(bArr);
                    String str3 = new String(bArr, i30.f17920b);
                    try {
                        readInputByPath.close();
                        inputStream = readInputByPath;
                    } catch (Exception e) {
                        e.printStackTrace();
                        inputStream = e;
                    }
                    str2 = str3;
                    readInputByPath = inputStream;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            FULogger.m8801d(TAG, "loadStringFromLocal failed path:" + str);
            return str2;
        } finally {
            try {
                readInputByPath.close();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public static final String loadStringFromLocal(Context context, String str) {
        l42.m28344g(context, "context");
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(context, str);
        String str2 = null;
        if (readInputByPath != null) {
            try {
                try {
                    byte[] bArr = new byte[readInputByPath.available()];
                    readInputByPath.read(bArr);
                    String str3 = new String(bArr, i30.f17920b);
                    try {
                        readInputByPath.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    str2 = str3;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } finally {
                try {
                    readInputByPath.close();
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
        }
        FULogger.m8801d(TAG, "loadStringFromLocal failed path:" + str);
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final TextureImage loadTextureImageFromLocal(Context context, String str) {
        Bitmap decodeStream;
        l42.m28344g(context, "context");
        l42.m28344g(str, "path");
        InputStream readInputByPath = readInputByPath(context, str);
        try {
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            readInputByPath.close();
        }
        if (readInputByPath != null) {
            decodeStream = BitmapFactory.decodeStream(readInputByPath);
            if (decodeStream == null) {
                return new TextureImage(decodeStream.getWidth(), decodeStream.getHeight(), loadRgbaByteFromBitmap(decodeStream));
            }
            FULogger.m8801d(TAG, "loadTextureImageFromLocal failed path:" + str);
            return null;
        }
        decodeStream = null;
        if (decodeStream == null) {
        }
    }

    private static final InputStream readInputByPath(Context context, String str) {
        if (x25.m55503W(str)) {
            return null;
        }
        try {
            try {
                return context.getAssets().open(str);
            } catch (IOException unused) {
                return null;
            }
        } catch (IOException unused2) {
            return new FileInputStream(str);
        }
    }

    public final int getPhotoOrientation(String str) {
        int i;
        l42.m28344g(str, "path");
        try {
            i = new ExifInterface(str).getAttributeInt("Orientation", -1);
        } catch (IOException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i == 3) {
            return Constants.VIDEO_ORIENTATION_180;
        }
        if (i != 6) {
            return i != 8 ? 0 : 270;
        }
        return 90;
    }

    private static final InputStream readInputByPath(String str) {
        if (x25.m55503W(str)) {
            return null;
        }
        try {
            return new FileInputStream(str);
        } catch (IOException unused) {
            return null;
        }
    }

    public static final Bitmap loadBitmapFromExternal(String str, int i, int i2) {
        l42.m28344g(str, "path");
        Bitmap loadBitmapFromExternalUnRotate = loadBitmapFromExternalUnRotate(str, i, i2);
        return loadBitmapFromExternalUnRotate != null ? BitmapUtils.INSTANCE.rotateBitmap(loadBitmapFromExternalUnRotate, INSTANCE.getPhotoOrientation(str)) : loadBitmapFromExternalUnRotate;
    }

    public static final String copyAssetsToExternalFilesDir(Context context, String str, String str2) {
        l42.m28344g(context, "context");
        l42.m28344g(str, "assetsPath");
        l42.m28344g(str2, "fileName");
        StringBuilder sb = new StringBuilder();
        sb.append(INSTANCE.getExternalFileDir(context).getPath());
        File file = new File(ee1.m15220r(sb, File.separator, "assets"));
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str2);
        if (file2.exists()) {
            return file2.getAbsolutePath();
        }
        try {
            InputStream open = context.getAssets().open(str);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            BufferedInputStream bufferedInputStream = new BufferedInputStream(open);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
            byte[] bArr = new byte[1024];
            for (int read = bufferedInputStream.read(bArr); read > 0; read = bufferedInputStream.read(bArr)) {
                bufferedOutputStream.write(bArr, 0, read);
                bufferedOutputStream.flush();
            }
            bufferedOutputStream.close();
            fileOutputStream.close();
            return file2.getAbsolutePath();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
