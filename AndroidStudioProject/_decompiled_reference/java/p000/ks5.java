package p000;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;
import p000.py1;
import p000.qy1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ks5 {
    /* renamed from: a */
    public static final qy1.C5627a m27649a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i) throws XmlPullParserException {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        C6066tc c6066tc = new C6066tc(xmlResourceParser, 0, 2, null);
        py1.C5402a m25092a = j86.m25092a(c6066tc, resources, theme, asAttributeSet);
        int i2 = 0;
        while (!j86.m25095d(xmlResourceParser)) {
            i2 = j86.m25098g(c6066tc, resources, asAttributeSet, theme, m25092a, i2);
            xmlResourceParser.next();
        }
        return new qy1.C5627a(m25092a.m41870e(), c6066tc.m48505a() | i);
    }
}
