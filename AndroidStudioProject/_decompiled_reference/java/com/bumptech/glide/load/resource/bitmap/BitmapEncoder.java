package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.data.BufferedOutputStream;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import com.bumptech.glide.util.pool.GlideTrace;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class BitmapEncoder implements ResourceEncoder<Bitmap> {
    private static final String TAG = "BitmapEncoder";
    private final ArrayPool arrayPool;
    public static final Option<Integer> COMPRESSION_QUALITY = Option.memory("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);
    public static final Option<Bitmap.CompressFormat> COMPRESSION_FORMAT = Option.memory("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    public BitmapEncoder(ArrayPool arrayPool) {
        this.arrayPool = arrayPool;
    }

    private Bitmap.CompressFormat getFormat(Bitmap bitmap, Options options) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) options.get(COMPRESSION_FORMAT);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // com.bumptech.glide.load.ResourceEncoder
    public EncodeStrategy getEncodeStrategy(Options options) {
        return EncodeStrategy.TRANSFORMED;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #3 {all -> 0x0058, blocks: (B:3:0x0023, B:14:0x0054, B:17:0x0072, B:19:0x0078, B:45:0x00bf, B:43:0x00c2, B:37:0x006d), top: B:2:0x0023 }] */
    @Override // com.bumptech.glide.load.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean encode(Resource<Bitmap> resource, File file, Options options) {
        boolean z;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = resource.get();
        Bitmap.CompressFormat format = getFormat(bitmap, options);
        GlideTrace.beginSectionFormat("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), format);
        try {
            long logTime = LogTime.getLogTime();
            int intValue = ((Integer) options.get(COMPRESSION_QUALITY)).intValue();
            OutputStream outputStream = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
            }
            try {
                outputStream = this.arrayPool != null ? new BufferedOutputStream(fileOutputStream, this.arrayPool) : fileOutputStream;
                bitmap.compress(format, intValue, outputStream);
                outputStream.close();
                try {
                    outputStream.close();
                } catch (IOException unused) {
                }
                z = true;
            } catch (IOException e2) {
                e = e2;
                outputStream = fileOutputStream;
                if (Log.isLoggable(TAG, 3)) {
                    Log.d(TAG, "Failed to encode Bitmap", e);
                }
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                z = false;
                if (Log.isLoggable(TAG, 2)) {
                }
                return z;
            } catch (Throwable th2) {
                th = th2;
                outputStream = fileOutputStream;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (Log.isLoggable(TAG, 2)) {
                Log.v(TAG, "Compressed with type: " + format + " of size " + Util.getBitmapByteSize(bitmap) + " in " + LogTime.getElapsedMillis(logTime) + ", options format: " + options.get(COMPRESSION_FORMAT) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } finally {
            GlideTrace.endSection();
        }
    }

    @Deprecated
    public BitmapEncoder() {
        this.arrayPool = null;
    }
}
