package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.un3;

/* compiled from: zaffa */
/* renamed from: we */
/* loaded from: classes.dex */
public final class C6758we {

    /* compiled from: zaffa */
    /* renamed from: we$a */
    public static class a implements TypeEvaluator<un3.C6434b[]> {

        /* renamed from: a */
        public un3.C6434b[] f44311a;

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public un3.C6434b[] evaluate(float f, un3.C6434b[] c6434bArr, un3.C6434b[] c6434bArr2) {
            if (!un3.m51309b(c6434bArr, c6434bArr2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!un3.m51309b(this.f44311a, c6434bArr)) {
                this.f44311a = un3.m51313f(c6434bArr);
            }
            for (int i = 0; i < c6434bArr.length; i++) {
                this.f44311a[i].m51327h(c6434bArr[i], c6434bArr2[i], f);
            }
            return this.f44311a;
        }
    }

    /* renamed from: a */
    private static Animator m54450a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f) throws XmlPullParserException, IOException {
        return m54451b(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Animator m54451b(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i, float f) throws XmlPullParserException, IOException {
        int i2;
        int depth = xmlPullParser.getDepth();
        ValueAnimator valueAnimator = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            i2 = 0;
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        valueAnimator = m54463n(context, resources, theme, attributeSet, f, xmlPullParser);
                    } else if (name.equals("animator")) {
                        valueAnimator = m54461l(context, resources, theme, attributeSet, null, f, xmlPullParser);
                    } else {
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f481h);
                            m54451b(context, resources, theme, xmlPullParser, attributeSet, animatorSet2, uk5.m51179g(m51183k, xmlPullParser, "ordering", 0, 0), f);
                            m51183k.recycle();
                            valueAnimator = animatorSet2;
                        } else {
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            PropertyValuesHolder[] m54465p = m54465p(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser));
                            if (m54465p != null && (valueAnimator instanceof ValueAnimator)) {
                                valueAnimator.setValues(m54465p);
                            }
                            i2 = 1;
                        }
                        if (animatorSet != null && i2 == 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(valueAnimator);
                        }
                    }
                    if (animatorSet != null) {
                        if (arrayList == null) {
                        }
                        arrayList.add(valueAnimator);
                    }
                }
            }
        }
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorArr[i2] = (Animator) it.next();
                i2++;
            }
            if (i == 0) {
                animatorSet.playTogether(animatorArr);
            } else {
                animatorSet.playSequentially(animatorArr);
            }
        }
        return valueAnimator;
    }

    /* renamed from: c */
    private static Keyframe m54452c(Keyframe keyframe, float f) {
        return keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f) : Keyframe.ofObject(f);
    }

    /* renamed from: d */
    private static void m54453d(Keyframe[] keyframeArr, float f, int i, int i2) {
        float f2 = f / ((i2 - i) + 2);
        while (i <= i2) {
            keyframeArr[i].setFraction(keyframeArr[i - 1].getFraction() + f2);
            i++;
        }
    }

    /* renamed from: e */
    private static PropertyValuesHolder m54454e(TypedArray typedArray, int i, int i2, int i3, String str) {
        PropertyValuesHolder ofFloat;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i2);
        boolean z = peekValue != null;
        int i4 = z ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i3);
        boolean z2 = peekValue2 != null;
        int i5 = z2 ? peekValue2.type : 0;
        if (i == 4) {
            i = ((z && m54457h(i4)) || (z2 && m54457h(i5))) ? 3 : 0;
        }
        boolean z3 = i == 0;
        PropertyValuesHolder propertyValuesHolder = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            un3.C6434b[] m51311d = un3.m51311d(string);
            un3.C6434b[] m51311d2 = un3.m51311d(string2);
            if (m51311d == null && m51311d2 == null) {
                return null;
            }
            if (m51311d == null) {
                if (m51311d2 != null) {
                    return PropertyValuesHolder.ofObject(str, new a(), m51311d2);
                }
                return null;
            }
            a aVar = new a();
            if (m51311d2 == null) {
                ofObject = PropertyValuesHolder.ofObject(str, aVar, m51311d);
            } else {
                if (!un3.m51309b(m51311d, m51311d2)) {
                    throw new InflateException(ee1.m15216n(" Can't morph from ", string, " to ", string2));
                }
                ofObject = PropertyValuesHolder.ofObject(str, aVar, m51311d, m51311d2);
            }
            return ofObject;
        }
        C6100ti m48824a = i == 3 ? C6100ti.m48824a() : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                ofFloat = PropertyValuesHolder.ofFloat(str, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
            }
            propertyValuesHolder = ofFloat;
        } else if (z) {
            int dimension2 = i4 == 5 ? (int) typedArray.getDimension(i2, 0.0f) : m54457h(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            if (z2) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : m54457h(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z2) {
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : m54457h(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
        }
        if (propertyValuesHolder == null || m48824a == null) {
            return propertyValuesHolder;
        }
        propertyValuesHolder.setEvaluator(m48824a);
        return propertyValuesHolder;
    }

    /* renamed from: f */
    private static int m54455f(TypedArray typedArray, int i, int i2) {
        TypedValue peekValue = typedArray.peekValue(i);
        boolean z = peekValue != null;
        int i3 = z ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i2);
        boolean z2 = peekValue2 != null;
        return ((z && m54457h(i3)) || (z2 && m54457h(z2 ? peekValue2.type : 0))) ? 3 : 0;
    }

    /* renamed from: g */
    private static int m54456g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f483j);
        int i = 0;
        TypedValue m51184l = uk5.m51184l(m51183k, xmlPullParser, "value", 0);
        if (m51184l != null && m54457h(m51184l.type)) {
            i = 3;
        }
        m51183k.recycle();
        return i;
    }

    /* renamed from: h */
    private static boolean m54457h(int i) {
        return i >= 28 && i <= 31;
    }

    /* renamed from: i */
    public static Animator m54458i(Context context, int i) throws Resources.NotFoundException {
        return Build.VERSION.SDK_INT >= 24 ? AnimatorInflater.loadAnimator(context, i) : m54459j(context, context.getResources(), context.getTheme(), i);
    }

    /* renamed from: j */
    public static Animator m54459j(Context context, Resources resources, Resources.Theme theme, int i) throws Resources.NotFoundException {
        return m54460k(context, resources, theme, i, 1.0f);
    }

    /* renamed from: k */
    public static Animator m54460k(Context context, Resources resources, Resources.Theme theme, int i, float f) throws Resources.NotFoundException {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = resources.getAnimation(i);
                    return m54450a(context, resources, theme, xmlResourceParser, f);
                } catch (IOException e) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(e);
                    throw notFoundException;
                }
            } catch (XmlPullParserException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    /* renamed from: l */
    private static ValueAnimator m54461l(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f480g);
        TypedArray m51183k2 = uk5.m51183k(resources, theme, attributeSet, C0071ac.f484k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        m54466q(valueAnimator, m51183k, m51183k2, f, xmlPullParser);
        int m51180h = uk5.m51180h(m51183k, xmlPullParser, "interpolator", 0, 0);
        if (m51180h > 0) {
            valueAnimator.setInterpolator(C4221ne.m32703a(context, m51180h));
        }
        m51183k.recycle();
        if (m51183k2 != null) {
            m51183k2.recycle();
        }
        return valueAnimator;
    }

    /* renamed from: m */
    private static Keyframe m54462m(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f483j);
        float m51178f = uk5.m51178f(m51183k, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue m51184l = uk5.m51184l(m51183k, xmlPullParser, "value", 0);
        boolean z = m51184l != null;
        if (i == 4) {
            i = (z && m54457h(m51184l.type)) ? 3 : 0;
        }
        Keyframe ofInt = z ? i != 0 ? (i == 1 || i == 3) ? Keyframe.ofInt(m51178f, uk5.m51179g(m51183k, xmlPullParser, "value", 0, 0)) : null : Keyframe.ofFloat(m51178f, uk5.m51178f(m51183k, xmlPullParser, "value", 0, 0.0f)) : i == 0 ? Keyframe.ofFloat(m51178f) : Keyframe.ofInt(m51178f);
        int m51180h = uk5.m51180h(m51183k, xmlPullParser, "interpolator", 1, 0);
        if (m51180h > 0) {
            ofInt.setInterpolator(C4221ne.m32703a(context, m51180h));
        }
        m51183k.recycle();
        return ofInt;
    }

    /* renamed from: n */
    private static ObjectAnimator m54463n(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        m54461l(context, resources, theme, attributeSet, objectAnimator, f, xmlPullParser);
        return objectAnimator;
    }

    /* renamed from: o */
    private static PropertyValuesHolder m54464o(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String str, int i) throws XmlPullParserException, IOException {
        int size;
        PropertyValuesHolder propertyValuesHolder = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                break;
            }
            if (xmlPullParser.getName().equals("keyframe")) {
                if (i == 4) {
                    i = m54456g(resources, theme, Xml.asAttributeSet(xmlPullParser), xmlPullParser);
                }
                Keyframe m54462m = m54462m(context, resources, theme, Xml.asAttributeSet(xmlPullParser), i, xmlPullParser);
                if (m54462m != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(m54462m);
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null && (size = arrayList.size()) > 0) {
            Keyframe keyframe = (Keyframe) arrayList.get(0);
            Keyframe keyframe2 = (Keyframe) arrayList.get(size - 1);
            float fraction = keyframe2.getFraction();
            if (fraction < 1.0f) {
                if (fraction < 0.0f) {
                    keyframe2.setFraction(1.0f);
                } else {
                    arrayList.add(arrayList.size(), m54452c(keyframe2, 1.0f));
                    size++;
                }
            }
            float fraction2 = keyframe.getFraction();
            if (fraction2 != 0.0f) {
                if (fraction2 < 0.0f) {
                    keyframe.setFraction(0.0f);
                } else {
                    arrayList.add(0, m54452c(keyframe, 0.0f));
                    size++;
                }
            }
            Keyframe[] keyframeArr = new Keyframe[size];
            arrayList.toArray(keyframeArr);
            for (int i2 = 0; i2 < size; i2++) {
                Keyframe keyframe3 = keyframeArr[i2];
                if (keyframe3.getFraction() < 0.0f) {
                    if (i2 == 0) {
                        keyframe3.setFraction(0.0f);
                    } else {
                        int i3 = size - 1;
                        if (i2 == i3) {
                            keyframe3.setFraction(1.0f);
                        } else {
                            int i4 = i2;
                            for (int i5 = i2 + 1; i5 < i3 && keyframeArr[i5].getFraction() < 0.0f; i5++) {
                                i4 = i5;
                            }
                            m54453d(keyframeArr, keyframeArr[i4 + 1].getFraction() - keyframeArr[i2 - 1].getFraction(), i2, i4);
                        }
                    }
                }
            }
            propertyValuesHolder = PropertyValuesHolder.ofKeyframe(str, keyframeArr);
            if (i == 3) {
                propertyValuesHolder.setEvaluator(C6100ti.m48824a());
            }
        }
        return propertyValuesHolder;
    }

    /* renamed from: p */
    private static PropertyValuesHolder[] m54465p(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int i;
        PropertyValuesHolder[] propertyValuesHolderArr = null;
        ArrayList arrayList = null;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            if (eventType == 3 || eventType == 1) {
                break;
            }
            if (eventType != 2) {
                xmlPullParser.next();
            } else {
                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                    TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f482i);
                    String m51181i = uk5.m51181i(m51183k, xmlPullParser, "propertyName", 3);
                    int m51179g = uk5.m51179g(m51183k, xmlPullParser, "valueType", 2, 4);
                    PropertyValuesHolder m54464o = m54464o(context, resources, theme, xmlPullParser, m51181i, m51179g);
                    if (m54464o == null) {
                        m54464o = m54454e(m51183k, m51179g, 0, 1, m51181i);
                    }
                    if (m54464o != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(m54464o);
                    }
                    m51183k.recycle();
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            propertyValuesHolderArr = new PropertyValuesHolder[size];
            for (i = 0; i < size; i++) {
                propertyValuesHolderArr[i] = (PropertyValuesHolder) arrayList.get(i);
            }
        }
        return propertyValuesHolderArr;
    }

    /* renamed from: q */
    private static void m54466q(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f, XmlPullParser xmlPullParser) {
        long m51179g = uk5.m51179g(typedArray, xmlPullParser, "duration", 1, 300);
        long m51179g2 = uk5.m51179g(typedArray, xmlPullParser, "startOffset", 2, 0);
        int m51179g3 = uk5.m51179g(typedArray, xmlPullParser, "valueType", 7, 4);
        if (uk5.m51182j(xmlPullParser, "valueFrom") && uk5.m51182j(xmlPullParser, "valueTo")) {
            if (m51179g3 == 4) {
                m51179g3 = m54455f(typedArray, 5, 6);
            }
            PropertyValuesHolder m54454e = m54454e(typedArray, m51179g3, 5, 6, "");
            if (m54454e != null) {
                valueAnimator.setValues(m54454e);
            }
        }
        valueAnimator.setDuration(m51179g);
        valueAnimator.setStartDelay(m51179g2);
        valueAnimator.setRepeatCount(uk5.m51179g(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(uk5.m51179g(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            m54467r(valueAnimator, typedArray2, m51179g3, f, xmlPullParser);
        }
    }

    /* renamed from: r */
    private static void m54467r(ValueAnimator valueAnimator, TypedArray typedArray, int i, float f, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        String m51181i = uk5.m51181i(typedArray, xmlPullParser, "pathData", 1);
        if (m51181i == null) {
            objectAnimator.setPropertyName(uk5.m51181i(typedArray, xmlPullParser, "propertyName", 0));
            return;
        }
        String m51181i2 = uk5.m51181i(typedArray, xmlPullParser, "propertyXName", 2);
        String m51181i3 = uk5.m51181i(typedArray, xmlPullParser, "propertyYName", 3);
        if (i != 2) {
        }
        if (m51181i2 != null || m51181i3 != null) {
            m54468s(un3.m51312e(m51181i), objectAnimator, f * 0.5f, m51181i2, m51181i3);
            return;
        }
        throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
    }

    /* renamed from: s */
    private static void m54468s(Path path, ObjectAnimator objectAnimator, float f, String str, String str2) {
        int i = 1;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        float f2 = 0.0f;
        arrayList.add(Float.valueOf(0.0f));
        float f3 = 0.0f;
        do {
            f3 += pathMeasure.getLength();
            arrayList.add(Float.valueOf(f3));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int min = Math.min(100, ((int) (f3 / f)) + 1);
        float[] fArr = new float[min];
        float[] fArr2 = new float[min];
        float[] fArr3 = new float[2];
        float f4 = f3 / (min - 1);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= min) {
                break;
            }
            pathMeasure2.getPosTan(f2 - ((Float) arrayList.get(i3)).floatValue(), fArr3, null);
            fArr[i2] = fArr3[0];
            fArr2[i2] = fArr3[1];
            f2 += f4;
            int i4 = i3 + 1;
            if (i4 < arrayList.size() && f2 > ((Float) arrayList.get(i4)).floatValue()) {
                pathMeasure2.nextContour();
                i3 = i4;
            }
            i = 1;
            i2++;
        }
        PropertyValuesHolder ofFloat = str != null ? PropertyValuesHolder.ofFloat(str, fArr) : null;
        PropertyValuesHolder ofFloat2 = str2 != null ? PropertyValuesHolder.ofFloat(str2, fArr2) : null;
        if (ofFloat == null) {
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[i];
            propertyValuesHolderArr[0] = ofFloat2;
            objectAnimator.setValues(propertyValuesHolderArr);
        } else if (ofFloat2 == null) {
            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[i];
            propertyValuesHolderArr2[0] = ofFloat;
            objectAnimator.setValues(propertyValuesHolderArr2);
        } else {
            PropertyValuesHolder[] propertyValuesHolderArr3 = new PropertyValuesHolder[2];
            propertyValuesHolderArr3[0] = ofFloat;
            propertyValuesHolderArr3[i] = ofFloat2;
            objectAnimator.setValues(propertyValuesHolderArr3);
        }
    }
}
