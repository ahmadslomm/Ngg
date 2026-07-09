package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: zaffa */
/* renamed from: tc */
/* loaded from: classes.dex */
public final class C6066tc {

    /* renamed from: a */
    public final XmlPullParser f39553a;

    /* renamed from: b */
    public int f39554b;

    /* renamed from: c */
    public final vn3 f39555c;

    public C6066tc(XmlPullParser xmlPullParser, int i) {
        this.f39553a = xmlPullParser;
        this.f39554b = i;
        this.f39555c = new vn3();
    }

    /* renamed from: m */
    private final void m48504m(int i) {
        this.f39554b = i | this.f39554b;
    }

    /* renamed from: a */
    public final int m48505a() {
        return this.f39554b;
    }

    /* renamed from: b */
    public final float m48506b(TypedArray typedArray, int i, float f) {
        float dimension = typedArray.getDimension(i, f);
        m48504m(typedArray.getChangingConfigurations());
        return dimension;
    }

    /* renamed from: c */
    public final float m48507c(TypedArray typedArray, int i, float f) {
        float f2 = typedArray.getFloat(i, f);
        m48504m(typedArray.getChangingConfigurations());
        return f2;
    }

    /* renamed from: d */
    public final int m48508d(TypedArray typedArray, int i, int i2) {
        int i3 = typedArray.getInt(i, i2);
        m48504m(typedArray.getChangingConfigurations());
        return i3;
    }

    /* renamed from: e */
    public final boolean m48509e(TypedArray typedArray, String str, int i, boolean z) {
        boolean m51173a = uk5.m51173a(typedArray, this.f39553a, str, i, z);
        m48504m(typedArray.getChangingConfigurations());
        return m51173a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6066tc)) {
            return false;
        }
        C6066tc c6066tc = (C6066tc) obj;
        return l42.m28338a(this.f39553a, c6066tc.f39553a) && this.f39554b == c6066tc.f39554b;
    }

    /* renamed from: f */
    public final ColorStateList m48510f(TypedArray typedArray, Resources.Theme theme, String str, int i) {
        ColorStateList m51175c = uk5.m51175c(typedArray, this.f39553a, theme, str, i);
        m48504m(typedArray.getChangingConfigurations());
        return m51175c;
    }

    /* renamed from: g */
    public final na0 m48511g(TypedArray typedArray, Resources.Theme theme, String str, int i, int i2) {
        na0 m51177e = uk5.m51177e(typedArray, this.f39553a, theme, str, i, i2);
        m48504m(typedArray.getChangingConfigurations());
        return m51177e;
    }

    /* renamed from: h */
    public final float m48512h(TypedArray typedArray, String str, int i, float f) {
        float m51178f = uk5.m51178f(typedArray, this.f39553a, str, i, f);
        m48504m(typedArray.getChangingConfigurations());
        return m51178f;
    }

    public int hashCode() {
        return (this.f39553a.hashCode() * 31) + this.f39554b;
    }

    /* renamed from: i */
    public final int m48513i(TypedArray typedArray, String str, int i, int i2) {
        int m51179g = uk5.m51179g(typedArray, this.f39553a, str, i, i2);
        m48504m(typedArray.getChangingConfigurations());
        return m51179g;
    }

    /* renamed from: j */
    public final String m48514j(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        m48504m(typedArray.getChangingConfigurations());
        return string;
    }

    /* renamed from: k */
    public final XmlPullParser m48515k() {
        return this.f39553a;
    }

    /* renamed from: l */
    public final TypedArray m48516l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, iArr);
        m48504m(m51183k.getChangingConfigurations());
        return m51183k;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f39553a);
        sb.append(", config=");
        return C0626b0.m5339j(sb, this.f39554b, ')');
    }

    public /* synthetic */ C6066tc(XmlPullParser xmlPullParser, int i, int i2, pp0 pp0Var) {
        this(xmlPullParser, (i2 & 2) != 0 ? 0 : i);
    }
}
