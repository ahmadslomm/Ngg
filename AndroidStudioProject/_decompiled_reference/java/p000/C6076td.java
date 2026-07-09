package p000;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.nz0;
import p000.r05;

/* compiled from: zaffa */
/* renamed from: td */
/* loaded from: classes.dex */
public final class C6076td extends r05 {

    /* renamed from: o */
    public c f39593o;

    /* renamed from: p */
    public g f39594p;

    /* renamed from: q */
    public int f39595q;

    /* renamed from: r */
    public int f39596r;

    /* renamed from: s */
    public boolean f39597s;

    /* compiled from: zaffa */
    /* renamed from: td$b */
    public static class b extends g {

        /* renamed from: a */
        public final Animatable f39598a;

        public b(Animatable animatable) {
            super();
            this.f39598a = animatable;
        }

        @Override // p000.C6076td.g
        /* renamed from: c */
        public void mo48598c() {
            this.f39598a.start();
        }

        @Override // p000.C6076td.g
        /* renamed from: d */
        public void mo48599d() {
            this.f39598a.stop();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td$c */
    public static class c extends r05.C5641a {

        /* renamed from: I */
        public dr2<Long> f39599I;

        /* renamed from: J */
        public gy4<Integer> f39600J;

        public c(c cVar, C6076td c6076td, Resources resources) {
            super(cVar, c6076td, resources);
            if (cVar != null) {
                this.f39599I = cVar.f39599I;
                this.f39600J = cVar.f39600J;
            } else {
                this.f39599I = new dr2<>();
                this.f39600J = new gy4<>();
            }
        }

        /* renamed from: D */
        private static long m48600D(int i, int i2) {
            return i2 | (i << 32);
        }

        /* renamed from: B */
        public int m48601B(int[] iArr, Drawable drawable, int i) {
            int m44094z = super.m44094z(iArr, drawable);
            this.f39600J.m20423i(m44094z, Integer.valueOf(i));
            return m44094z;
        }

        /* renamed from: C */
        public int m48602C(int i, int i2, Drawable drawable, boolean z) {
            int m33579a = m33579a(drawable);
            long m48600D = m48600D(i, i2);
            long j = z ? faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE : 0L;
            long j2 = m33579a;
            this.f39599I.m13974a(m48600D, Long.valueOf(j2 | j));
            if (z) {
                this.f39599I.m13974a(m48600D(i2, i), Long.valueOf(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM | j2 | j));
            }
            return m33579a;
        }

        /* renamed from: E */
        public int m48603E(int i) {
            if (i < 0) {
                return 0;
            }
            return this.f39600J.m20420f(i, 0).intValue();
        }

        /* renamed from: F */
        public int m48604F(int[] iArr) {
            int m44093A = super.m44093A(iArr);
            return m44093A >= 0 ? m44093A : super.m44093A(StateSet.WILD_CARD);
        }

        /* renamed from: G */
        public int m48605G(int i, int i2) {
            return (int) this.f39599I.m13979f(m48600D(i, i2), -1L).longValue();
        }

        /* renamed from: H */
        public boolean m48606H(int i, int i2) {
            return (this.f39599I.m13979f(m48600D(i, i2), -1L).longValue() & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM) != 0;
        }

        /* renamed from: I */
        public boolean m48607I(int i, int i2) {
            return (this.f39599I.m13979f(m48600D(i, i2), -1L).longValue() & faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE) != 0;
        }

        @Override // p000.r05.C5641a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C6076td(this, null);
        }

        @Override // p000.r05.C5641a, p000.nz0.AbstractC4415d
        /* renamed from: r */
        public void mo33595r() {
            this.f39599I = this.f39599I.clone();
            this.f39600J = this.f39600J.clone();
        }

        @Override // p000.r05.C5641a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C6076td(this, resources);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td$d */
    public static class d extends g {

        /* renamed from: a */
        public final C6389ud f39601a;

        public d(C6389ud c6389ud) {
            super();
            this.f39601a = c6389ud;
        }

        @Override // p000.C6076td.g
        /* renamed from: c */
        public void mo48598c() {
            this.f39601a.start();
        }

        @Override // p000.C6076td.g
        /* renamed from: d */
        public void mo48599d() {
            this.f39601a.stop();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td$e */
    public static class e extends g {

        /* renamed from: a */
        public final ObjectAnimator f39602a;

        /* renamed from: b */
        public final boolean f39603b;

        public e(AnimationDrawable animationDrawable, boolean z, boolean z2) {
            super();
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i = z ? numberOfFrames - 1 : 0;
            int i2 = z ? 0 : numberOfFrames - 1;
            f fVar = new f(animationDrawable, z);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
            ofInt.setAutoCancel(true);
            ofInt.setDuration(fVar.m48610a());
            ofInt.setInterpolator(fVar);
            this.f39603b = z2;
            this.f39602a = ofInt;
        }

        @Override // p000.C6076td.g
        /* renamed from: a */
        public boolean mo48608a() {
            return this.f39603b;
        }

        @Override // p000.C6076td.g
        /* renamed from: b */
        public void mo48609b() {
            this.f39602a.reverse();
        }

        @Override // p000.C6076td.g
        /* renamed from: c */
        public void mo48598c() {
            this.f39602a.start();
        }

        @Override // p000.C6076td.g
        /* renamed from: d */
        public void mo48599d() {
            this.f39602a.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: td$f */
    public static class f implements TimeInterpolator {

        /* renamed from: a */
        public int[] f39604a;

        /* renamed from: b */
        public int f39605b;

        /* renamed from: c */
        public int f39606c;

        public f(AnimationDrawable animationDrawable, boolean z) {
            m48611b(animationDrawable, z);
        }

        /* renamed from: a */
        public int m48610a() {
            return this.f39606c;
        }

        /* renamed from: b */
        public int m48611b(AnimationDrawable animationDrawable, boolean z) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f39605b = numberOfFrames;
            int[] iArr = this.f39604a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f39604a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f39604a;
            int i = 0;
            for (int i2 = 0; i2 < numberOfFrames; i2++) {
                int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
                iArr2[i2] = duration;
                i += duration;
            }
            this.f39606c = i;
            return i;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            int i = (int) ((f * this.f39606c) + 0.5f);
            int i2 = this.f39605b;
            int[] iArr = this.f39604a;
            int i3 = 0;
            while (i3 < i2) {
                int i4 = iArr[i3];
                if (i < i4) {
                    break;
                }
                i -= i4;
                i3++;
            }
            return (i3 / i2) + (i3 < i2 ? i / this.f39606c : 0.0f);
        }
    }

    public C6076td() {
        this(null, null);
    }

    /* renamed from: m */
    public static C6076td m48589m(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            C6076td c6076td = new C6076td();
            c6076td.m48597n(context, resources, xmlPullParser, attributeSet, theme);
            return c6076td;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    /* renamed from: o */
    private void m48590o(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth) {
                if (xmlPullParser.getName().equals("item")) {
                    m48592q(context, resources, xmlPullParser, attributeSet, theme);
                } else if (xmlPullParser.getName().equals("transition")) {
                    m48593r(context, resources, xmlPullParser, attributeSet, theme);
                }
            }
        }
    }

    /* renamed from: p */
    private void m48591p() {
        onStateChange(getState());
    }

    /* renamed from: q */
    private int m48592q(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, o54.AnimatedStateListDrawableItem);
        int resourceId = m51183k.getResourceId(o54.AnimatedStateListDrawableItem_android_id, 0);
        int resourceId2 = m51183k.getResourceId(o54.AnimatedStateListDrawableItem_android_drawable, -1);
        Drawable m23101j = resourceId2 > 0 ? ib4.m23092h().m23101j(context, resourceId2) : null;
        m51183k.recycle();
        int[] m44092k = m44092k(attributeSet);
        if (m23101j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            m23101j = xmlPullParser.getName().equals("vector") ? cs5.m12440c(resources, xmlPullParser, attributeSet, theme) : da0.m13256a(resources, xmlPullParser, attributeSet, theme);
        }
        if (m23101j != null) {
            return this.f39593o.m48601B(m44092k, m23101j, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    /* renamed from: r */
    private int m48593r(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, o54.AnimatedStateListDrawableTransition);
        int resourceId = m51183k.getResourceId(o54.AnimatedStateListDrawableTransition_android_fromId, -1);
        int resourceId2 = m51183k.getResourceId(o54.AnimatedStateListDrawableTransition_android_toId, -1);
        int resourceId3 = m51183k.getResourceId(o54.AnimatedStateListDrawableTransition_android_drawable, -1);
        Drawable m23101j = resourceId3 > 0 ? ib4.m23092h().m23101j(context, resourceId3) : null;
        boolean z = m51183k.getBoolean(o54.AnimatedStateListDrawableTransition_android_reversible, false);
        m51183k.recycle();
        if (m23101j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            m23101j = xmlPullParser.getName().equals("animated-vector") ? C6389ud.m50803b(context, resources, xmlPullParser, attributeSet, theme) : da0.m13256a(resources, xmlPullParser, attributeSet, theme);
        }
        if (m23101j == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
        }
        if (resourceId != -1 && resourceId2 != -1) {
            return this.f39593o.m48602C(resourceId, resourceId2, m23101j, z);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    /* renamed from: s */
    private boolean m48594s(int i) {
        int m33568c;
        int m48605G;
        g bVar;
        g gVar = this.f39594p;
        if (gVar == null) {
            m33568c = m33568c();
        } else {
            if (i == this.f39595q) {
                return true;
            }
            if (i == this.f39596r && gVar.mo48608a()) {
                gVar.mo48609b();
                this.f39595q = this.f39596r;
                this.f39596r = i;
                return true;
            }
            m33568c = this.f39595q;
            gVar.mo48599d();
        }
        this.f39594p = null;
        this.f39596r = -1;
        this.f39595q = -1;
        c cVar = this.f39593o;
        int m48603E = cVar.m48603E(m33568c);
        int m48603E2 = cVar.m48603E(i);
        if (m48603E2 == 0 || m48603E == 0 || (m48605G = cVar.m48605G(m48603E, m48603E2)) < 0) {
            return false;
        }
        boolean m48607I = cVar.m48607I(m48603E, m48603E2);
        m33569g(m48605G);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.m48606H(m48603E, m48603E2), m48607I);
        } else {
            if (!(current instanceof C6389ud)) {
                if (current instanceof Animatable) {
                    bVar = new b((Animatable) current);
                }
                return false;
            }
            bVar = new d((C6389ud) current);
        }
        bVar.mo48598c();
        this.f39594p = bVar;
        this.f39596r = m33568c;
        this.f39595q = i;
        return true;
    }

    /* renamed from: t */
    private void m48595t(TypedArray typedArray) {
        c cVar = this.f39593o;
        cVar.f26673d |= da0.m13257b(typedArray);
        cVar.m33600x(typedArray.getBoolean(o54.AnimatedStateListDrawableCompat_android_variablePadding, cVar.f26678i));
        cVar.m33596t(typedArray.getBoolean(o54.AnimatedStateListDrawableCompat_android_constantSize, cVar.f26681l));
        cVar.m33597u(typedArray.getInt(o54.AnimatedStateListDrawableCompat_android_enterFadeDuration, cVar.f26694y));
        cVar.m33598v(typedArray.getInt(o54.AnimatedStateListDrawableCompat_android_exitFadeDuration, cVar.f26695z));
        setDither(typedArray.getBoolean(o54.AnimatedStateListDrawableCompat_android_dither, cVar.f26692w));
    }

    @Override // p000.r05, p000.nz0
    /* renamed from: h */
    public void mo33570h(nz0.AbstractC4415d abstractC4415d) {
        super.mo33570h(abstractC4415d);
        if (abstractC4415d instanceof c) {
            this.f39593o = (c) abstractC4415d;
        }
    }

    @Override // p000.r05, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // p000.nz0, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f39594p;
        if (gVar != null) {
            gVar.mo48599d();
            this.f39594p = null;
            m33569g(this.f39595q);
            this.f39595q = -1;
            this.f39596r = -1;
        }
    }

    @Override // p000.r05
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public c mo33567b() {
        return new c(this.f39593o, this, null);
    }

    @Override // p000.r05, p000.nz0, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f39597s && super.mutate() == this) {
            this.f39593o.mo33595r();
            this.f39597s = true;
        }
        return this;
    }

    /* renamed from: n */
    public void m48597n(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, o54.AnimatedStateListDrawableCompat);
        setVisible(m51183k.getBoolean(o54.AnimatedStateListDrawableCompat_android_visible, true), true);
        m48595t(m51183k);
        m33571i(resources);
        m51183k.recycle();
        m48590o(context, resources, xmlPullParser, attributeSet, theme);
        m48591p();
    }

    @Override // p000.r05, p000.nz0, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int m48604F = this.f39593o.m48604F(iArr);
        boolean z = m48604F != m33568c() && (m48594s(m48604F) || m33569g(m48604F));
        Drawable current = getCurrent();
        return current != null ? z | current.setState(iArr) : z;
    }

    @Override // p000.nz0, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        g gVar = this.f39594p;
        if (gVar != null && (visible || z2)) {
            if (z) {
                gVar.mo48598c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    public C6076td(c cVar, Resources resources) {
        super(null);
        this.f39595q = -1;
        this.f39596r = -1;
        mo33570h(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* compiled from: zaffa */
    /* renamed from: td$g */
    public static abstract class g {
        private g() {
        }

        /* renamed from: a */
        public boolean mo48608a() {
            return false;
        }

        /* renamed from: c */
        public abstract void mo48598c();

        /* renamed from: d */
        public abstract void mo48599d();

        /* renamed from: b */
        public void mo48609b() {
        }
    }
}
