package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.nn3;
import p000.py1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j86 {
    /* renamed from: a */
    public static final py1.C5402a m25092a(C6066tc c6066tc, Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        long m57288e;
        int m29783z;
        C6383uc c6383uc = C6383uc.f41226a;
        TypedArray m48516l = c6066tc.m48516l(resources, theme, attributeSet, c6383uc.m50741F());
        boolean m48509e = c6066tc.m48509e(m48516l, "autoMirrored", c6383uc.m50745a(), false);
        float m48512h = c6066tc.m48512h(m48516l, "viewportWidth", c6383uc.m50743H(), 0.0f);
        float m48512h2 = c6066tc.m48512h(m48516l, "viewportHeight", c6383uc.m50742G(), 0.0f);
        if (m48512h <= 0.0f) {
            throw new XmlPullParserException(m48516l.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (m48512h2 <= 0.0f) {
            throw new XmlPullParserException(m48516l.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float m48506b = c6066tc.m48506b(m48516l, c6383uc.m50744I(), 0.0f);
        float m48506b2 = c6066tc.m48506b(m48516l, c6383uc.m50758n(), 0.0f);
        if (m48516l.hasValue(c6383uc.m50739D())) {
            TypedValue typedValue = new TypedValue();
            m48516l.getValue(c6383uc.m50739D(), typedValue);
            if (typedValue.type == 2) {
                m57288e = y70.f46551b.m57288e();
            } else {
                ColorStateList m48510f = c6066tc.m48510f(m48516l, theme, "tint", c6383uc.m50739D());
                m57288e = m48510f != null ? c80.m7803b(m48510f.getDefaultColor()) : y70.f46551b.m57288e();
            }
        } else {
            m57288e = y70.f46551b.m57288e();
        }
        long j = m57288e;
        int m48508d = c6066tc.m48508d(m48516l, c6383uc.m50740E(), -1);
        if (m48508d == -1) {
            m29783z = C3928lt.f23358b.m29783z();
        } else if (m48508d == 3) {
            m29783z = C3928lt.f23358b.m29756B();
        } else if (m48508d == 5) {
            m29783z = C3928lt.f23358b.m29783z();
        } else if (m48508d != 9) {
            switch (m48508d) {
                case 14:
                    m29783z = C3928lt.f23358b.m29774q();
                    break;
                case 15:
                    m29783z = C3928lt.f23358b.m29779v();
                    break;
                case 16:
                    m29783z = C3928lt.f23358b.m29777t();
                    break;
                default:
                    m29783z = C3928lt.f23358b.m29783z();
                    break;
            }
        } else {
            m29783z = C3928lt.f23358b.m29782y();
        }
        int i = m29783z;
        float m31734p = mx0.m31734p(m48506b / resources.getDisplayMetrics().density);
        float m31734p2 = mx0.m31734p(m48506b2 / resources.getDisplayMetrics().density);
        m48516l.recycle();
        return new py1.C5402a(null, m31734p, m31734p2, m48512h, m48512h2, j, i, m48509e, 1, null);
    }

    /* renamed from: b */
    private static final int m25093b(int i, int i2) {
        return i != 0 ? i != 1 ? i != 2 ? i2 : b35.f4499a.m5454c() : b35.f4499a.m5453b() : b35.f4499a.m5452a();
    }

    /* renamed from: c */
    private static final int m25094c(int i, int i2) {
        return i != 0 ? i != 1 ? i != 2 ? i2 : c35.f6048a.m7560a() : c35.f6048a.m7562c() : c35.f6048a.m7561b();
    }

    /* renamed from: d */
    public static final boolean m25095d(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() != 1) {
            return xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3;
        }
        return true;
    }

    /* renamed from: e */
    private static final AbstractC3374iw m25096e(na0 na0Var) {
        if (!na0Var.m32515l()) {
            return null;
        }
        Shader m32510f = na0Var.m32510f();
        return m32510f != null ? C3559jw.m26146a(m32510f) : new mx4(c80.m7803b(na0Var.m32509e()), null);
    }

    /* renamed from: f */
    public static final void m25097f(C6066tc c6066tc, Resources resources, Resources.Theme theme, AttributeSet attributeSet, py1.C5402a c5402a) {
        C6383uc c6383uc = C6383uc.f41226a;
        TypedArray m48516l = c6066tc.m48516l(resources, theme, attributeSet, c6383uc.m50746b());
        String m48514j = c6066tc.m48514j(m48516l, c6383uc.m50747c());
        if (m48514j == null) {
            m48514j = "";
        }
        String str = m48514j;
        String m48514j2 = c6066tc.m48514j(m48516l, c6383uc.m50748d());
        List m17865d = m48514j2 == null ? fs5.m17865d() : vn3.m53374b(c6066tc.f39555c, m48514j2, null, 2, null);
        m48516l.recycle();
        c5402a.m41868a((r20 & 1) != 0 ? "" : str, (r20 & 2) != 0 ? 0.0f : 0.0f, (r20 & 4) != 0 ? 0.0f : 0.0f, (r20 & 8) != 0 ? 0.0f : 0.0f, (r20 & 16) != 0 ? 1.0f : 0.0f, (r20 & 32) == 0 ? 0.0f : 1.0f, (r20 & 64) != 0 ? 0.0f : 0.0f, (r20 & 128) == 0 ? 0.0f : 0.0f, (r20 & 256) != 0 ? fs5.m17865d() : m17865d);
    }

    /* renamed from: g */
    public static final int m25098g(C6066tc c6066tc, Resources resources, AttributeSet attributeSet, Resources.Theme theme, py1.C5402a c5402a, int i) {
        int eventType = c6066tc.m48515k().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !l42.m28338a("group", c6066tc.m48515k().getName())) {
                return i;
            }
            int i2 = i + 1;
            for (int i3 = 0; i3 < i2; i3++) {
                c5402a.m41871f();
            }
            return 0;
        }
        String name = c6066tc.m48515k().getName();
        if (name == null) {
            return i;
        }
        int hashCode = name.hashCode();
        if (hashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i;
            }
            m25097f(c6066tc, resources, theme, attributeSet, c5402a);
            return i + 1;
        }
        if (hashCode == 3433509) {
            if (!name.equals("path")) {
                return i;
            }
            m25100i(c6066tc, resources, theme, attributeSet, c5402a);
            return i;
        }
        if (hashCode != 98629247 || !name.equals("group")) {
            return i;
        }
        m25099h(c6066tc, resources, theme, attributeSet, c5402a);
        return i;
    }

    /* renamed from: h */
    public static final void m25099h(C6066tc c6066tc, Resources resources, Resources.Theme theme, AttributeSet attributeSet, py1.C5402a c5402a) {
        C6383uc c6383uc = C6383uc.f41226a;
        TypedArray m48516l = c6066tc.m48516l(resources, theme, attributeSet, c6383uc.m50749e());
        float m48512h = c6066tc.m48512h(m48516l, "rotation", c6383uc.m50753i(), 0.0f);
        float m48507c = c6066tc.m48507c(m48516l, c6383uc.m50751g(), 0.0f);
        float m48507c2 = c6066tc.m48507c(m48516l, c6383uc.m50752h(), 0.0f);
        float m48512h2 = c6066tc.m48512h(m48516l, "scaleX", c6383uc.m50754j(), 1.0f);
        float m48512h3 = c6066tc.m48512h(m48516l, "scaleY", c6383uc.m50755k(), 1.0f);
        float m48512h4 = c6066tc.m48512h(m48516l, "translateX", c6383uc.m50756l(), 0.0f);
        float m48512h5 = c6066tc.m48512h(m48516l, "translateY", c6383uc.m50757m(), 0.0f);
        String m48514j = c6066tc.m48514j(m48516l, c6383uc.m50750f());
        if (m48514j == null) {
            m48514j = "";
        }
        m48516l.recycle();
        c5402a.m41868a(m48514j, m48512h, m48507c, m48507c2, m48512h2, m48512h3, m48512h4, m48512h5, fs5.m17865d());
    }

    /* renamed from: i */
    public static final void m25100i(C6066tc c6066tc, Resources resources, Resources.Theme theme, AttributeSet attributeSet, py1.C5402a c5402a) throws IllegalArgumentException {
        C6383uc c6383uc = C6383uc.f41226a;
        TypedArray m48516l = c6066tc.m48516l(resources, theme, attributeSet, c6383uc.m50759o());
        if (!uk5.m51182j(c6066tc.m48515k(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String m48514j = c6066tc.m48514j(m48516l, c6383uc.m50762r());
        if (m48514j == null) {
            m48514j = "";
        }
        String str = m48514j;
        String m48514j2 = c6066tc.m48514j(m48516l, c6383uc.m50763s());
        List<? extends rn3> m17865d = m48514j2 == null ? fs5.m17865d() : vn3.m53374b(c6066tc.f39555c, m48514j2, null, 2, null);
        na0 m48511g = c6066tc.m48511g(m48516l, theme, "fillColor", c6383uc.m50761q(), 0);
        float m48512h = c6066tc.m48512h(m48516l, "fillAlpha", c6383uc.m50760p(), 1.0f);
        int m25093b = m25093b(c6066tc.m48513i(m48516l, "strokeLineCap", c6383uc.m50766v(), -1), b35.f4499a.m5452a());
        int m25094c = m25094c(c6066tc.m48513i(m48516l, "strokeLineJoin", c6383uc.m50767w(), -1), c35.f6048a.m7561b());
        float m48512h2 = c6066tc.m48512h(m48516l, "strokeMiterLimit", c6383uc.m50768x(), 4.0f);
        na0 m48511g2 = c6066tc.m48511g(m48516l, theme, "strokeColor", c6383uc.m50765u(), 0);
        float m48512h3 = c6066tc.m48512h(m48516l, "strokeAlpha", c6383uc.m50764t(), 1.0f);
        float m48512h4 = c6066tc.m48512h(m48516l, "strokeWidth", c6383uc.m50769y(), 1.0f);
        float m48512h5 = c6066tc.m48512h(m48516l, "trimPathEnd", c6383uc.m50770z(), 1.0f);
        float m48512h6 = c6066tc.m48512h(m48516l, "trimPathOffset", c6383uc.m50737B(), 0.0f);
        float m48512h7 = c6066tc.m48512h(m48516l, "trimPathStart", c6383uc.m50738C(), 0.0f);
        int m48513i = c6066tc.m48513i(m48516l, "fillType", c6383uc.m50736A(), 0);
        m48516l.recycle();
        AbstractC3374iw m25096e = m25096e(m48511g);
        AbstractC3374iw m25096e2 = m25096e(m48511g2);
        nn3.C4281a c4281a = nn3.f25824a;
        c5402a.m41869c(m17865d, m48513i == 0 ? c4281a.m32990b() : c4281a.m32989a(), str, m25096e, m48512h, m25096e2, m48512h3, m48512h4, m25093b, m25094c, m48512h2, m48512h7, m48512h5, m48512h6);
    }

    /* renamed from: j */
    public static final XmlPullParser m25101j(XmlPullParser xmlPullParser) throws XmlPullParserException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
