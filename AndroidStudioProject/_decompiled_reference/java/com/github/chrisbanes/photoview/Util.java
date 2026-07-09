package com.github.chrisbanes.photoview;

import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class Util {

    /* compiled from: zaffa */
    /* renamed from: com.github.chrisbanes.photoview.Util$1 */
    public static /* synthetic */ class C12761 {
        static final /* synthetic */ int[] $SwitchMap$android$widget$ImageView$ScaleType;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            $SwitchMap$android$widget$ImageView$ScaleType = iArr;
            try {
                iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static void checkZoomLevels(float f, float f2, float f3) {
        if (f >= f2) {
            throw new IllegalArgumentException("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        }
        if (f2 >= f3) {
            throw new IllegalArgumentException("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    public static int getPointerIndex(int i) {
        return (i & 65280) >> 8;
    }

    public static boolean hasDrawable(ImageView imageView) {
        return imageView.getDrawable() != null;
    }

    public static boolean isSupportedScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (C12761.$SwitchMap$android$widget$ImageView$ScaleType[scaleType.ordinal()] != 1) {
            return true;
        }
        throw new IllegalStateException("Matrix scale type is not supported");
    }
}
