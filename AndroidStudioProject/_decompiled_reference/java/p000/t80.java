package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t80 {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f39281a = new ThreadLocal<>();

    /* renamed from: a */
    public static ColorStateList m48336a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m48337b(resources, xmlPullParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: b */
    public static ColorStateList m48337b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return m48340e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    /* renamed from: c */
    private static TypedValue m48338c() {
        ThreadLocal<TypedValue> threadLocal = f39281a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* renamed from: d */
    public static ColorStateList m48339d(Resources resources, int i, Resources.Theme theme) {
        try {
            return m48336a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ColorStateList m48340e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f;
        int attributeCount;
        int i;
        Resources resources2 = resources;
        int i2 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i3 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i2 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray m48343h = m48343h(resources2, theme, attributeSet, s54.ColorStateListItem);
                int i4 = s54.ColorStateListItem_android_color;
                int resourceId = m48343h.getResourceId(i4, -1);
                if (resourceId == -1 || m48341f(resources2, resourceId)) {
                    color = m48343h.getColor(i4, -65281);
                } else {
                    try {
                        color = m48336a(resources2, resources2.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = m48343h.getColor(s54.ColorStateListItem_android_color, -65281);
                    }
                }
                int i5 = s54.ColorStateListItem_android_alpha;
                float f2 = 1.0f;
                if (m48343h.hasValue(i5)) {
                    f2 = m48343h.getFloat(i5, 1.0f);
                } else {
                    int i6 = s54.ColorStateListItem_alpha;
                    if (m48343h.hasValue(i6)) {
                        f2 = m48343h.getFloat(i6, 1.0f);
                    }
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    int i7 = s54.ColorStateListItem_android_lStar;
                    if (m48343h.hasValue(i7)) {
                        f = m48343h.getFloat(i7, -1.0f);
                        m48343h.recycle();
                        attributeCount = attributeSet.getAttributeCount();
                        int[] iArr3 = new int[attributeCount];
                        int i8 = 0;
                        for (i = 0; i < attributeCount; i++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != z24.alpha && attributeNameResource != z24.lStar) {
                                int i9 = i8 + 1;
                                if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr3[i8] = attributeNameResource;
                                i8 = i9;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr3, i8);
                        iArr2 = vr1.m53558a(iArr2, i3, m48342g(color, f2, f));
                        iArr = (int[][]) vr1.m53559b(iArr, i3, trimStateSet);
                        i3++;
                    }
                }
                f = m48343h.getFloat(s54.ColorStateListItem_lStar, -1.0f);
                m48343h.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr32 = new int[attributeCount];
                int i82 = 0;
                while (i < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr32, i82);
                iArr2 = vr1.m53558a(iArr2, i3, m48342g(color, f2, f));
                iArr = (int[][]) vr1.m53559b(iArr, i3, trimStateSet2);
                i3++;
            }
            i2 = 1;
            resources2 = resources;
        }
        int[] iArr4 = new int[i3];
        int[][] iArr5 = new int[i3][];
        System.arraycopy(iArr2, 0, iArr4, 0, i3);
        System.arraycopy(iArr, 0, iArr5, 0, i3);
        return new ColorStateList(iArr5, iArr4);
    }

    /* renamed from: f */
    private static boolean m48341f(Resources resources, int i) {
        TypedValue m48338c = m48338c();
        resources.getValue(i, m48338c, true);
        int i2 = m48338c.type;
        return i2 >= 28 && i2 <= 31;
    }

    /* renamed from: g */
    private static int m48342g(int i, float f, float f2) {
        boolean z = f2 >= 0.0f && f2 <= 100.0f;
        if (f == 1.0f && !z) {
            return i;
        }
        int m60155b = zu2.m60155b((int) ((Color.alpha(i) * f) + 0.5f), 0, 255);
        if (z) {
            C4612oz m35236c = C4612oz.m35236c(i);
            i = C4612oz.m35240m(m35236c.m35246j(), m35236c.m35245i(), f2);
        }
        return (i & 16777215) | (m60155b << 24);
    }

    /* renamed from: h */
    private static TypedArray m48343h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
