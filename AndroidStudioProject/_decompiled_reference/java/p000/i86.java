package p000;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i86 {
    /* renamed from: a */
    public static String m22954a(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* renamed from: b */
    public static boolean m22955b(XmlPullParser xmlPullParser) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 3;
    }

    /* renamed from: c */
    public static boolean m22956c(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return m22955b(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    /* renamed from: d */
    public static boolean m22957d(XmlPullParser xmlPullParser) throws XmlPullParserException {
        return xmlPullParser.getEventType() == 2;
    }

    /* renamed from: e */
    public static boolean m22958e(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        return m22957d(xmlPullParser) && xmlPullParser.getName().equals(str);
    }
}
