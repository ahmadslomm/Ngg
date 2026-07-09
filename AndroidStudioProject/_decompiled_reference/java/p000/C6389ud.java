package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* renamed from: ud */
/* loaded from: classes.dex */
public final class C6389ud extends bs5 implements Animatable {

    /* renamed from: b */
    public final c f41266b;

    /* renamed from: c */
    public final Context f41267c;

    /* renamed from: d */
    public b f41268d;

    /* renamed from: e */
    public ArrayList<AbstractC2920hd> f41269e;

    /* renamed from: f */
    public final a f41270f;

    /* compiled from: zaffa */
    /* renamed from: ud$a */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            C6389ud.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            C6389ud.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            C6389ud.this.unscheduleSelf(runnable);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ud$b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C6389ud c6389ud = C6389ud.this;
            ArrayList arrayList = new ArrayList(c6389ud.f41269e);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC2920hd) arrayList.get(i)).mo9726b(c6389ud);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C6389ud c6389ud = C6389ud.this;
            ArrayList arrayList = new ArrayList(c6389ud.f41269e);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC2920hd) arrayList.get(i)).mo9727c(c6389ud);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ud$c */
    public static class c extends Drawable.ConstantState {

        /* renamed from: a */
        public cs5 f41273a;

        /* renamed from: b */
        public AnimatorSet f41274b;

        /* renamed from: c */
        public ArrayList<Animator> f41275c;

        /* renamed from: d */
        public C2949hj<Animator, String> f41276d;

        public c(Context context, c cVar, Drawable.Callback callback, Resources resources) {
            if (cVar != null) {
                cs5 cs5Var = cVar.f41273a;
                if (cs5Var != null) {
                    Drawable.ConstantState constantState = cs5Var.getConstantState();
                    if (resources != null) {
                        this.f41273a = (cs5) constantState.newDrawable(resources);
                    } else {
                        this.f41273a = (cs5) constantState.newDrawable();
                    }
                    cs5 cs5Var2 = (cs5) this.f41273a.mutate();
                    this.f41273a = cs5Var2;
                    cs5Var2.setCallback(callback);
                    this.f41273a.setBounds(cVar.f41273a.getBounds());
                    this.f41273a.m12446h(false);
                }
                ArrayList<Animator> arrayList = cVar.f41275c;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f41275c = new ArrayList<>(size);
                    this.f41276d = new C2949hj<>(size);
                    for (int i = 0; i < size; i++) {
                        Animator animator = cVar.f41275c.get(i);
                        Animator clone = animator.clone();
                        String str = cVar.f41276d.get(animator);
                        clone.setTarget(this.f41273a.m12445d(str));
                        this.f41275c.add(clone);
                        this.f41276d.put(clone, str);
                    }
                    m50810a();
                }
            }
        }

        /* renamed from: a */
        public void m50810a() {
            if (this.f41274b == null) {
                this.f41274b = new AnimatorSet();
            }
            this.f41274b.playTogether(this.f41275c);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public C6389ud() {
        this(null, null, null);
    }

    /* renamed from: a */
    public static C6389ud m50802a(Context context, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C6389ud c6389ud = new C6389ud(context);
            Drawable m26947e = kb4.m26947e(context.getResources(), i, context.getTheme());
            c6389ud.f5636a = m26947e;
            m26947e.setCallback(c6389ud.f41270f);
            new d(c6389ud.f5636a.getConstantState());
            return c6389ud;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return m50803b(context, context.getResources(), xml, asAttributeSet, context.getTheme());
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("AnimatedVDCompat", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("AnimatedVDCompat", "parser error", e2);
            return null;
        }
    }

    /* renamed from: b */
    public static C6389ud m50803b(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C6389ud c6389ud = new C6389ud(context);
        c6389ud.inflate(resources, xmlPullParser, attributeSet, theme);
        return c6389ud;
    }

    /* renamed from: d */
    private static void m50804d(AnimatedVectorDrawable animatedVectorDrawable, AbstractC2920hd abstractC2920hd) {
        animatedVectorDrawable.registerAnimationCallback(abstractC2920hd.m21240a());
    }

    /* renamed from: e */
    private void m50805e() {
        b bVar = this.f41268d;
        if (bVar != null) {
            this.f41266b.f41274b.removeListener(bVar);
            this.f41268d = null;
        }
    }

    /* renamed from: f */
    private void m50806f(String str, Animator animator) {
        c cVar = this.f41266b;
        animator.setTarget(cVar.f41273a.m12445d(str));
        if (cVar.f41275c == null) {
            cVar.f41275c = new ArrayList<>();
            cVar.f41276d = new C2949hj<>();
        }
        cVar.f41275c.add(animator);
        cVar.f41276d.put(animator, str);
    }

    /* renamed from: h */
    private static boolean m50807h(AnimatedVectorDrawable animatedVectorDrawable, AbstractC2920hd abstractC2920hd) {
        return animatedVectorDrawable.unregisterAnimationCallback(abstractC2920hd.m21240a());
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31816a(drawable, theme);
        }
    }

    /* renamed from: c */
    public void m50808c(AbstractC2920hd abstractC2920hd) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            m50804d((AnimatedVectorDrawable) drawable, abstractC2920hd);
            return;
        }
        if (abstractC2920hd == null) {
            return;
        }
        if (this.f41269e == null) {
            this.f41269e = new ArrayList<>();
        }
        if (this.f41269e.contains(abstractC2920hd)) {
            return;
        }
        this.f41269e.add(abstractC2920hd);
        if (this.f41268d == null) {
            this.f41268d = new b();
        }
        this.f41266b.f41274b.addListener(this.f41268d);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            return mz0.m31817b(drawable);
        }
        return false;
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.f41266b;
        cVar.f41273a.draw(canvas);
        if (cVar.f41274b.isStarted()) {
            invalidateSelf();
        }
    }

    /* renamed from: g */
    public boolean m50809g(AbstractC2920hd abstractC2920hd) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            m50807h((AnimatedVectorDrawable) drawable, abstractC2920hd);
        }
        ArrayList<AbstractC2920hd> arrayList = this.f41269e;
        if (arrayList == null || abstractC2920hd == null) {
            return false;
        }
        boolean remove = arrayList.remove(abstractC2920hd);
        if (this.f41269e.size() == 0) {
            m50805e();
        }
        return remove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31819d(drawable) : this.f41266b.f41273a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f41266b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31820e(drawable) : this.f41266b.f41273a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f5636a == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new d(this.f5636a.getConstantState());
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f41266b.f41273a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f41266b.f41273a.getIntrinsicWidth();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getOpacity() : this.f41266b.f41273a.getOpacity();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        r3.m50810a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008f, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31822g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            c cVar = this.f41266b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f478e);
                    int resourceId = m51183k.getResourceId(0, 0);
                    if (resourceId != 0) {
                        cs5 m12439b = cs5.m12439b(resources, resourceId, theme);
                        m12439b.m12446h(false);
                        m12439b.setCallback(this.f41270f);
                        cs5 cs5Var = cVar.f41273a;
                        if (cs5Var != null) {
                            cs5Var.setCallback(null);
                        }
                        cVar.f41273a = m12439b;
                    }
                    m51183k.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, C0071ac.f479f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f41267c;
                        if (context == null) {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        m50806f(string, C6758we.m54458i(context, resourceId2));
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31823h(drawable) : this.f41266b.f41273a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f5636a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f41266b.f41274b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.isStateful() : this.f41266b.f41273a.isStateful();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f41266b.f41273a.setBounds(rect);
        }
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.setLevel(i) : this.f41266b.f41273a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.setState(iArr) : this.f41266b.f41273a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f41266b.f41273a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31825j(drawable, z);
        } else {
            this.f41266b.f41273a.setAutoMirrored(z);
        }
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31829n(drawable, i);
        } else {
            this.f41266b.f41273a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31830o(drawable, colorStateList);
        } else {
            this.f41266b.f41273a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31831p(drawable, mode);
        } else {
            this.f41266b.f41273a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f41266b.f41273a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.f41266b;
        if (cVar.f41274b.isStarted()) {
            return;
        }
        cVar.f41274b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f41266b.f41274b.end();
        }
    }

    private C6389ud(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f41266b.f41273a.setColorFilter(colorFilter);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ud$d */
    public static class d extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f41277a;

        public d(Drawable.ConstantState constantState) {
            this.f41277a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f41277a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f41277a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            C6389ud c6389ud = new C6389ud();
            Drawable newDrawable = this.f41277a.newDrawable();
            c6389ud.f5636a = newDrawable;
            newDrawable.setCallback(c6389ud.f41270f);
            return c6389ud;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            C6389ud c6389ud = new C6389ud();
            Drawable newDrawable = this.f41277a.newDrawable(resources);
            c6389ud.f5636a = newDrawable;
            newDrawable.setCallback(c6389ud.f41270f);
            return c6389ud;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C6389ud c6389ud = new C6389ud();
            Drawable newDrawable = this.f41277a.newDrawable(resources, theme);
            c6389ud.f5636a = newDrawable;
            newDrawable.setCallback(c6389ud.f41270f);
            return c6389ud;
        }
    }

    private C6389ud(Context context, c cVar, Resources resources) {
        this.f41268d = null;
        this.f41269e = null;
        a aVar = new a();
        this.f41270f = aVar;
        this.f41267c = context;
        if (cVar != null) {
            this.f41266b = cVar;
        } else {
            this.f41266b = new c(context, cVar, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
