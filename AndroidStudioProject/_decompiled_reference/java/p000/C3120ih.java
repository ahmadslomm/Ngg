package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* renamed from: ih */
/* loaded from: classes.dex */
public final class C3120ih {

    /* renamed from: l */
    public static final RectF f18479l = new RectF();

    /* renamed from: m */
    @SuppressLint({"BanConcurrentHashMap"})
    public static final ConcurrentHashMap<String, Method> f18480m = new ConcurrentHashMap<>();

    /* renamed from: a */
    public int f18481a = 0;

    /* renamed from: b */
    public boolean f18482b = false;

    /* renamed from: c */
    public float f18483c = -1.0f;

    /* renamed from: d */
    public float f18484d = -1.0f;

    /* renamed from: e */
    public float f18485e = -1.0f;

    /* renamed from: f */
    public int[] f18486f = new int[0];

    /* renamed from: g */
    public boolean f18487g = false;

    /* renamed from: h */
    public TextPaint f18488h;

    /* renamed from: i */
    public final TextView f18489i;

    /* renamed from: j */
    public final Context f18490j;

    /* renamed from: k */
    public final b f18491k;

    /* compiled from: zaffa */
    /* renamed from: ih$a */
    public static final class a {
        /* renamed from: a */
        public static StaticLayout m23473a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, d dVar) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i2 == -1) {
                i2 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i2);
            try {
                dVar.mo23474a(obtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return obtain.build();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ih$b */
    public static class b extends d {
        @Override // p000.C3120ih.d
        /* renamed from: a */
        public void mo23474a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C3120ih.m23451m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ih$c */
    public static class c extends b {
        @Override // p000.C3120ih.b, p000.C3120ih.d
        /* renamed from: a */
        public void mo23474a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // p000.C3120ih.d
        /* renamed from: b */
        public boolean mo23475b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ih$d */
    public static class d {
        /* renamed from: a */
        public void mo23474a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        /* renamed from: b */
        public boolean mo23475b(TextView textView) {
            return ((Boolean) C3120ih.m23451m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public C3120ih(TextView textView) {
        this.f18489i = textView;
        this.f18490j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f18491k = new c();
        } else {
            this.f18491k = new b();
        }
    }

    /* renamed from: b */
    private int[] m23447b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    /* renamed from: c */
    private void m23448c() {
        this.f18481a = 0;
        this.f18484d = -1.0f;
        this.f18485e = -1.0f;
        this.f18483c = -1.0f;
        this.f18486f = new int[0];
        this.f18482b = false;
    }

    /* renamed from: e */
    private int m23449e(RectF rectF) {
        int length = this.f18486f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = 1;
        int i2 = length - 1;
        int i3 = 0;
        while (i <= i2) {
            int i4 = (i + i2) / 2;
            if (m23456x(this.f18486f[i4], rectF)) {
                int i5 = i4 + 1;
                i3 = i;
                i = i5;
            } else {
                i3 = i4 - 1;
                i2 = i3;
            }
        }
        return this.f18486f[i3];
    }

    /* renamed from: k */
    private static Method m23450k(String str) {
        try {
            ConcurrentHashMap<String, Method> concurrentHashMap = f18480m;
            Method method = concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: m */
    public static <T> T m23451m(Object obj, String str, T t) {
        try {
            return (T) m23450k(str).invoke(obj, null);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return t;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: s */
    private void m23452s(float f) {
        TextView textView = this.f18489i;
        if (f != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(f);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f18482b = false;
                try {
                    Method m23450k = m23450k("nullLayouts");
                    if (m23450k != null) {
                        m23450k.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (isInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* renamed from: u */
    private boolean m23453u() {
        if (m23457y() && this.f18481a == 1) {
            if (!this.f18487g || this.f18486f.length == 0) {
                int floor = ((int) Math.floor((this.f18485e - this.f18484d) / this.f18483c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round((i * this.f18483c) + this.f18484d);
                }
                this.f18486f = m23447b(iArr);
            }
            this.f18482b = true;
        } else {
            this.f18482b = false;
        }
        return this.f18482b;
    }

    /* renamed from: v */
    private void m23454v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.f18486f = m23447b(iArr);
            m23455w();
        }
    }

    /* renamed from: w */
    private boolean m23455w() {
        boolean z = this.f18486f.length > 0;
        this.f18487g = z;
        if (z) {
            this.f18481a = 1;
            this.f18484d = r0[0];
            this.f18485e = r0[r1 - 1];
            this.f18483c = -1.0f;
        }
        return z;
    }

    /* renamed from: x */
    private boolean m23456x(int i, RectF rectF) {
        CharSequence transformation;
        TextView textView = this.f18489i;
        CharSequence text = textView.getText();
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
            text = transformation;
        }
        int maxLines = textView.getMaxLines();
        m23466l(i);
        StaticLayout m23460d = m23460d(text, (Layout.Alignment) m23451m(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (m23460d.getLineCount() <= maxLines && m23460d.getLineEnd(m23460d.getLineCount() - 1) == text.length())) && ((float) m23460d.getHeight()) <= rectF.bottom;
    }

    /* renamed from: y */
    private boolean m23457y() {
        return !(this.f18489i instanceof AppCompatEditText);
    }

    /* renamed from: z */
    private void m23458z(float f, float f2, float f3) throws IllegalArgumentException {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.f18481a = 1;
        this.f18484d = f;
        this.f18485e = f2;
        this.f18483c = f3;
        this.f18487g = false;
    }

    /* renamed from: a */
    public void m23459a() {
        if (m23467n()) {
            if (this.f18482b) {
                if (this.f18489i.getMeasuredHeight() <= 0 || this.f18489i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f18491k.mo23475b(this.f18489i) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : (this.f18489i.getMeasuredWidth() - this.f18489i.getTotalPaddingLeft()) - this.f18489i.getTotalPaddingRight();
                int height = (this.f18489i.getHeight() - this.f18489i.getCompoundPaddingBottom()) - this.f18489i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f18479l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float m23449e = m23449e(rectF);
                        if (m23449e != this.f18489i.getTextSize()) {
                            m23472t(0, m23449e);
                        }
                    } finally {
                    }
                }
            }
            this.f18482b = true;
        }
    }

    /* renamed from: d */
    public StaticLayout m23460d(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        return a.m23473a(charSequence, alignment, i, i2, this.f18489i, this.f18488h, this.f18491k);
    }

    /* renamed from: f */
    public int m23461f() {
        return Math.round(this.f18485e);
    }

    /* renamed from: g */
    public int m23462g() {
        return Math.round(this.f18484d);
    }

    /* renamed from: h */
    public int m23463h() {
        return Math.round(this.f18483c);
    }

    /* renamed from: i */
    public int[] m23464i() {
        return this.f18486f;
    }

    /* renamed from: j */
    public int m23465j() {
        return this.f18481a;
    }

    /* renamed from: l */
    public void m23466l(int i) {
        TextPaint textPaint = this.f18488h;
        if (textPaint == null) {
            this.f18488h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f18488h.set(this.f18489i.getPaint());
        this.f18488h.setTextSize(i);
    }

    /* renamed from: n */
    public boolean m23467n() {
        return m23457y() && this.f18481a != 0;
    }

    /* renamed from: o */
    public void m23468o(AttributeSet attributeSet, int i) {
        int resourceId;
        int[] iArr = x54.AppCompatTextView;
        Context context = this.f18490j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView = this.f18489i;
        tu5.m49791n0(textView, textView.getContext(), iArr, attributeSet, obtainStyledAttributes, i, 0);
        int i2 = x54.AppCompatTextView_autoSizeTextType;
        if (obtainStyledAttributes.hasValue(i2)) {
            this.f18481a = obtainStyledAttributes.getInt(i2, 0);
        }
        int i3 = x54.AppCompatTextView_autoSizeStepGranularity;
        float dimension = obtainStyledAttributes.hasValue(i3) ? obtainStyledAttributes.getDimension(i3, -1.0f) : -1.0f;
        int i4 = x54.AppCompatTextView_autoSizeMinTextSize;
        float dimension2 = obtainStyledAttributes.hasValue(i4) ? obtainStyledAttributes.getDimension(i4, -1.0f) : -1.0f;
        int i5 = x54.AppCompatTextView_autoSizeMaxTextSize;
        float dimension3 = obtainStyledAttributes.hasValue(i5) ? obtainStyledAttributes.getDimension(i5, -1.0f) : -1.0f;
        int i6 = x54.AppCompatTextView_autoSizePresetSizes;
        if (obtainStyledAttributes.hasValue(i6) && (resourceId = obtainStyledAttributes.getResourceId(i6, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            m23454v(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!m23457y()) {
            this.f18481a = 0;
            return;
        }
        if (this.f18481a == 1) {
            if (!this.f18487g) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                m23458z(dimension2, dimension3, dimension);
            }
            m23453u();
        }
    }

    /* renamed from: p */
    public void m23469p(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (m23457y()) {
            DisplayMetrics displayMetrics = this.f18490j.getResources().getDisplayMetrics();
            m23458z(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (m23453u()) {
                m23459a();
            }
        }
    }

    /* renamed from: q */
    public void m23470q(int[] iArr, int i) throws IllegalArgumentException {
        if (m23457y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f18490j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.f18486f = m23447b(iArr2);
                if (!m23455w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f18487g = false;
            }
            if (m23453u()) {
                m23459a();
            }
        }
    }

    /* renamed from: r */
    public void m23471r(int i) {
        if (m23457y()) {
            if (i == 0) {
                m23448c();
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(ee1.m15213k("Unknown auto-size text type: ", i));
            }
            DisplayMetrics displayMetrics = this.f18490j.getResources().getDisplayMetrics();
            m23458z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (m23453u()) {
                m23459a();
            }
        }
    }

    /* renamed from: t */
    public void m23472t(int i, float f) {
        Context context = this.f18490j;
        m23452s(TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }
}
