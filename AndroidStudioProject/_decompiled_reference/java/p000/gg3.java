package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gg3 {

    /* renamed from: c */
    public static float f15592c;

    /* renamed from: a */
    public transient char f15593a;

    /* renamed from: b */
    public transient long f15594b;

    /* compiled from: zaffa */
    /* renamed from: gg3$a */
    public static /* synthetic */ class C2780a {

        /* renamed from: d */
        public static final /* synthetic */ int[] f15595d;

        /* renamed from: a */
        public transient float f15596a;

        /* renamed from: b */
        public transient char f15597b;

        /* renamed from: c */
        public transient long f15598c;

        static {
            int[] iArr = new int[Paint.Align.values().length];
            f15595d = iArr;
            try {
                iArr[Paint.Align.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15595d[Paint.Align.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }

        /* renamed from: a */
        public void m19284a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m19285b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m19286c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }
    }

    static {
        d82.m13169a("KgIMSRI0HQ5C=");
        new C3380iy.a().m24583o(null).m24577i(null).m24581m(null).m24573e();
        f15592c = 0.0f;
    }

    /* renamed from: c */
    public static int m19268c(int i, int i2) {
        WaigNalo.mWaignCt++;
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

    /* renamed from: d */
    public static boolean m19269d(Bitmap bitmap, File file) {
        ByteArrayOutputStream byteArrayOutputStream;
        WaigNalo.mWaignCt++;
        if (bitmap == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                int length = byteArrayOutputStream.toByteArray().length / 1024;
                int i = length > 4000 ? 15 : length > 3000 ? 20 : length > 2000 ? 30 : 90;
                while (length > 512 && i >= 0) {
                    byteArrayOutputStream.reset();
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
                    i = i > 10 ? i - 5 : i - 2;
                    length = byteArrayOutputStream.toByteArray().length / 1024;
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(byteArrayOutputStream.toByteArray());
                    fileOutputStream2.flush();
                    e65.m14874f(fileOutputStream2, byteArrayOutputStream);
                    return true;
                } catch (Exception unused) {
                    fileOutputStream = fileOutputStream2;
                    e65.m14874f(fileOutputStream, byteArrayOutputStream);
                    return false;
                } catch (Throwable th) {
                    fileOutputStream = fileOutputStream2;
                    th = th;
                    e65.m14874f(fileOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused3) {
            byteArrayOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    /* renamed from: e */
    public static boolean m19270e(Bitmap bitmap, OutputStream outputStream) {
        WaigNalo.mWaignCt++;
        if (bitmap == null) {
            return false;
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream2);
                int length = byteArrayOutputStream2.toByteArray().length / 1024;
                int i = length > 4000 ? 15 : length > 3000 ? 20 : length > 2000 ? 30 : 90;
                while (length > 512 && i >= 0) {
                    byteArrayOutputStream2.reset();
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream2);
                    i = i > 10 ? i - 5 : i - 2;
                    length = byteArrayOutputStream2.toByteArray().length / 1024;
                }
                outputStream.write(byteArrayOutputStream2.toByteArray());
                e65.m14874f(outputStream, byteArrayOutputStream2);
                return true;
            } catch (Exception unused) {
                byteArrayOutputStream = byteArrayOutputStream2;
                e65.m14874f(outputStream, byteArrayOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                e65.m14874f(outputStream, byteArrayOutputStream);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: f */
    public static Bitmap m19271f(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, Paint.Align align) {
        WaigNalo.mWaignCt++;
        return m19272g(charSequence, i, i2, i3, i4, z, align, 1, null);
    }

    /* renamed from: g */
    public static Bitmap m19272g(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, Paint.Align align, int i5, int[] iArr) {
        TextPaint textPaint;
        Bitmap bitmap;
        Canvas canvas;
        WaigNalo.mWaignCt++;
        Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap);
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.setAntiAlias(true);
        textPaint2.setDither(true);
        if (i4 > 0) {
            textPaint2.setTextSize(i4);
        }
        textPaint2.setStyle(Paint.Style.FILL);
        textPaint2.setColor(i);
        textPaint2.setFakeBoldText(z);
        if ((charSequence instanceof Spanned) || iArr == null || iArr.length < 2) {
            textPaint = textPaint2;
            bitmap = createBitmap;
            canvas = canvas2;
            textPaint.setColor(i);
        } else {
            textPaint = textPaint2;
            bitmap = createBitmap;
            canvas = canvas2;
            textPaint.setShader(new LinearGradient(0.0f, 0.0f, i2, 0.0f, iArr, (float[]) null, Shader.TileMode.CLAMP));
        }
        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
        if (C2780a.f15595d[align.ordinal()] == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i2);
        StaticLayout.Builder maxLines = obtain.setMaxLines(i5);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        StaticLayout.Builder alignment2 = maxLines.setEllipsize(truncateAt).setLineSpacing(0.0f, 1.0f).setIncludePad(false).setAlignment(alignment);
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
        alignment2.setTextDirection(textDirectionHeuristic);
        StaticLayout build = obtain.build();
        int height = build.getHeight();
        if (height - i3 > i3 / 4.0f) {
            if (f15592c <= 0.0f) {
                textPaint.getTextBounds(d82.m13169a("hcLO="), 0, 1, new Rect());
                f15592c = r6.height();
            }
            textPaint.setTextSize((float) (i4 - Math.ceil(((r13 + r11) * f15592c) / i4)));
            StaticLayout.Builder obtain2 = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i2);
            obtain2.setMaxLines(i5).setEllipsize(truncateAt).setLineSpacing(0.0f, 1.0f).setIncludePad(false).setAlignment(alignment).setTextDirection(textDirectionHeuristic);
            build = obtain2.build();
            height = build.getHeight();
        }
        if (i3 > height || (height > i3 && build.getLineCount() == 1)) {
            canvas.translate(0.0f, (i3 - height) / 2);
        }
        build.draw(canvas);
        return bitmap;
    }

    /* renamed from: h */
    public static Bitmap m19273h(Resources resources, int i, InputStream inputStream) {
        WaigNalo.mWaignCt++;
        return m19274i(resources, i, inputStream, null);
    }

    /* renamed from: i */
    public static Bitmap m19274i(Resources resources, int i, InputStream inputStream, BitmapFactory.Options options) {
        Bitmap bitmap;
        int i2 = 1;
        WaigNalo.mWaignCt++;
        if (options == null) {
            options = new BitmapFactory.Options();
        }
        if (inputStream == null) {
            inputStream = resources.openRawResource(i);
        }
        while (true) {
            bitmap = null;
            try {
                options.inSampleSize *= i2;
                bitmap = BitmapFactory.decodeStream(inputStream, null, options);
                break;
            } catch (Exception e) {
                e.printStackTrace();
            } catch (OutOfMemoryError unused) {
                i2 *= 2;
                if (i2 > 32) {
                    break;
                }
            }
        }
        return bitmap;
    }

    /* renamed from: j */
    private static Bitmap m19275j(Context context, Bitmap bitmap, String str, Paint paint, Rect rect, int i, int i2) {
        WaigNalo.mWaignCt++;
        Bitmap.Config config = bitmap.getConfig();
        paint.setDither(true);
        paint.setFilterBitmap(true);
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap copy = bitmap.copy(config, true);
        new Canvas(copy).drawText(str, i, i2, paint);
        return copy;
    }

    /* renamed from: k */
    public static Bitmap m19276k(Context context, Bitmap bitmap, String str, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        Paint paint = new Paint(1);
        paint.setColor(i2);
        paint.setTextSize(j72.m24977e(context, i));
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        return m19275j(context, bitmap, str, paint, rect, j72.m24977e(context, i3), bitmap.getHeight() - j72.m24977e(context, i4));
    }

    /* renamed from: l */
    public static File m19277l(File file, int i) {
        WaigNalo.mWaignCt++;
        long j = i;
        if (file.length() > j) {
            try {
                File file2 = new File(e65.m14858A(), d82.m13169a("Fh8BQRYFRw1eCQ==="));
                Bitmap decodeFile = BitmapFactory.decodeFile(file.getPath());
                int i2 = 90;
                while (i2 > 0) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    if (decodeFile != null) {
                        decodeFile.compress(Bitmap.CompressFormat.JPEG, i2, fileOutputStream);
                    }
                    i2 -= 10;
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    if (file2.length() <= j) {
                        break;
                    }
                }
                if (decodeFile != null && !decodeFile.isRecycled()) {
                    decodeFile.recycle();
                }
                return file2;
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        return file;
    }

    /* renamed from: m */
    public static int m19278m(FileDescriptor fileDescriptor) {
        WaigNalo.mWaignCt++;
        try {
            return h70.m20806f(fileDescriptor).getAttributeInt("Orientation", 1);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    /* renamed from: n */
    public static int m19279n(String str) {
        WaigNalo.mWaignCt++;
        try {
            return new ExifInterface(str).getAttributeInt("Orientation", 1);
        } catch (IOException e) {
            e.printStackTrace();
            return 0;
        }
    }

    /* renamed from: o */
    public static Bitmap m19280o(View view) {
        WaigNalo.mWaignCt++;
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(view.getHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        Bitmap createBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        view.draw(canvas);
        return createBitmap;
    }

    /* renamed from: p */
    public static boolean m19281p(Context context, byte[] bArr, Bitmap.CompressFormat compressFormat) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("TQUdSQ===");
        String m13169a2 = d82.m13169a("CgIMSRJOAxdLCQ===");
        if (compressFormat == Bitmap.CompressFormat.PNG) {
            m13169a = d82.m13169a("TR8DSQ===");
            m13169a2 = d82.m13169a("CgIMSRJOGQlJ=");
        } else if (compressFormat == Bitmap.CompressFormat.WEBP) {
            m13169a = d82.m13169a("TRgITAc==");
            m13169a2 = d82.m13169a("CgIMSRJOHgJMHg===");
        }
        String str = System.currentTimeMillis() + m13169a;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", m13169a2);
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("relative_path", Environment.DIRECTORY_DCIM);
        } else {
            contentValues.put("_data", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM) + File.separator + str);
        }
        ContentResolver contentResolver = context.getContentResolver();
        Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (insert != null) {
            OutputStream outputStream = null;
            try {
                try {
                    try {
                        outputStream = contentResolver.openOutputStream(insert);
                        outputStream.write(bArr);
                        outputStream.flush();
                        e65.m14874f(outputStream);
                        return true;
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                        e65.m14874f(outputStream);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    e65.m14874f(outputStream);
                }
            } catch (Throwable th) {
                e65.m14874f(outputStream);
                throw th;
            }
        }
        return false;
    }

    /* renamed from: a */
    public int m19282a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m19283b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
