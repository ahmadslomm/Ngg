package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dl5 extends el5 {
    /* renamed from: i */
    private Font m13700i(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int m13702k = m13702k(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int m13702k2 = m13702k(fontStyle, font2.getStyle());
            if (m13702k2 < m13702k) {
                font = font2;
                m13702k = m13702k2;
            }
        }
        return font;
    }

    /* renamed from: j */
    private static FontFamily m13701j(CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, ContentResolver contentResolver) {
        int i;
        ParcelFileDescriptor openFileDescriptor;
        int length = c6922bArr.length;
        FontFamily.Builder builder = null;
        while (i < length) {
            xi1.C6922b c6922b = c6922bArr[i];
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(c6922b.m56242d(), "r", cancellationSignal);
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            if (openFileDescriptor == null) {
                i = openFileDescriptor == null ? i + 1 : 0;
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(c6922b.m56243e()).setSlant(c6922b.m56244f() ? 1 : 0).setTtcIndex(c6922b.m56241c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    /* renamed from: k */
    private static int m13702k(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p000.el5
    /* renamed from: a */
    public Typeface mo6517a(Context context, ki1.C3688c c3688c, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (ki1.C3689d c3689d : c3688c.m27194a()) {
                try {
                    Font build = new Font.Builder(resources, c3689d.m27196b()).setWeight(c3689d.m27199e()).setSlant(c3689d.m27200f() ? 1 : 0).setTtcIndex(c3689d.m27197c()).setFontVariationSettings(c3689d.m27198d()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m13700i(build2, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.el5
    /* renamed from: b */
    public Typeface mo6518b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        try {
            FontFamily m13701j = m13701j(cancellationSignal, c6922bArr, context.getContentResolver());
            if (m13701j == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(m13701j).setStyle(m13700i(m13701j, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.el5
    /* renamed from: c */
    public Typeface mo6519c(Context context, CancellationSignal cancellationSignal, List<xi1.C6922b[]> list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily m13701j = m13701j(cancellationSignal, list.get(0), contentResolver);
            if (m13701j == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m13701j);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily m13701j2 = m13701j(cancellationSignal, list.get(i2), contentResolver);
                if (m13701j2 != null) {
                    customFallbackBuilder.addCustomFallback(m13701j2);
                }
            }
            return customFallbackBuilder.setStyle(m13700i(m13701j, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.el5
    /* renamed from: d */
    public Typeface mo13703d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p000.el5
    /* renamed from: e */
    public Typeface mo6520e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.el5
    /* renamed from: h */
    public xi1.C6922b mo13704h(xi1.C6922b[] c6922bArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
