package org.libpag;

import android.content.res.AssetManager;
import android.util.Xml;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGFont {

    /* renamed from: a */
    private static final Pattern f27736a = Pattern.compile("^[ \\n\\r\\t]+|[ \\n\\r\\t]+$");

    /* renamed from: b */
    private static boolean f27737b = false;
    public String fontFamily;
    public String fontStyle;

    /* compiled from: zaffa */
    /* renamed from: org.libpag.PAGFont$b */
    public static class C4567b {

        /* renamed from: a */
        String f27738a;

        /* renamed from: b */
        String f27739b;

        /* renamed from: c */
        int f27740c;

        /* renamed from: d */
        int f27741d;

        private C4567b() {
            this.f27738a = "";
            this.f27739b = "";
            this.f27740c = 0;
            this.f27741d = 400;
        }
    }

    static {
        u96.m50645e("pag");
    }

    public PAGFont() {
        this.fontFamily = "";
        this.fontStyle = "";
    }

    private static void RegisterFallbackFonts() {
        if (f27737b) {
            return;
        }
        f27737b = true;
        int i = 0;
        C4567b[] c4567bArr = new C4567b[0];
        if (new File("/system/etc/fonts.xml").exists()) {
            try {
                c4567bArr = m34853b();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            try {
                c4567bArr = m34850a();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C4567b m34847a = m34847a(c4567bArr, "zh-Hans");
        if (m34847a != null) {
            m34848a(m34847a, arrayList, arrayList2);
        }
        for (C4567b c4567b : c4567bArr) {
            m34848a(c4567b, arrayList, arrayList2);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        int[] iArr = new int[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            iArr[i] = ((Integer) it.next()).intValue();
            i++;
        }
        SetFallbackFontPaths(strArr, iArr);
    }

    public static native PAGFont RegisterFont(AssetManager assetManager, String str, int i, String str2, String str3);

    public static PAGFont RegisterFont(String str) {
        return RegisterFont(str, 0);
    }

    public static native PAGFont RegisterFont(String str, int i, String str2, String str3);

    private static native PAGFont RegisterFontBytes(byte[] bArr, int i, int i2, String str, String str2);

    private static native void SetFallbackFontPaths(String[] strArr, int[] iArr);

    private static native void UnregisterFont(String str, String str2);

    public static void UnregisterFont(PAGFont pAGFont) {
        UnregisterFont(pAGFont.fontFamily, pAGFont.fontStyle);
    }

    /* renamed from: a */
    private static C4567b[] m34851a(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        xmlPullParser.require(2, null, "familyset");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("family")) {
                    m34849a(xmlPullParser, arrayList);
                } else {
                    m34856d(xmlPullParser);
                }
            }
        }
        C4567b[] c4567bArr = new C4567b[arrayList.size()];
        arrayList.toArray(c4567bArr);
        return c4567bArr;
    }

    /* renamed from: b */
    private static C4567b[] m34853b() {
        C4567b[] c4567bArr = new C4567b[0];
        try {
            FileInputStream fileInputStream = new FileInputStream("/system/etc/fonts.xml");
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                newPullParser.setInput(fileInputStream, null);
                newPullParser.nextTag();
                return m34851a(newPullParser);
            } finally {
                fileInputStream.close();
            }
        } catch (IOException unused) {
            return c4567bArr;
        }
    }

    /* renamed from: c */
    private static C4567b m34855c(XmlPullParser xmlPullParser) {
        C4567b c4567b = new C4567b();
        String attributeValue = xmlPullParser.getAttributeValue(null, "index");
        c4567b.f27740c = attributeValue == null ? 0 : Integer.parseInt(attributeValue);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "weight");
        c4567b.f27741d = attributeValue2 == null ? 400 : Integer.parseInt(attributeValue2);
        StringBuilder sb = new StringBuilder();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 4) {
                sb.append(xmlPullParser.getText());
            }
            if (xmlPullParser.getEventType() == 2) {
                m34856d(xmlPullParser);
            }
        }
        c4567b.f27739b = "/system/fonts/" + f27736a.matcher(sb).replaceAll("");
        return c4567b;
    }

    /* renamed from: d */
    private static void m34856d(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static PAGFont RegisterFont(AssetManager assetManager, String str) {
        return RegisterFont(assetManager, str, 0);
    }

    public static PAGFont RegisterFont(AssetManager assetManager, String str, int i) {
        return RegisterFont(assetManager, str, i, "", "");
    }

    public PAGFont(String str, String str2) {
        this.fontFamily = str;
        this.fontStyle = str2;
    }

    public static PAGFont RegisterFont(String str, int i) {
        return RegisterFont(str, i, "", "");
    }

    /* renamed from: b */
    private static C4567b[] m34854b(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        xmlPullParser.require(2, null, "familyset");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("family")) {
                    while (xmlPullParser.next() != 3) {
                        if (xmlPullParser.getEventType() == 2) {
                            if (xmlPullParser.getName().equals("fileset")) {
                                m34852b(xmlPullParser, arrayList);
                            } else {
                                m34856d(xmlPullParser);
                            }
                        }
                    }
                } else {
                    m34856d(xmlPullParser);
                }
            }
        }
        C4567b[] c4567bArr = new C4567b[arrayList.size()];
        arrayList.toArray(c4567bArr);
        return c4567bArr;
    }

    /* renamed from: a */
    private static void m34849a(XmlPullParser xmlPullParser, ArrayList arrayList) {
        C4567b c4567b = null;
        xmlPullParser.getAttributeValue(null, "name");
        String attributeValue = xmlPullParser.getAttributeValue(null, "lang");
        ArrayList arrayList2 = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList2.add(m34855c(xmlPullParser));
                } else {
                    m34856d(xmlPullParser);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C4567b c4567b2 = (C4567b) it.next();
            if (c4567b2.f27741d == 400) {
                c4567b = c4567b2;
                break;
            }
        }
        if (c4567b == null) {
            c4567b = (C4567b) arrayList2.get(0);
        }
        if (c4567b.f27739b.isEmpty()) {
            return;
        }
        if (attributeValue == null) {
            attributeValue = "";
        }
        c4567b.f27738a = attributeValue;
        arrayList.add(c4567b);
    }

    /* renamed from: b */
    private static void m34852b(XmlPullParser xmlPullParser, ArrayList arrayList) {
        C4567b c4567b;
        ArrayList arrayList2 = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals(ShareInternalUtility.STAGING_PARAM)) {
                    arrayList2.add(m34855c(xmlPullParser));
                } else {
                    m34856d(xmlPullParser);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                c4567b = null;
                break;
            } else {
                c4567b = (C4567b) it.next();
                if (c4567b.f27741d == 400) {
                    break;
                }
            }
        }
        if (c4567b == null) {
            c4567b = (C4567b) arrayList2.get(0);
        }
        if (c4567b.f27739b.isEmpty()) {
            return;
        }
        arrayList.add(c4567b);
    }

    /* renamed from: a */
    private static C4567b[] m34850a() {
        C4567b[] c4567bArr = new C4567b[0];
        try {
            FileInputStream fileInputStream = new FileInputStream("/system/etc/fallback_fonts.xml");
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                newPullParser.setInput(fileInputStream, null);
                newPullParser.nextTag();
                return m34854b(newPullParser);
            } finally {
                fileInputStream.close();
            }
        } catch (IOException unused) {
            return c4567bArr;
        }
    }

    /* renamed from: a */
    private static C4567b m34847a(C4567b[] c4567bArr, String str) {
        String lowerCase = str.toLowerCase();
        for (C4567b c4567b : c4567bArr) {
            if (c4567b.f27738a.toLowerCase().equals(lowerCase)) {
                return c4567b;
            }
        }
        return null;
    }

    /* renamed from: a */
    private static void m34848a(C4567b c4567b, ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.contains(c4567b.f27739b) && new File(c4567b.f27739b).exists()) {
            arrayList.add(c4567b.f27739b);
            arrayList2.add(Integer.valueOf(c4567b.f27740c));
        }
    }
}
