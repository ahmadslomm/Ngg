package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class na0 {

    /* renamed from: a */
    public final Shader f25455a;

    /* renamed from: b */
    public final ColorStateList f25456b;

    /* renamed from: c */
    public int f25457c;

    private na0(Shader shader, ColorStateList colorStateList, int i) {
        this.f25455a = shader;
        this.f25456b = colorStateList;
        this.f25457c = i;
    }

    /* renamed from: a */
    private static na0 m32504a(Resources resources, int i, Resources.Theme theme) throws IOException, XmlPullParserException {
        int next;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return m32507d(fq1.m17794b(resources, xml, asAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return m32506c(t80.m48337b(resources, xml, asAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    /* renamed from: b */
    public static na0 m32505b(int i) {
        return new na0(null, null, i);
    }

    /* renamed from: c */
    public static na0 m32506c(ColorStateList colorStateList) {
        return new na0(null, colorStateList, colorStateList.getDefaultColor());
    }

    /* renamed from: d */
    public static na0 m32507d(Shader shader) {
        return new na0(shader, null, 0);
    }

    /* renamed from: g */
    public static na0 m32508g(Resources resources, int i, Resources.Theme theme) {
        try {
            return m32504a(resources, i, theme);
        } catch (Exception e) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            return null;
        }
    }

    /* renamed from: e */
    public int m32509e() {
        return this.f25457c;
    }

    /* renamed from: f */
    public Shader m32510f() {
        return this.f25455a;
    }

    /* renamed from: h */
    public boolean m32511h() {
        return this.f25455a != null;
    }

    /* renamed from: i */
    public boolean m32512i() {
        ColorStateList colorStateList;
        return this.f25455a == null && (colorStateList = this.f25456b) != null && colorStateList.isStateful();
    }

    /* renamed from: j */
    public boolean m32513j(int[] iArr) {
        if (m32512i()) {
            ColorStateList colorStateList = this.f25456b;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f25457c) {
                this.f25457c = colorForState;
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public void m32514k(int i) {
        this.f25457c = i;
    }

    /* renamed from: l */
    public boolean m32515l() {
        return m32511h() || this.f25457c != 0;
    }
}
