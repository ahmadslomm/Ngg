package p000;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pa5 extends Canvas {

    /* renamed from: a */
    public Canvas f28682a;

    /* renamed from: a */
    private final Canvas m35985a() {
        Canvas canvas = this.f28682a;
        if (canvas != null) {
            return canvas;
        }
        q02.m42030d("Text drawing wrapper is missing a Canvas!");
        throw new v92();
    }

    /* renamed from: b */
    public final void m35986b(Canvas canvas) {
        this.f28682a = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        return s00.f37333a.m45699a(m35985a(), path);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rectF) {
        return s00.f37333a.m45703e(m35985a(), rectF);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean clipPath(Path path, Region.Op op) {
        return m35985a().clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean clipRect(RectF rectF, Region.Op op) {
        return m35985a().clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        m35985a().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        t00.f38889a.m47800a(m35985a());
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i, int i2, int i3, int i4) {
        m35985a().drawARGB(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        m35985a().drawArc(rectF, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        m35985a().drawBitmap(bitmap, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        m35985a().drawBitmapMesh(bitmap, i, i2, fArr, i3, iArr, i4, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f, float f2, float f3, Paint paint) {
        m35985a().drawCircle(f, f2, f3, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i) {
        m35985a().drawColor(i);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        t00.f38889a.m47804e(m35985a(), rectF, f, f2, rectF2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        v00.f42187a.m51907a(m35985a(), iArr, i, fArr, i2, i3, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        m35985a().drawLine(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, int i, int i2, Paint paint) {
        m35985a().drawLines(fArr, i, i2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF rectF, Paint paint) {
        m35985a().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        m35985a().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        v00.f42187a.m51908b(m35985a(), ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        m35985a().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        m35985a().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f, float f2, Paint paint) {
        m35985a().drawPoint(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        m35985a().drawPoints(fArr, i, i2, paint);
    }

    @Override // android.graphics.Canvas
    @ot0
    public void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        m35985a().drawPosText(cArr, i, i2, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i, int i2, int i3) {
        m35985a().drawRGB(i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rectF, Paint paint) {
        m35985a().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        t00.f38889a.m47806g(m35985a(), renderNode);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        m35985a().drawRoundRect(rectF, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        m35985a().drawText(cArr, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        m35985a().drawTextOnPath(cArr, i, i2, path, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        r00.f35913a.m44070b(m35985a(), cArr, i, i2, i3, i4, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        m35985a().drawVertices(vertexMode, i, fArr, i2, fArr2, i3, iArr, i4, sArr, i5, i6, paint);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        t00.f38889a.m47808i(m35985a());
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect rect) {
        boolean clipBounds = m35985a().getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        return m35985a().getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        return m35985a().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        return m35985a().getHeight();
    }

    @Override // android.graphics.Canvas
    @ot0
    public void getMatrix(Matrix matrix) {
        m35985a().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        return m35985a().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        return m35985a().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        return m35985a().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        return m35985a().getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        return m35985a().isOpaque();
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return m35985a().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        m35985a().restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i) {
        m35985a().restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f) {
        m35985a().rotate(f);
    }

    @Override // android.graphics.Canvas
    public int save() {
        return m35985a().save();
    }

    @Override // android.graphics.Canvas
    @ot0
    public int saveLayer(RectF rectF, Paint paint, int i) {
        return m35985a().saveLayer(rectF, paint, i);
    }

    @Override // android.graphics.Canvas
    @ot0
    public int saveLayerAlpha(RectF rectF, int i, int i2) {
        return m35985a().saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public void scale(float f, float f2) {
        m35985a().scale(f, f2);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        m35985a().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i) {
        m35985a().setDensity(i);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        m35985a().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        m35985a().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f, float f2) {
        m35985a().skew(f, f2);
    }

    @Override // android.graphics.Canvas
    public void translate(float f, float f2) {
        m35985a().translate(f, f2);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        return s00.f37333a.m45702d(m35985a(), rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        return m35985a().clipPath(path);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean clipRect(Rect rect, Region.Op op) {
        return m35985a().clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        m35985a().drawArc(f, f2, f3, f4, f5, f6, z, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        m35985a().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j) {
        t00.f38889a.m47802c(m35985a(), j);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, Paint paint) {
        m35985a().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        m35985a().drawOval(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        v00.f42187a.m51909c(m35985a(), ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF rectF) {
        m35985a().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, Paint paint) {
        m35985a().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    @ot0
    public void drawPosText(String str, float[] fArr, Paint paint) {
        m35985a().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect rect, Paint paint) {
        m35985a().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        m35985a().drawRoundRect(f, f2, f3, f4, f5, f6, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, float f, float f2, Paint paint) {
        m35985a().drawText(str, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
        m35985a().drawTextOnPath(str, path, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF) {
        return u00.f40663a.m50046c(m35985a(), rectF);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        return m35985a().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i) {
        return m35985a().saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f, float f2, float f3, float f4) {
        return s00.f37333a.m45700b(m35985a(), f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF) {
        return m35985a().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        m35985a().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i, PorterDuff.Mode mode) {
        m35985a().drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect rect) {
        m35985a().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        m35985a().drawRect(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        m35985a().drawText(str, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return m35985a().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    @ot0
    public int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        return m35985a().saveLayer(f, f2, f3, f4, paint, i);
    }

    @Override // android.graphics.Canvas
    @ot0
    public int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        return m35985a().saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i, int i2, int i3, int i4) {
        return s00.f37333a.m45701c(m35985a(), i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        return m35985a().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    @ot0
    public void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        m35985a().drawBitmap(iArr, i, i2, f, f2, i3, i4, z, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i, BlendMode blendMode) {
        t00.f38889a.m47801b(m35985a(), i, blendMode);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        t00.f38889a.m47805f(m35985a(), rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        m35985a().drawText(charSequence, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        r00.f35913a.m44069a(m35985a(), charSequence, i, i2, i3, i4, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        return u00.f40663a.m50045b(m35985a(), path);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        return m35985a().saveLayer(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        return m35985a().saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        return m35985a().clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    @ot0
    public void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        m35985a().drawBitmap(iArr, i, i2, i3, i4, i5, i6, z, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j, BlendMode blendMode) {
        t00.f38889a.m47803d(m35985a(), j, blendMode);
    }

    @Override // android.graphics.Canvas
    @ot0
    public boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        return m35985a().quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f, float f2, float f3, float f4) {
        return m35985a().clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        m35985a().drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f, float f2, float f3, float f4) {
        return u00.f40663a.m50044a(m35985a(), f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i, int i2, int i3, int i4) {
        return m35985a().clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        t00.f38889a.m47807h(m35985a(), measuredText, i, i2, i3, i4, f, f2, z, paint);
    }
}
