package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uk5 {
    /* renamed from: a */
    public static boolean m51173a(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, boolean z) {
        return !m51182j(xmlPullParser, str) ? z : typedArray.getBoolean(i, z);
    }

    /* renamed from: b */
    public static int m51174b(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m51182j(xmlPullParser, str) ? i2 : typedArray.getColor(i, i2);
    }

    /* renamed from: c */
    public static ColorStateList m51175c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        if (!m51182j(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        int i2 = typedValue.type;
        if (i2 != 2) {
            return (i2 < 28 || i2 > 31) ? t80.m48339d(typedArray.getResources(), typedArray.getResourceId(i, 0), theme) : m51176d(typedValue);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i + ": " + typedValue);
    }

    /* renamed from: d */
    private static ColorStateList m51176d(TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    /* renamed from: e */
    public static na0 m51177e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i, int i2) {
        if (m51182j(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return na0.m32505b(typedValue.data);
            }
            na0 m32508g = na0.m32508g(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            if (m32508g != null) {
                return m32508g;
            }
        }
        return na0.m32505b(i2);
    }

    /* renamed from: f */
    public static float m51178f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !m51182j(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    /* renamed from: g */
    public static int m51179g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m51182j(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    /* renamed from: h */
    public static int m51180h(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m51182j(xmlPullParser, str) ? i2 : typedArray.getResourceId(i, i2);
    }

    /* renamed from: i */
    public static String m51181i(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (m51182j(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    /* renamed from: j */
    public static boolean m51182j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* renamed from: k */
    public static TypedArray m51183k(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* renamed from: l */
    public static TypedValue m51184l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (m51182j(xmlPullParser, str)) {
            return typedArray.peekValue(i);
        }
        return null;
    }
}
