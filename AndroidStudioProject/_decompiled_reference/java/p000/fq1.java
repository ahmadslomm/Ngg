package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fq1 {
    /* renamed from: a */
    private static C2594a m17793a(C2594a c2594a, int i, int i2, boolean z, int i3) {
        return c2594a != null ? c2594a : z ? new C2594a(i, i3, i2) : new C2594a(i, i2);
    }

    /* renamed from: b */
    public static Shader m17794b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, s54.GradientColor);
        float m51178f = uk5.m51178f(m51183k, xmlPullParser, "startX", s54.GradientColor_android_startX, 0.0f);
        float m51178f2 = uk5.m51178f(m51183k, xmlPullParser, "startY", s54.GradientColor_android_startY, 0.0f);
        float m51178f3 = uk5.m51178f(m51183k, xmlPullParser, "endX", s54.GradientColor_android_endX, 0.0f);
        float m51178f4 = uk5.m51178f(m51183k, xmlPullParser, "endY", s54.GradientColor_android_endY, 0.0f);
        float m51178f5 = uk5.m51178f(m51183k, xmlPullParser, "centerX", s54.GradientColor_android_centerX, 0.0f);
        float m51178f6 = uk5.m51178f(m51183k, xmlPullParser, "centerY", s54.GradientColor_android_centerY, 0.0f);
        int m51179g = uk5.m51179g(m51183k, xmlPullParser, "type", s54.GradientColor_android_type, 0);
        int m51174b = uk5.m51174b(m51183k, xmlPullParser, "startColor", s54.GradientColor_android_startColor, 0);
        boolean m51182j = uk5.m51182j(xmlPullParser, "centerColor");
        int m51174b2 = uk5.m51174b(m51183k, xmlPullParser, "centerColor", s54.GradientColor_android_centerColor, 0);
        int m51174b3 = uk5.m51174b(m51183k, xmlPullParser, "endColor", s54.GradientColor_android_endColor, 0);
        int m51179g2 = uk5.m51179g(m51183k, xmlPullParser, "tileMode", s54.GradientColor_android_tileMode, 0);
        float m51178f7 = uk5.m51178f(m51183k, xmlPullParser, "gradientRadius", s54.GradientColor_android_gradientRadius, 0.0f);
        m51183k.recycle();
        C2594a m17793a = m17793a(m17795c(resources, xmlPullParser, attributeSet, theme), m51174b, m51174b3, m51182j, m51174b2);
        if (m51179g != 1) {
            return m51179g != 2 ? new LinearGradient(m51178f, m51178f2, m51178f3, m51178f4, m17793a.f14013a, m17793a.f14014b, m17796d(m51179g2)) : new SweepGradient(m51178f5, m51178f6, m17793a.f14013a, m17793a.f14014b);
        }
        if (m51178f7 > 0.0f) {
            return new RadialGradient(m51178f5, m51178f6, m51178f7, m17793a.f14013a, m17793a.f14014b, m17796d(m51179g2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C2594a m17795c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, s54.GradientColorItem);
                int i = s54.GradientColorItem_android_color;
                boolean hasValue = m51183k.hasValue(i);
                int i2 = s54.GradientColorItem_android_offset;
                boolean hasValue2 = m51183k.hasValue(i2);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color = m51183k.getColor(i, 0);
                float f = m51183k.getFloat(i2, 0.0f);
                m51183k.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f));
            }
        }
        if (arrayList2.size() > 0) {
            return new C2594a(arrayList2, arrayList);
        }
        return null;
    }

    /* renamed from: d */
    private static Shader.TileMode m17796d(int i) {
        return i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }

    /* compiled from: zaffa */
    /* renamed from: fq1$a */
    public static final class C2594a {

        /* renamed from: a */
        public final int[] f14013a;

        /* renamed from: b */
        public final float[] f14014b;

        public C2594a(List<Integer> list, List<Float> list2) {
            int size = list.size();
            this.f14013a = new int[size];
            this.f14014b = new float[size];
            for (int i = 0; i < size; i++) {
                this.f14013a[i] = list.get(i).intValue();
                this.f14014b[i] = list2.get(i).floatValue();
            }
        }

        public C2594a(int i, int i2) {
            this.f14013a = new int[]{i, i2};
            this.f14014b = new float[]{0.0f, 1.0f};
        }

        public C2594a(int i, int i2, int i3) {
            this.f14013a = new int[]{i, i2, i3};
            this.f14014b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
