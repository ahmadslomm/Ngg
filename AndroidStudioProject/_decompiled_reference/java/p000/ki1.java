package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ki1 {

    /* compiled from: zaffa */
    /* renamed from: ki1$a */
    public static class C3686a {
        /* renamed from: a */
        public static int m27193a(TypedArray typedArray, int i) {
            return typedArray.getType(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ki1$b */
    public interface InterfaceC3687b {
    }

    /* compiled from: zaffa */
    /* renamed from: ki1$c */
    public static final class C3688c implements InterfaceC3687b {

        /* renamed from: a */
        public final C3689d[] f21436a;

        public C3688c(C3689d[] c3689dArr) {
            this.f21436a = c3689dArr;
        }

        /* renamed from: a */
        public C3689d[] m27194a() {
            return this.f21436a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ki1$d */
    public static final class C3689d {

        /* renamed from: a */
        public final String f21437a;

        /* renamed from: b */
        public final int f21438b;

        /* renamed from: c */
        public final boolean f21439c;

        /* renamed from: d */
        public final String f21440d;

        /* renamed from: e */
        public final int f21441e;

        /* renamed from: f */
        public final int f21442f;

        public C3689d(String str, int i, boolean z, String str2, int i2, int i3) {
            this.f21437a = str;
            this.f21438b = i;
            this.f21439c = z;
            this.f21440d = str2;
            this.f21441e = i2;
            this.f21442f = i3;
        }

        /* renamed from: a */
        public String m27195a() {
            return this.f21437a;
        }

        /* renamed from: b */
        public int m27196b() {
            return this.f21442f;
        }

        /* renamed from: c */
        public int m27197c() {
            return this.f21441e;
        }

        /* renamed from: d */
        public String m27198d() {
            return this.f21440d;
        }

        /* renamed from: e */
        public int m27199e() {
            return this.f21438b;
        }

        /* renamed from: f */
        public boolean m27200f() {
            return this.f21439c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ki1$e */
    public static final class C3690e implements InterfaceC3687b {

        /* renamed from: a */
        public final ii1 f21443a;

        /* renamed from: b */
        public final ii1 f21444b;

        /* renamed from: c */
        public final int f21445c;

        /* renamed from: d */
        public final int f21446d;

        /* renamed from: e */
        public final String f21447e;

        public C3690e(ii1 ii1Var, ii1 ii1Var2, int i, int i2, String str) {
            this.f21443a = ii1Var;
            this.f21444b = ii1Var2;
            this.f21446d = i;
            this.f21445c = i2;
            this.f21447e = str;
        }

        /* renamed from: a */
        public ii1 m27201a() {
            return this.f21444b;
        }

        /* renamed from: b */
        public int m27202b() {
            return this.f21446d;
        }

        /* renamed from: c */
        public ii1 m27203c() {
            return this.f21443a;
        }

        /* renamed from: d */
        public String m27204d() {
            return this.f21447e;
        }

        /* renamed from: e */
        public int m27205e() {
            return this.f21445c;
        }
    }

    /* renamed from: a */
    private static int m27185a(TypedArray typedArray, int i) {
        return C3686a.m27193a(typedArray, i);
    }

    /* renamed from: b */
    public static InterfaceC3687b m27186b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m27188d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: c */
    public static List<List<byte[]>> m27187c(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (m27185a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(m27192h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(m27192h(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    /* renamed from: d */
    private static InterfaceC3687b m27188d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return m27189e(xmlPullParser, resources);
        }
        m27191g(xmlPullParser);
        return null;
    }

    /* renamed from: e */
    private static InterfaceC3687b m27189e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s54.FontFamily);
        String string = obtainAttributes.getString(s54.FontFamily_fontProviderAuthority);
        String string2 = obtainAttributes.getString(s54.FontFamily_fontProviderPackage);
        String string3 = obtainAttributes.getString(s54.FontFamily_fontProviderQuery);
        String string4 = obtainAttributes.getString(s54.FontFamily_fontProviderFallbackQuery);
        int resourceId = obtainAttributes.getResourceId(s54.FontFamily_fontProviderCerts, 0);
        int integer = obtainAttributes.getInteger(s54.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = obtainAttributes.getInteger(s54.FontFamily_fontProviderFetchTimeout, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        String string5 = obtainAttributes.getString(s54.FontFamily_fontProviderSystemFontFamily);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                m27191g(xmlPullParser);
            }
            List<List<byte[]>> m27187c = m27187c(resources, resourceId);
            return new C3690e(new ii1(string, string2, string3, m27187c), string4 != null ? new ii1(string, string2, string4, m27187c) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(m27190f(xmlPullParser, resources));
                } else {
                    m27191g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C3688c((C3689d[]) arrayList.toArray(new C3689d[0]));
    }

    /* renamed from: f */
    private static C3689d m27190f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s54.FontFamilyFont);
        int i = s54.FontFamilyFont_fontWeight;
        if (!obtainAttributes.hasValue(i)) {
            i = s54.FontFamilyFont_android_fontWeight;
        }
        int i2 = obtainAttributes.getInt(i, 400);
        int i3 = s54.FontFamilyFont_fontStyle;
        if (!obtainAttributes.hasValue(i3)) {
            i3 = s54.FontFamilyFont_android_fontStyle;
        }
        boolean z = 1 == obtainAttributes.getInt(i3, 0);
        int i4 = s54.FontFamilyFont_ttcIndex;
        if (!obtainAttributes.hasValue(i4)) {
            i4 = s54.FontFamilyFont_android_ttcIndex;
        }
        int i5 = s54.FontFamilyFont_fontVariationSettings;
        if (!obtainAttributes.hasValue(i5)) {
            i5 = s54.FontFamilyFont_android_fontVariationSettings;
        }
        String string = obtainAttributes.getString(i5);
        int i6 = obtainAttributes.getInt(i4, 0);
        int i7 = s54.FontFamilyFont_font;
        if (!obtainAttributes.hasValue(i7)) {
            i7 = s54.FontFamilyFont_android_font;
        }
        int resourceId = obtainAttributes.getResourceId(i7, 0);
        String string2 = obtainAttributes.getString(i7);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            m27191g(xmlPullParser);
        }
        return new C3689d(string2, i2, z, string, i6, resourceId);
    }

    /* renamed from: g */
    private static void m27191g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
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

    /* renamed from: h */
    private static List<byte[]> m27192h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
