package com.tencent.qgame.animplayer.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.tencent.qgame.animplayer.mix.Src;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BitmapUtil {
    public static final BitmapUtil INSTANCE = new BitmapUtil();

    private BitmapUtil() {
    }

    public final Bitmap createEmptyBitmap() {
        Bitmap createBitmap = Bitmap.createBitmap(16, 16, Bitmap.Config.ARGB_8888);
        createBitmap.eraseColor(0);
        l42.m28342e(createBitmap, "createBitmap(16, 16, Bit…or.TRANSPARENT)\n        }");
        return createBitmap;
    }

    public final Bitmap createTxtBitmap(Src src) {
        l42.m28343f(src, "src");
        int w = src.getW();
        int h = src.getH();
        Bitmap createBitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect rect = new Rect(0, 0, w, h);
        Rect rect2 = new Rect();
        TextPaint textPaint = new TextPaint();
        float f = h;
        float f2 = 0.8f;
        textPaint.setTextSize(f * 0.8f);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setAntiAlias(true);
        if (src.getStyle() == Src.Style.BOLD) {
            textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        }
        textPaint.setColor(src.getColor());
        String txt = src.getTxt();
        while (f2 > 0.1f) {
            textPaint.getTextBounds(txt, 0, txt.length(), rect2);
            if (rect2.width() <= rect.width()) {
                break;
            }
            f2 -= 0.1f;
            textPaint.setTextSize(f * f2);
        }
        Paint.FontMetricsInt fontMetricsInt = textPaint.getFontMetricsInt();
        canvas.drawText(txt, rect.centerX(), (rect.centerY() - (fontMetricsInt.top / 2)) - (fontMetricsInt.bottom / 2), textPaint);
        l42.m28342e(createBitmap, "bitmap");
        return createBitmap;
    }
}
