package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import p000.kd3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k */
    public static final PorterDuff.Mode f2775k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f2776a;

    /* renamed from: b */
    public Object f2777b;

    /* renamed from: c */
    public byte[] f2778c;

    /* renamed from: d */
    public Parcelable f2779d;

    /* renamed from: e */
    public int f2780e;

    /* renamed from: f */
    public int f2781f;

    /* renamed from: g */
    public ColorStateList f2782g;

    /* renamed from: h */
    public PorterDuff.Mode f2783h;

    /* renamed from: i */
    public String f2784i;

    /* renamed from: j */
    public String f2785j;

    /* compiled from: zaffa */
    /* renamed from: androidx.core.graphics.drawable.IconCompat$a */
    public static class C0328a {
        /* renamed from: a */
        public static int m3201a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0330c.m3207a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }

        /* renamed from: b */
        public static String m3202b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0330c.m3208b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }

        /* renamed from: c */
        public static int m3203c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0330c.m3209c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            }
        }

        /* renamed from: d */
        public static Uri m3204d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0330c.m3210d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }

        /* renamed from: e */
        public static Icon m3205e(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.f2776a) {
                case -1:
                    return (Icon) iconCompat.f2777b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f2777b);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.m3193g(), iconCompat.f2780e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f2777b, iconCompat.f2780e, iconCompat.f2781f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f2777b);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT < 26) {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.m3186a((Bitmap) iconCompat.f2777b, false));
                        break;
                    } else {
                        createWithBitmap = C0329b.m3206a((Bitmap) iconCompat.f2777b);
                        break;
                    }
                case 6:
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30) {
                        createWithBitmap = C0331d.m3211a(iconCompat.m3195i());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.m3195i());
                        }
                        InputStream m3196j = iconCompat.m3196j(context);
                        if (m3196j == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.m3195i());
                        }
                        if (i < 26) {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.m3186a(BitmapFactory.decodeStream(m3196j), false));
                            break;
                        } else {
                            createWithBitmap = C0329b.m3206a(BitmapFactory.decodeStream(m3196j));
                            break;
                        }
                    }
            }
            ColorStateList colorStateList = iconCompat.f2782g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f2783h;
            if (mode != IconCompat.f2775k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.graphics.drawable.IconCompat$b */
    public static class C0329b {
        /* renamed from: a */
        public static Icon m3206a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.graphics.drawable.IconCompat$c */
    public static class C0330c {
        /* renamed from: a */
        public static int m3207a(Object obj) {
            return ((Icon) obj).getResId();
        }

        /* renamed from: b */
        public static String m3208b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        /* renamed from: c */
        public static int m3209c(Object obj) {
            return ((Icon) obj).getType();
        }

        /* renamed from: d */
        public static Uri m3210d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.graphics.drawable.IconCompat$d */
    public static class C0331d {
        /* renamed from: a */
        public static Icon m3211a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f2776a = -1;
        this.f2778c = null;
        this.f2779d = null;
        this.f2780e = 0;
        this.f2781f = 0;
        this.f2782g = null;
        this.f2783h = f2775k;
        this.f2784i = null;
    }

    /* renamed from: a */
    public static Bitmap m3186a(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    /* renamed from: b */
    public static IconCompat m3187b(Bitmap bitmap) {
        kd3.m27002c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f2777b = bitmap;
        return iconCompat;
    }

    /* renamed from: c */
    public static IconCompat m3188c(Context context, int i) {
        kd3.m27002c(context);
        return m3189d(context.getResources(), context.getPackageName(), i);
    }

    /* renamed from: d */
    public static IconCompat m3189d(Resources resources, String str, int i) {
        kd3.m27002c(str);
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f2780e = i;
        if (resources != null) {
            try {
                iconCompat.f2777b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f2777b = str;
        }
        iconCompat.f2785j = str;
        return iconCompat;
    }

    /* renamed from: o */
    private static String m3190o(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    /* renamed from: e */
    public Bitmap m3191e() {
        int i = this.f2776a;
        if (i == -1) {
            Object obj = this.f2777b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i == 1) {
            return (Bitmap) this.f2777b;
        }
        if (i == 5) {
            return m3186a((Bitmap) this.f2777b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    /* renamed from: f */
    public int m3192f() {
        int i = this.f2776a;
        if (i == -1) {
            return C0328a.m3201a(this.f2777b);
        }
        if (i == 2) {
            return this.f2780e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    /* renamed from: g */
    public String m3193g() {
        int i = this.f2776a;
        if (i == -1) {
            return C0328a.m3202b(this.f2777b);
        }
        if (i == 2) {
            String str = this.f2785j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f2777b).split(CertificateUtil.DELIMITER, -1)[0] : this.f2785j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    /* renamed from: h */
    public int m3194h() {
        int i = this.f2776a;
        return i == -1 ? C0328a.m3203c(this.f2777b) : i;
    }

    /* renamed from: i */
    public Uri m3195i() {
        int i = this.f2776a;
        if (i == -1) {
            return C0328a.m3204d(this.f2777b);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.f2777b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* renamed from: j */
    public InputStream m3196j(Context context) {
        Uri m3195i = m3195i();
        String scheme = m3195i.getScheme();
        if ("content".equals(scheme) || ShareInternalUtility.STAGING_PARAM.equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(m3195i);
            } catch (Exception e) {
                Log.w("IconCompat", "Unable to load image from URI: " + m3195i, e);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f2777b));
        } catch (FileNotFoundException e2) {
            Log.w("IconCompat", "Unable to load image from path: " + m3195i, e2);
            return null;
        }
    }

    /* renamed from: k */
    public void m3197k() {
        this.f2783h = PorterDuff.Mode.valueOf(this.f2784i);
        switch (this.f2776a) {
            case -1:
                Parcelable parcelable = this.f2779d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f2777b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f2779d;
                if (parcelable2 != null) {
                    this.f2777b = parcelable2;
                    return;
                }
                byte[] bArr = this.f2778c;
                this.f2777b = bArr;
                this.f2776a = 3;
                this.f2780e = 0;
                this.f2781f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f2778c, Charset.forName("UTF-16"));
                this.f2777b = str;
                if (this.f2776a == 2 && this.f2785j == null) {
                    this.f2785j = str.split(CertificateUtil.DELIMITER, -1)[0];
                    return;
                }
                return;
            case 3:
                this.f2777b = this.f2778c;
                return;
        }
    }

    /* renamed from: l */
    public void m3198l(boolean z) {
        this.f2784i = this.f2783h.name();
        switch (this.f2776a) {
            case -1:
                if (z) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f2779d = (Parcelable) this.f2777b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z) {
                    this.f2779d = (Parcelable) this.f2777b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f2777b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f2778c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f2778c = ((String) this.f2777b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f2778c = (byte[]) this.f2777b;
                return;
            case 4:
            case 6:
                this.f2778c = this.f2777b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    @Deprecated
    /* renamed from: m */
    public Icon m3199m() {
        return m3200n(null);
    }

    /* renamed from: n */
    public Icon m3200n(Context context) {
        return C0328a.m3205e(this, context);
    }

    public String toString() {
        if (this.f2776a == -1) {
            return String.valueOf(this.f2777b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(m3190o(this.f2776a));
        switch (this.f2776a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f2777b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f2777b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f2785j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m3192f())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f2780e);
                if (this.f2781f != 0) {
                    sb.append(" off=");
                    sb.append(this.f2781f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f2777b);
                break;
        }
        if (this.f2782g != null) {
            sb.append(" tint=");
            sb.append(this.f2782g);
        }
        if (this.f2783h != f2775k) {
            sb.append(" mode=");
            sb.append(this.f2783h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i) {
        this.f2778c = null;
        this.f2779d = null;
        this.f2780e = 0;
        this.f2781f = 0;
        this.f2782g = null;
        this.f2783h = f2775k;
        this.f2784i = null;
        this.f2776a = i;
    }
}
