package preprocessed.conection.mutate.geocode;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import gnalo.WaigNalo;
import io.agora.rtc2.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p000.ad5;
import p000.l54;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlaybackEndConfigView extends LiveActivityMagicGestureRootView {

    /* renamed from: A */
    public int f29719A;

    /* renamed from: B */
    public final Paint.Join f29720B;

    /* renamed from: C */
    public Float f29721C;

    /* renamed from: D */
    public final Shader.TileMode f29722D;

    /* renamed from: a */
    public transient int f29723a;

    /* renamed from: b */
    public transient float f29724b;

    /* renamed from: n */
    public final ArrayList f29725n;

    /* renamed from: o */
    public final ArrayList f29726o;

    /* renamed from: p */
    public final int f29727p;

    /* renamed from: q */
    public int[] f29728q;

    /* renamed from: r */
    public int[] f29729r;

    /* renamed from: s */
    public boolean f29730s;

    /* renamed from: t */
    public final boolean f29731t;

    /* renamed from: u */
    public final float f29732u;

    /* renamed from: v */
    public final boolean f29733v;

    /* renamed from: w */
    public float f29734w;

    /* renamed from: x */
    public final boolean f29735x;

    /* renamed from: y */
    public final boolean f29736y;

    /* renamed from: z */
    public final ColorStateList f29737z;

    public PlaybackEndConfigView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m37034E() {
        boolean z;
        boolean z2 = true;
        WaigNalo.mWaignCt++;
        int[] drawableState = getDrawableState();
        int i = 0;
        int colorForState = this.f29737z.getColorForState(drawableState, 0);
        if (colorForState != this.f29719A) {
            this.f29719A = colorForState;
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = this.f29725n;
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int[] iArr = new int[size];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = ((ColorStateList) arrayList.get(i2)).getColorForState(drawableState, 0);
            }
            int[] iArr2 = this.f29728q;
            if (iArr2 == null) {
                this.f29728q = iArr;
            } else if (iArr2.length != size) {
                this.f29728q = iArr;
            } else {
                int i3 = 0;
                while (true) {
                    int[] iArr3 = this.f29728q;
                    if (i3 >= iArr3.length) {
                        break;
                    }
                    if (iArr3[i3] != iArr[i3]) {
                        this.f29728q = iArr;
                        break;
                    }
                    i3++;
                }
            }
            z = true;
        }
        ArrayList arrayList2 = this.f29726o;
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size2 = arrayList2.size();
            int[] iArr4 = new int[size2];
            for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                iArr4[i4] = ((ColorStateList) arrayList2.get(i4)).getColorForState(drawableState, 0);
            }
            int[] iArr5 = this.f29729r;
            if (iArr5 == null) {
                this.f29729r = iArr4;
            } else if (iArr5.length == size2) {
                while (true) {
                    int[] iArr6 = this.f29729r;
                    if (i >= iArr6.length) {
                        break;
                    }
                    if (iArr6[i] != iArr4[i]) {
                        this.f29729r = iArr4;
                        break;
                    }
                    i++;
                }
            } else {
                this.f29729r = iArr4;
            }
            if (z2) {
                invalidate();
            }
            return z2;
        }
        z2 = z;
        if (z2) {
        }
        return z2;
    }

    /* renamed from: z */
    public static CharSequence m37035z(CharSequence charSequence, int i, int i2) {
        WaigNalo.mWaignCt++;
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new LeadingMarginSpan.Standard(i, i2), 0, charSequence.length(), 0);
        return spannableString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
    
        if (r6 < 90.0f) goto L62;
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float[] m37036A(float f) {
        int height;
        int width;
        float tan;
        float tan2;
        WaigNalo.mWaignCt++;
        Layout layout = getLayout();
        if (layout != null) {
            height = layout.getHeight();
            width = layout.getWidth();
            if (width == 1048576) {
                width = getMeasuredWidth();
            }
            if (height <= 0 || width <= 0) {
                height = getHeight();
                width = getWidth();
            }
        } else {
            height = getHeight();
            width = getWidth();
        }
        float f2 = f % 360.0f;
        if (f2 < 0.0f) {
            f2 += 360.0f;
        }
        if ((f2 < 0.0f || f2 >= 90.0f) && (f2 < 180.0f || f2 >= 270.0f)) {
            float f3 = height;
            float f4 = 180.0f - f2;
            float f5 = width;
            tan = (float) ((Math.tan(Math.toRadians(f2 - (f2 < 180.0f ? 90 : 270))) * ((Math.signum(f4) * f5) / 2.0f)) + (f3 / 2.0f));
            if (tan >= f3 || tan <= 0.0f) {
                r7 = f2 < 180.0f ? f3 : 0.0f;
                tan2 = (float) ((Math.tan(Math.toRadians((f2 < 180.0f ? Constants.VIDEO_ORIENTATION_180 : 360) - f2)) * ((Math.signum(f4) * f3) / 2.0f)) + (width / 2));
            } else {
                tan2 = f2 < 180.0f ? f5 : 0.0f;
                r7 = tan;
            }
        } else {
            float f6 = 90.0f - f2;
            tan = height;
            tan2 = (float) ((Math.tan(Math.toRadians(f2 - (f2 >= 180.0f ? Constants.VIDEO_ORIENTATION_180 : 0))) * ((Math.signum(f6) * tan) / 2.0f)) + (width / 2));
            float f7 = width;
            if (tan2 >= f7 || tan2 <= 0.0f) {
                float f8 = f2 < 90.0f ? f7 : 0.0f;
                r7 = (float) ((height / 2) - (Math.tan(Math.toRadians((f2 >= 180.0f ? 270 : 90) - f2)) * ((Math.signum(f6) * f7) / 2.0f)));
                tan2 = f8;
            }
        }
        return new float[]{tan2, r7, width - tan2, height - r7};
    }

    /* renamed from: B */
    public void m37037B(float f) {
        WaigNalo.mWaignCt++;
        this.f29734w = f;
        invalidate();
    }

    /* renamed from: C */
    public void m37038C(int[] iArr) {
        ColorStateList[] colorStateListArr;
        WaigNalo.mWaignCt++;
        if (iArr != null) {
            colorStateListArr = new ColorStateList[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                colorStateListArr[i] = ColorStateList.valueOf(iArr[i]);
            }
        } else {
            colorStateListArr = null;
        }
        m37039D(colorStateListArr);
    }

    /* renamed from: D */
    public void m37039D(ColorStateList[] colorStateListArr) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f29726o;
        arrayList.clear();
        if (colorStateListArr == null) {
            this.f29730s = false;
            if (m37034E()) {
                return;
            }
            invalidate();
            return;
        }
        arrayList.addAll(Arrays.asList(colorStateListArr));
        if (arrayList.size() == 1) {
            arrayList.add(ColorStateList.valueOf(0));
        }
        this.f29730s = arrayList.size() > 0;
        m37034E();
    }

    /* renamed from: a */
    public float m37040a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m37041b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        WaigNalo.mWaignCt++;
        super.drawableStateChanged();
        m37034E();
    }

    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        LinearGradient linearGradient;
        LinearGradient linearGradient2;
        int[] iArr;
        int[] iArr2;
        WaigNalo.mWaignCt++;
        TextPaint paint = getPaint();
        Paint.Style style = paint.getStyle();
        int i = this.f29727p;
        paint.setStrokeWidth(i);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        Paint.Join join = this.f29720B;
        paint.setStrokeJoin(join);
        if (this.f29721C == null) {
            this.f29721C = Float.valueOf(paint.getStrokeMiter());
        }
        if (join == Paint.Join.MITER) {
            paint.setStrokeMiter(2.6f);
        } else {
            paint.setStrokeMiter(this.f29721C.floatValue());
        }
        boolean z = this.f29731t;
        boolean z2 = this.f29736y;
        if (!z || (iArr2 = this.f29728q) == null || iArr2.length <= 1) {
            float width = getWidth();
            float height = getHeight();
            int i2 = this.f29719A;
            linearGradient = new LinearGradient(0.0f, 0.0f, width, height, new int[]{i2, i2}, (float[]) null, this.f29722D);
        } else {
            boolean z3 = this.f29733v;
            float f = this.f29732u;
            if (z3 && z2) {
                f = -f;
            }
            float[] m37036A = m37036A(f);
            linearGradient = new LinearGradient(m37036A[0], m37036A[1], m37036A[2], m37036A[3], this.f29728q, (float[]) null, this.f29722D);
        }
        paint.setShader(linearGradient);
        if (i > 0) {
            super.onDraw(canvas);
        }
        paint.setStrokeWidth(0.0f);
        paint.setStyle(style);
        if (!this.f29730s || (iArr = this.f29729r) == null || iArr.length <= 1) {
            linearGradient2 = null;
        } else {
            float f2 = this.f29734w;
            if (this.f29735x && z2) {
                f2 = -f2;
            }
            float[] m37036A2 = m37036A(f2);
            linearGradient2 = new LinearGradient(m37036A2[0], m37036A2[1], m37036A2[2], m37036A2[3], this.f29729r, (float[]) null, this.f29722D);
        }
        paint.setShader(linearGradient2);
        super.onDraw(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int measuredWidth;
        int size;
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != Integer.MIN_VALUE || (i3 = this.f29727p) <= 0 || (measuredWidth = getMeasuredWidth()) >= (size = View.MeasureSpec.getSize(i))) {
            return;
        }
        setMeasuredDimension(Math.min(i3 / 2, size - measuredWidth) + measuredWidth, getMeasuredHeight());
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        WaigNalo.mWaignCt++;
        int i = this.f29727p;
        if (i > 0) {
            charSequence = m37035z(charSequence, i / 2, i / 2);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        WaigNalo.mWaignCt++;
        this.f29730s = false;
        super.setTextColor(i);
    }

    public PlaybackEndConfigView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlaybackEndConfigView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ArrayList arrayList = new ArrayList();
        this.f29725n = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f29726o = arrayList2;
        this.f29722D = Shader.TileMode.CLAMP;
        this.f29736y = ad5.m759a(Locale.getDefault()) == 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_GradientTextView);
        this.f29727p = obtainStyledAttributes.getDimensionPixelSize(11, 0);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(10);
        ColorStateList colorStateList2 = obtainStyledAttributes.getColorStateList(6);
        ColorStateList colorStateList3 = obtainStyledAttributes.getColorStateList(7);
        ColorStateList colorStateList4 = obtainStyledAttributes.getColorStateList(12);
        this.f29737z = colorStateList4;
        this.f29732u = obtainStyledAttributes.getFloat(5, 0.0f);
        this.f29733v = obtainStyledAttributes.getBoolean(9, false);
        ColorStateList colorStateList5 = obtainStyledAttributes.getColorStateList(4);
        ColorStateList colorStateList6 = obtainStyledAttributes.getColorStateList(1);
        ColorStateList colorStateList7 = obtainStyledAttributes.getColorStateList(2);
        this.f29734w = obtainStyledAttributes.getFloat(0, 0.0f);
        this.f29735x = obtainStyledAttributes.getBoolean(3, false);
        Paint.Join join = Paint.Join.ROUND;
        int i2 = obtainStyledAttributes.getInt(8, join.ordinal());
        obtainStyledAttributes.recycle();
        if (colorStateList4 == null) {
            this.f29737z = getTextColors();
        }
        if (colorStateList != null) {
            arrayList.add(colorStateList);
        }
        if (colorStateList2 != null) {
            arrayList.add(colorStateList2);
        }
        if (colorStateList3 != null) {
            arrayList.add(colorStateList3);
        }
        if (arrayList.size() == 1) {
            arrayList.add(ColorStateList.valueOf(0));
        }
        if (colorStateList5 != null) {
            arrayList2.add(colorStateList5);
        }
        if (colorStateList6 != null) {
            arrayList2.add(colorStateList6);
        }
        if (colorStateList7 != null) {
            arrayList2.add(colorStateList7);
        }
        if (arrayList2.size() == 1) {
            arrayList2.add(ColorStateList.valueOf(0));
        }
        this.f29731t = arrayList.size() > 0;
        this.f29730s = arrayList2.size() > 0;
        m37034E();
        if (i2 >= 0 && i2 <= 2) {
            this.f29720B = Paint.Join.values()[i2];
        } else {
            this.f29720B = join;
        }
        setText(getText());
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        WaigNalo.mWaignCt++;
        this.f29730s = false;
        super.setTextColor(colorStateList);
    }
}
