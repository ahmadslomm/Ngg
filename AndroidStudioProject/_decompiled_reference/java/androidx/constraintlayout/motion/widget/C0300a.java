package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0317b;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.e92;
import p000.ee1;
import p000.h44;
import p000.q54;
import p000.t11;
import p000.uo0;
import p000.v13;
import p000.z05;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.motion.widget.a */
/* loaded from: classes.dex */
public final class C0300a {

    /* renamed from: a */
    public final MotionLayout f2211a;

    /* renamed from: b */
    public z05 f2212b = null;

    /* renamed from: c */
    public b f2213c = null;

    /* renamed from: d */
    public final ArrayList<b> f2214d = new ArrayList<>();

    /* renamed from: e */
    public b f2215e = null;

    /* renamed from: f */
    public final ArrayList<b> f2216f = new ArrayList<>();

    /* renamed from: g */
    public final SparseArray<C0317b> f2217g;

    /* renamed from: h */
    public final HashMap<String, Integer> f2218h;

    /* renamed from: i */
    public final SparseIntArray f2219i;

    /* renamed from: j */
    public int f2220j;

    /* renamed from: k */
    public int f2221k;

    /* renamed from: l */
    public MotionEvent f2222l;

    /* renamed from: m */
    public boolean f2223m;

    /* renamed from: n */
    public boolean f2224n;

    /* renamed from: o */
    public MotionLayout.InterfaceC0295f f2225o;

    /* renamed from: p */
    public boolean f2226p;

    /* renamed from: q */
    public final C0303d f2227q;

    /* renamed from: r */
    public float f2228r;

    /* renamed from: s */
    public float f2229s;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.a$a */
    public class a implements Interpolator {

        /* renamed from: a */
        public final /* synthetic */ t11 f2230a;

        public a(C0300a c0300a, t11 t11Var) {
            this.f2230a = t11Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.f2230a.mo47852a(f);
        }
    }

    public C0300a(Context context, MotionLayout motionLayout, int i) {
        SparseArray<C0317b> sparseArray = new SparseArray<>();
        this.f2217g = sparseArray;
        HashMap<String, Integer> hashMap = new HashMap<>();
        this.f2218h = hashMap;
        this.f2219i = new SparseIntArray();
        this.f2220j = 400;
        this.f2221k = 0;
        this.f2223m = false;
        this.f2224n = false;
        this.f2211a = motionLayout;
        this.f2227q = new C0303d(motionLayout);
        m2731K(context, i);
        int i2 = h44.motion_base;
        sparseArray.put(i2, new C0317b());
        hashMap.put("motion_base", Integer.valueOf(i2));
    }

    /* renamed from: I */
    private boolean m2729I(int i) {
        SparseIntArray sparseIntArray = this.f2219i;
        int i2 = sparseIntArray.get(i);
        int size = sparseIntArray.size();
        while (i2 > 0) {
            if (i2 == i) {
                return true;
            }
            int i3 = size - 1;
            if (size < 0) {
                return true;
            }
            i2 = sparseIntArray.get(i2);
            size = i3;
        }
        return false;
    }

    /* renamed from: J */
    private boolean m2730J() {
        return this.f2225o != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: K */
    private void m2731K(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            b bVar = null;
            while (true) {
                char c = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                c = 7;
                                break;
                            }
                            c = 65535;
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                c = '\t';
                                break;
                            }
                            c = 65535;
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                break;
                            }
                            c = 65535;
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            m2735O(context, xml);
                            break;
                        case 1:
                            ArrayList<b> arrayList = this.f2214d;
                            bVar = new b(this, context, xml);
                            arrayList.add(bVar);
                            if (this.f2213c == null && !bVar.f2232b) {
                                this.f2213c = bVar;
                                if (bVar.f2242l != null) {
                                    this.f2213c.f2242l.m2844x(this.f2226p);
                                }
                            }
                            if (!bVar.f2232b) {
                                break;
                            } else {
                                if (bVar.f2233c == -1) {
                                    this.f2215e = bVar;
                                } else {
                                    this.f2216f.add(bVar);
                                }
                                arrayList.remove(bVar);
                                break;
                            }
                        case 2:
                            if (bVar == null) {
                                Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + ")");
                            }
                            if (bVar == null) {
                                break;
                            } else {
                                bVar.f2242l = new C0301b(context, this.f2211a, xml);
                                break;
                            }
                        case 3:
                            if (bVar == null) {
                                break;
                            } else {
                                bVar.m2813u(context, xml);
                                break;
                            }
                        case 4:
                            this.f2212b = new z05(context, xml);
                            break;
                        case 5:
                            m2732L(context, xml);
                            break;
                        case 6:
                        case 7:
                            m2734N(context, xml);
                            break;
                        case '\b':
                            e92 e92Var = new e92(context, xml);
                            if (bVar == null) {
                                break;
                            } else {
                                bVar.f2241k.add(e92Var);
                                break;
                            }
                        case '\t':
                            this.f2227q.m2869a(new C0302c(context, xml));
                            break;
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: L */
    private int m2732L(Context context, XmlPullParser xmlPullParser) {
        char c;
        char c2;
        C0317b c0317b = new C0317b();
        c0317b.m3043Q(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1496482599:
                    if (attributeName.equals("deriveConstraintsFrom")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1153153640:
                    if (attributeName.equals("constraintRotate")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    i2 = m2743r(context, attributeValue);
                    break;
                case 1:
                    try {
                        c0317b.f2595c = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3317767:
                                if (attributeValue.equals(ViewHierarchyConstants.DIMENSION_LEFT_KEY)) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3387192:
                                if (attributeValue.equals(IntegrityManager.INTEGRITY_TYPE_NONE)) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                c0317b.f2595c = 4;
                                break;
                            case 1:
                                c0317b.f2595c = 2;
                                break;
                            case 2:
                                c0317b.f2595c = 0;
                                break;
                            case 3:
                                c0317b.f2595c = 1;
                                break;
                            case 4:
                                c0317b.f2595c = 3;
                                break;
                        }
                    }
                case 2:
                    i = m2743r(context, attributeValue);
                    this.f2218h.put(m2737Z(attributeValue), Integer.valueOf(i));
                    c0317b.f2593a = uo0.m51353c(context, i);
                    break;
            }
        }
        if (i != -1) {
            if (this.f2211a.f2139Q != 0) {
                c0317b.m3044R(true);
            }
            c0317b.m3040D(context, xmlPullParser);
            if (i2 != -1) {
                this.f2219i.put(i, i2);
            }
            this.f2217g.put(i, c0317b);
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public int m2733M(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return m2732L(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    /* renamed from: N */
    private void m2734N(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.include);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == q54.include_constraintSet) {
                m2733M(context, obtainStyledAttributes.getResourceId(index, -1));
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: O */
    private void m2735O(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.MotionScene);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == q54.MotionScene_defaultDuration) {
                int i2 = obtainStyledAttributes.getInt(index, this.f2220j);
                this.f2220j = i2;
                if (i2 < 8) {
                    this.f2220j = 8;
                }
            } else if (index == q54.MotionScene_layoutDuringTransition) {
                this.f2221k = obtainStyledAttributes.getInteger(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: S */
    private void m2736S(int i, MotionLayout motionLayout) {
        SparseArray<C0317b> sparseArray = this.f2217g;
        C0317b c0317b = sparseArray.get(i);
        c0317b.f2594b = c0317b.f2593a;
        int i2 = this.f2219i.get(i);
        if (i2 > 0) {
            m2736S(i2, motionLayout);
            C0317b c0317b2 = sparseArray.get(i2);
            if (c0317b2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + uo0.m51353c(this.f2211a.getContext(), i2));
                return;
            } else {
                c0317b.f2594b += "/" + c0317b2.f2594b;
                c0317b.m3042L(c0317b2);
            }
        } else {
            c0317b.f2594b = ee1.m15220r(new StringBuilder(), c0317b.f2594b, "  layout");
            c0317b.m3041K(motionLayout);
        }
        c0317b.m3046h(c0317b);
    }

    /* renamed from: Z */
    public static String m2737Z(String str) {
        if (str == null) {
            return "";
        }
        int indexOf = str.indexOf(47);
        return indexOf < 0 ? str : str.substring(indexOf + 1);
    }

    /* renamed from: r */
    private int m2743r(Context context, String str) {
        int i;
        if (str.contains("/")) {
            i = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            i = -1;
        }
        if (i != -1) {
            return i;
        }
        if (str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return i;
    }

    /* renamed from: y */
    private int m2744y(int i) {
        int m58995c;
        z05 z05Var = this.f2212b;
        return (z05Var == null || (m58995c = z05Var.m58995c(i, -1, -1)) == -1) ? i : m58995c;
    }

    /* renamed from: A */
    public float m2745A() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2832l();
    }

    /* renamed from: B */
    public float m2746B() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2833m();
    }

    /* renamed from: C */
    public float m2747C() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2834n();
    }

    /* renamed from: D */
    public float m2748D() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2835o();
    }

    /* renamed from: E */
    public float m2749E() {
        b bVar = this.f2213c;
        if (bVar != null) {
            return bVar.f2239i;
        }
        return 0.0f;
    }

    /* renamed from: F */
    public int m2750F() {
        b bVar = this.f2213c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f2234d;
    }

    /* renamed from: G */
    public b m2751G(int i) {
        Iterator<b> it = this.f2214d.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2231a == i) {
                return next;
            }
        }
        return null;
    }

    /* renamed from: H */
    public List<b> m2752H(int i) {
        int m2744y = m2744y(i);
        ArrayList arrayList = new ArrayList();
        Iterator<b> it = this.f2214d.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2234d == m2744y || next.f2233c == m2744y) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    /* renamed from: P */
    public void m2753P(float f, float f2) {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return;
        }
        this.f2213c.f2242l.m2841u(f, f2);
    }

    /* renamed from: Q */
    public void m2754Q(float f, float f2) {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return;
        }
        this.f2213c.f2242l.m2842v(f, f2);
    }

    /* renamed from: R */
    public void m2755R(MotionEvent motionEvent, int i, MotionLayout motionLayout) {
        MotionLayout.InterfaceC0295f interfaceC0295f;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        MotionLayout.InterfaceC0295f interfaceC0295f2 = this.f2225o;
        MotionLayout motionLayout2 = this.f2211a;
        if (interfaceC0295f2 == null) {
            this.f2225o = motionLayout2.m2656B0();
        }
        ((MotionLayout.C0296g) this.f2225o).m2718a(motionEvent);
        if (i != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                this.f2228r = motionEvent.getRawX();
                this.f2229s = motionEvent.getRawY();
                this.f2222l = motionEvent;
                this.f2223m = false;
                if (this.f2213c.f2242l != null) {
                    RectF m2826f = this.f2213c.f2242l.m2826f(motionLayout2, rectF);
                    if (m2826f != null && !m2826f.contains(this.f2222l.getX(), this.f2222l.getY())) {
                        this.f2222l = null;
                        this.f2223m = true;
                        return;
                    }
                    RectF m2836p = this.f2213c.f2242l.m2836p(motionLayout2, rectF);
                    if (m2836p == null || m2836p.contains(this.f2222l.getX(), this.f2222l.getY())) {
                        this.f2224n = false;
                    } else {
                        this.f2224n = true;
                    }
                    this.f2213c.f2242l.m2843w(this.f2228r, this.f2229s);
                    return;
                }
                return;
            }
            if (action == 2 && !this.f2223m) {
                float rawY = motionEvent.getRawY() - this.f2229s;
                float rawX = motionEvent.getRawX() - this.f2228r;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.f2222l) == null) {
                    return;
                }
                b m2767i = m2767i(i, rawX, rawY, motionEvent2);
                if (m2767i != null) {
                    motionLayout.m2664K0(m2767i);
                    RectF m2836p2 = this.f2213c.f2242l.m2836p(motionLayout2, rectF);
                    if (m2836p2 != null && !m2836p2.contains(this.f2222l.getX(), this.f2222l.getY())) {
                        z = true;
                    }
                    this.f2224n = z;
                    this.f2213c.f2242l.m2846z(this.f2228r, this.f2229s);
                }
            }
        }
        if (this.f2223m) {
            return;
        }
        b bVar = this.f2213c;
        if (bVar != null && bVar.f2242l != null && !this.f2224n) {
            this.f2213c.f2242l.m2839s(motionEvent, this.f2225o, i, this);
        }
        this.f2228r = motionEvent.getRawX();
        this.f2229s = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (interfaceC0295f = this.f2225o) == null) {
            return;
        }
        ((MotionLayout.C0296g) interfaceC0295f).m2722f();
        this.f2225o = null;
        int i2 = motionLayout.f2112C;
        if (i2 != -1) {
            m2766h(motionLayout, i2);
        }
    }

    /* renamed from: T */
    public void m2756T(MotionLayout motionLayout) {
        int i = 0;
        while (true) {
            SparseArray<C0317b> sparseArray = this.f2217g;
            if (i >= sparseArray.size()) {
                return;
            }
            int keyAt = sparseArray.keyAt(i);
            if (m2729I(keyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            } else {
                m2736S(keyAt, motionLayout);
                i++;
            }
        }
    }

    /* renamed from: U */
    public void m2757U(int i, C0317b c0317b) {
        this.f2217g.put(i, c0317b);
    }

    /* renamed from: V */
    public void m2758V(boolean z) {
        this.f2226p = z;
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return;
        }
        this.f2213c.f2242l.m2844x(this.f2226p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2 != (-1)) goto L13;
     */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2759W(int i, int i2) {
        int i3;
        int i4;
        z05 z05Var = this.f2212b;
        if (z05Var != null) {
            i3 = z05Var.m58995c(i, -1, -1);
            if (i3 == -1) {
                i3 = i;
            }
            i4 = this.f2212b.m58995c(i2, -1, -1);
        } else {
            i3 = i;
        }
        i4 = i2;
        b bVar = this.f2213c;
        if (bVar != null && bVar.f2233c == i2 && this.f2213c.f2234d == i) {
            return;
        }
        ArrayList<b> arrayList = this.f2214d;
        Iterator<b> it = arrayList.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if ((next.f2233c == i4 && next.f2234d == i3) || (next.f2233c == i2 && next.f2234d == i)) {
                this.f2213c = next;
                if (next == null || next.f2242l == null) {
                    return;
                }
                this.f2213c.f2242l.m2844x(this.f2226p);
                return;
            }
        }
        b bVar2 = this.f2215e;
        Iterator<b> it2 = this.f2216f.iterator();
        while (it2.hasNext()) {
            b next2 = it2.next();
            if (next2.f2233c == i2) {
                bVar2 = next2;
            }
        }
        b bVar3 = new b(this, bVar2);
        bVar3.f2234d = i3;
        bVar3.f2233c = i4;
        if (i3 != -1) {
            arrayList.add(bVar3);
        }
        this.f2213c = bVar3;
    }

    /* renamed from: X */
    public void m2760X(b bVar) {
        this.f2213c = bVar;
        if (bVar == null || bVar.f2242l == null) {
            return;
        }
        this.f2213c.f2242l.m2844x(this.f2226p);
    }

    /* renamed from: Y */
    public void m2761Y() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return;
        }
        this.f2213c.f2242l.m2822A();
    }

    /* renamed from: a0 */
    public boolean m2762a0() {
        Iterator<b> it = this.f2214d.iterator();
        while (it.hasNext()) {
            if (it.next().f2242l != null) {
                return true;
            }
        }
        b bVar = this.f2213c;
        return (bVar == null || bVar.f2242l == null) ? false : true;
    }

    /* renamed from: b0 */
    public void m2763b0(int i, View... viewArr) {
        this.f2227q.m2876i(i, viewArr);
    }

    /* renamed from: f */
    public void m2764f(MotionLayout motionLayout, int i) {
        ArrayList<b> arrayList = this.f2214d;
        Iterator<b> it = arrayList.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2243m.size() > 0) {
                Iterator it2 = next.f2243m.iterator();
                while (it2.hasNext()) {
                    ((b.a) it2.next()).m2819c(motionLayout);
                }
            }
        }
        ArrayList<b> arrayList2 = this.f2216f;
        Iterator<b> it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            b next2 = it3.next();
            if (next2.f2243m.size() > 0) {
                Iterator it4 = next2.f2243m.iterator();
                while (it4.hasNext()) {
                    ((b.a) it4.next()).m2819c(motionLayout);
                }
            }
        }
        Iterator<b> it5 = arrayList.iterator();
        while (it5.hasNext()) {
            b next3 = it5.next();
            if (next3.f2243m.size() > 0) {
                Iterator it6 = next3.f2243m.iterator();
                while (it6.hasNext()) {
                    ((b.a) it6.next()).m2817a(motionLayout, i, next3);
                }
            }
        }
        Iterator<b> it7 = arrayList2.iterator();
        while (it7.hasNext()) {
            b next4 = it7.next();
            if (next4.f2243m.size() > 0) {
                Iterator it8 = next4.f2243m.iterator();
                while (it8.hasNext()) {
                    ((b.a) it8.next()).m2817a(motionLayout, i, next4);
                }
            }
        }
    }

    /* renamed from: g */
    public boolean m2765g(int i, v13 v13Var) {
        return this.f2227q.m2872d(i, v13Var);
    }

    /* renamed from: h */
    public boolean m2766h(MotionLayout motionLayout, int i) {
        b bVar;
        if (m2730J()) {
            return false;
        }
        Iterator<b> it = this.f2214d.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2244n != 0 && ((bVar = this.f2213c) != next || !bVar.m2807D(2))) {
                if (i == next.f2234d && (next.f2244n == 4 || next.f2244n == 2)) {
                    MotionLayout.EnumC0299j enumC0299j = MotionLayout.EnumC0299j.FINISHED;
                    motionLayout.m2662I0(enumC0299j);
                    motionLayout.m2664K0(next);
                    if (next.f2244n == 4) {
                        motionLayout.m2666O0();
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.SETUP);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.MOVING);
                    } else {
                        motionLayout.m2659F0(1.0f);
                        motionLayout.m2678i0(true);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.SETUP);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.MOVING);
                        motionLayout.m2662I0(enumC0299j);
                        motionLayout.m2657C0();
                    }
                    return true;
                }
                if (i == next.f2233c && (next.f2244n == 3 || next.f2244n == 1)) {
                    MotionLayout.EnumC0299j enumC0299j2 = MotionLayout.EnumC0299j.FINISHED;
                    motionLayout.m2662I0(enumC0299j2);
                    motionLayout.m2664K0(next);
                    if (next.f2244n == 3) {
                        motionLayout.m2668Q0();
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.SETUP);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.MOVING);
                    } else {
                        motionLayout.m2659F0(0.0f);
                        motionLayout.m2678i0(true);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.SETUP);
                        motionLayout.m2662I0(MotionLayout.EnumC0299j.MOVING);
                        motionLayout.m2662I0(enumC0299j2);
                        motionLayout.m2657C0();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: i */
    public b m2767i(int i, float f, float f2, MotionEvent motionEvent) {
        if (i == -1) {
            return this.f2213c;
        }
        List<b> m2752H = m2752H(i);
        RectF rectF = new RectF();
        float f3 = 0.0f;
        b bVar = null;
        for (b bVar2 : m2752H) {
            if (!bVar2.f2245o && bVar2.f2242l != null) {
                bVar2.f2242l.m2844x(this.f2226p);
                C0301b c0301b = bVar2.f2242l;
                MotionLayout motionLayout = this.f2211a;
                RectF m2836p = c0301b.m2836p(motionLayout, rectF);
                if (m2836p == null || motionEvent == null || m2836p.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF m2826f = bVar2.f2242l.m2826f(motionLayout, rectF);
                    if (m2826f == null || motionEvent == null || m2826f.contains(motionEvent.getX(), motionEvent.getY())) {
                        float m2823a = bVar2.f2242l.m2823a(f, f2);
                        if (bVar2.f2242l.f2267j && motionEvent != null) {
                            float x = motionEvent.getX();
                            bVar2.f2242l.getClass();
                            float y = motionEvent.getY();
                            bVar2.f2242l.getClass();
                            m2823a = ((float) (Math.atan2(f2 + r11, f + r9) - Math.atan2(x - 0.5f, y - 0.5f))) * 10.0f;
                        }
                        float f4 = m2823a * (bVar2.f2233c == i ? -1.0f : 1.1f);
                        if (f4 > f3) {
                            bVar = bVar2;
                            f3 = f4;
                        }
                    }
                }
            }
        }
        return bVar;
    }

    /* renamed from: j */
    public int m2768j() {
        b bVar = this.f2213c;
        if (bVar != null) {
            return bVar.f2246p;
        }
        return -1;
    }

    /* renamed from: k */
    public int m2769k() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0;
        }
        return this.f2213c.f2242l.m2824d();
    }

    /* renamed from: l */
    public C0317b m2770l(int i) {
        return m2771m(i, -1, -1);
    }

    /* renamed from: m */
    public C0317b m2771m(int i, int i2, int i3) {
        int m58995c;
        z05 z05Var = this.f2212b;
        if (z05Var != null && (m58995c = z05Var.m58995c(i, i2, i3)) != -1) {
            i = m58995c;
        }
        SparseArray<C0317b> sparseArray = this.f2217g;
        if (sparseArray.get(i) != null) {
            return sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + uo0.m51353c(this.f2211a.getContext(), i) + " In MotionScene");
        return sparseArray.get(sparseArray.keyAt(0));
    }

    /* renamed from: n */
    public int[] m2772n() {
        SparseArray<C0317b> sparseArray = this.f2217g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    /* renamed from: o */
    public ArrayList<b> m2773o() {
        return this.f2214d;
    }

    /* renamed from: p */
    public int m2774p() {
        b bVar = this.f2213c;
        return bVar != null ? bVar.f2238h : this.f2220j;
    }

    /* renamed from: q */
    public int m2775q() {
        b bVar = this.f2213c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f2233c;
    }

    /* renamed from: s */
    public Interpolator m2776s() {
        int i = this.f2213c.f2235e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.f2211a.getContext(), this.f2213c.f2237g);
        }
        if (i == -1) {
            return new a(this, t11.m47851c(this.f2213c.f2236f));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    /* renamed from: t */
    public void m2777t(v13 v13Var) {
        b bVar = this.f2213c;
        if (bVar != null) {
            Iterator it = bVar.f2241k.iterator();
            while (it.hasNext()) {
                ((e92) it.next()).m15024b(v13Var);
            }
        } else {
            b bVar2 = this.f2215e;
            if (bVar2 != null) {
                Iterator it2 = bVar2.f2241k.iterator();
                while (it2.hasNext()) {
                    ((e92) it2.next()).m15024b(v13Var);
                }
            }
        }
    }

    /* renamed from: u */
    public float m2778u() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2827g();
    }

    /* renamed from: v */
    public float m2779v() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2828h();
    }

    /* renamed from: w */
    public boolean m2780w() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return false;
        }
        return this.f2213c.f2242l.m2829i();
    }

    /* renamed from: x */
    public float m2781x(float f, float f2) {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0.0f;
        }
        return this.f2213c.f2242l.m2830j(f, f2);
    }

    /* renamed from: z */
    public int m2782z() {
        b bVar = this.f2213c;
        if (bVar == null || bVar.f2242l == null) {
            return 0;
        }
        return this.f2213c.f2242l.m2831k();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.a$b */
    public static class b {

        /* renamed from: a */
        public int f2231a;

        /* renamed from: b */
        public boolean f2232b;

        /* renamed from: c */
        public int f2233c;

        /* renamed from: d */
        public int f2234d;

        /* renamed from: e */
        public int f2235e;

        /* renamed from: f */
        public String f2236f;

        /* renamed from: g */
        public int f2237g;

        /* renamed from: h */
        public int f2238h;

        /* renamed from: i */
        public float f2239i;

        /* renamed from: j */
        public final C0300a f2240j;

        /* renamed from: k */
        public final ArrayList<e92> f2241k;

        /* renamed from: l */
        public C0301b f2242l;

        /* renamed from: m */
        public final ArrayList<a> f2243m;

        /* renamed from: n */
        public int f2244n;

        /* renamed from: o */
        public boolean f2245o;

        /* renamed from: p */
        public int f2246p;

        /* renamed from: q */
        public int f2247q;

        /* renamed from: r */
        public int f2248r;

        /* compiled from: zaffa */
        /* renamed from: androidx.constraintlayout.motion.widget.a$b$a */
        public static class a implements View.OnClickListener {

            /* renamed from: a */
            public final b f2249a;

            /* renamed from: b */
            public final int f2250b;

            /* renamed from: c */
            public final int f2251c;

            public a(Context context, b bVar, XmlPullParser xmlPullParser) {
                this.f2250b = -1;
                this.f2251c = 17;
                this.f2249a = bVar;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.OnClick);
                int indexCount = obtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = obtainStyledAttributes.getIndex(i);
                    if (index == q54.OnClick_targetId) {
                        this.f2250b = obtainStyledAttributes.getResourceId(index, this.f2250b);
                    } else if (index == q54.OnClick_clickAction) {
                        this.f2251c = obtainStyledAttributes.getInt(index, this.f2251c);
                    }
                }
                obtainStyledAttributes.recycle();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v4, types: [android.view.View] */
            /* renamed from: a */
            public void m2817a(MotionLayout motionLayout, int i, b bVar) {
                int i2 = this.f2250b;
                MotionLayout motionLayout2 = motionLayout;
                if (i2 != -1) {
                    motionLayout2 = motionLayout.findViewById(i2);
                }
                if (motionLayout2 == null) {
                    Log.e("MotionScene", "OnClick could not find id " + i2);
                    return;
                }
                int i3 = bVar.f2234d;
                int i4 = bVar.f2233c;
                if (i3 == -1) {
                    motionLayout2.setOnClickListener(this);
                    return;
                }
                int i5 = this.f2251c;
                boolean z = false;
                boolean z2 = ((i5 & 1) != 0 && i == i3) | ((i5 & 1) != 0 && i == i3) | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z = true;
                }
                if (z2 || z) {
                    motionLayout2.setOnClickListener(this);
                }
            }

            /* renamed from: b */
            public boolean m2818b(b bVar, MotionLayout motionLayout) {
                b bVar2 = this.f2249a;
                if (bVar2 == bVar) {
                    return true;
                }
                int i = bVar2.f2233c;
                int i2 = bVar2.f2234d;
                if (i2 == -1) {
                    return motionLayout.f2112C != i;
                }
                int i3 = motionLayout.f2112C;
                return i3 == i2 || i3 == i;
            }

            /* renamed from: c */
            public void m2819c(MotionLayout motionLayout) {
                int i = this.f2250b;
                if (i == -1) {
                    return;
                }
                View findViewById = motionLayout.findViewById(i);
                if (findViewById != null) {
                    findViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + i);
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                b bVar = this.f2249a;
                MotionLayout motionLayout = bVar.f2240j.f2211a;
                if (!motionLayout.m2655A0()) {
                    return;
                }
                if (bVar.f2234d == -1) {
                    int m2684q0 = motionLayout.m2684q0();
                    if (m2684q0 == -1) {
                        motionLayout.m2669R0(bVar.f2233c);
                        return;
                    }
                    b bVar2 = new b(bVar.f2240j, bVar);
                    bVar2.f2234d = m2684q0;
                    bVar2.f2233c = bVar.f2233c;
                    motionLayout.m2664K0(bVar2);
                    motionLayout.m2666O0();
                    return;
                }
                b bVar3 = bVar.f2240j.f2213c;
                int i = this.f2251c;
                boolean z = false;
                boolean z2 = true;
                boolean z3 = ((i & 1) == 0 && (i & 256) == 0) ? false : true;
                if ((i & 16) == 0 && (i & 4096) == 0) {
                    z2 = false;
                }
                if (z3 && z2) {
                    if (bVar.f2240j.f2213c != bVar) {
                        motionLayout.m2664K0(bVar);
                    }
                    if (motionLayout.m2684q0() != motionLayout.m2685r0() && motionLayout.m2688u0() <= 0.5f) {
                        z2 = false;
                    }
                    if (m2818b(bVar3, motionLayout)) {
                        return;
                    }
                    if (z && (i & 1) != 0) {
                        motionLayout.m2664K0(bVar);
                        motionLayout.m2666O0();
                        return;
                    }
                    if (z2 && (i & 16) != 0) {
                        motionLayout.m2664K0(bVar);
                        motionLayout.m2668Q0();
                        return;
                    } else if (z && (i & 256) != 0) {
                        motionLayout.m2664K0(bVar);
                        motionLayout.m2659F0(1.0f);
                        return;
                    } else {
                        if (!z2 || (i & 4096) == 0) {
                            return;
                        }
                        motionLayout.m2664K0(bVar);
                        motionLayout.m2659F0(0.0f);
                        return;
                    }
                }
                z = z3;
                if (m2818b(bVar3, motionLayout)) {
                }
            }
        }

        public b(C0300a c0300a, b bVar) {
            this.f2231a = -1;
            this.f2232b = false;
            this.f2233c = -1;
            this.f2234d = -1;
            this.f2235e = 0;
            this.f2236f = null;
            this.f2237g = -1;
            this.f2238h = 400;
            this.f2239i = 0.0f;
            this.f2241k = new ArrayList<>();
            this.f2242l = null;
            this.f2243m = new ArrayList<>();
            this.f2244n = 0;
            this.f2245o = false;
            this.f2246p = -1;
            this.f2247q = 0;
            this.f2248r = 0;
            this.f2240j = c0300a;
            this.f2238h = c0300a.f2220j;
            if (bVar != null) {
                this.f2246p = bVar.f2246p;
                this.f2235e = bVar.f2235e;
                this.f2236f = bVar.f2236f;
                this.f2237g = bVar.f2237g;
                this.f2238h = bVar.f2238h;
                this.f2241k = bVar.f2241k;
                this.f2239i = bVar.f2239i;
                this.f2247q = bVar.f2247q;
            }
        }

        /* renamed from: v */
        private void m2802v(C0300a c0300a, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                if (index == q54.Transition_constraintSetEnd) {
                    this.f2233c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2233c);
                    if ("layout".equals(resourceTypeName)) {
                        C0317b c0317b = new C0317b();
                        c0317b.m3039C(context, this.f2233c);
                        c0300a.f2217g.append(this.f2233c, c0317b);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f2233c = c0300a.m2733M(context, this.f2233c);
                    }
                } else if (index == q54.Transition_constraintSetStart) {
                    this.f2234d = typedArray.getResourceId(index, this.f2234d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f2234d);
                    if ("layout".equals(resourceTypeName2)) {
                        C0317b c0317b2 = new C0317b();
                        c0317b2.m3039C(context, this.f2234d);
                        c0300a.f2217g.append(this.f2234d, c0317b2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f2234d = c0300a.m2733M(context, this.f2234d);
                    }
                } else if (index == q54.Transition_motionInterpolator) {
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.f2237g = resourceId;
                        if (resourceId != -1) {
                            this.f2235e = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArray.getString(index);
                        this.f2236f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.f2237g = typedArray.getResourceId(index, -1);
                                this.f2235e = -2;
                            } else {
                                this.f2235e = -1;
                            }
                        }
                    } else {
                        this.f2235e = typedArray.getInteger(index, this.f2235e);
                    }
                } else if (index == q54.Transition_duration) {
                    int i3 = typedArray.getInt(index, this.f2238h);
                    this.f2238h = i3;
                    if (i3 < 8) {
                        this.f2238h = 8;
                    }
                } else if (index == q54.Transition_staggered) {
                    this.f2239i = typedArray.getFloat(index, this.f2239i);
                } else if (index == q54.Transition_autoTransition) {
                    this.f2244n = typedArray.getInteger(index, this.f2244n);
                } else if (index == q54.Transition_android_id) {
                    this.f2231a = typedArray.getResourceId(index, this.f2231a);
                } else if (index == q54.Transition_transitionDisable) {
                    this.f2245o = typedArray.getBoolean(index, this.f2245o);
                } else if (index == q54.Transition_pathMotionArc) {
                    this.f2246p = typedArray.getInteger(index, -1);
                } else if (index == q54.Transition_layoutDuringTransition) {
                    this.f2247q = typedArray.getInteger(index, 0);
                } else if (index == q54.Transition_transitionFlags) {
                    this.f2248r = typedArray.getInteger(index, 0);
                }
            }
            if (this.f2234d == -1) {
                this.f2232b = true;
            }
        }

        /* renamed from: w */
        private void m2803w(C0300a c0300a, Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.Transition);
            m2802v(c0300a, context, obtainStyledAttributes);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: A */
        public int m2804A() {
            return this.f2234d;
        }

        /* renamed from: B */
        public C0301b m2805B() {
            return this.f2242l;
        }

        /* renamed from: C */
        public boolean m2806C() {
            return !this.f2245o;
        }

        /* renamed from: D */
        public boolean m2807D(int i) {
            return (i & this.f2248r) != 0;
        }

        /* renamed from: E */
        public void m2808E(int i) {
            this.f2238h = Math.max(i, 8);
        }

        /* renamed from: F */
        public void m2809F(int i, String str, int i2) {
            this.f2235e = i;
            this.f2236f = str;
            this.f2237g = i2;
        }

        /* renamed from: G */
        public void m2810G(int i) {
            C0301b m2805B = m2805B();
            if (m2805B != null) {
                m2805B.m2845y(i);
            }
        }

        /* renamed from: H */
        public void m2811H(int i) {
            this.f2246p = i;
        }

        /* renamed from: t */
        public void m2812t(e92 e92Var) {
            this.f2241k.add(e92Var);
        }

        /* renamed from: u */
        public void m2813u(Context context, XmlPullParser xmlPullParser) {
            this.f2243m.add(new a(context, this, xmlPullParser));
        }

        /* renamed from: x */
        public int m2814x() {
            return this.f2244n;
        }

        /* renamed from: y */
        public int m2815y() {
            return this.f2233c;
        }

        /* renamed from: z */
        public int m2816z() {
            return this.f2247q;
        }

        public b(int i, C0300a c0300a, int i2, int i3) {
            this.f2231a = -1;
            this.f2232b = false;
            this.f2233c = -1;
            this.f2234d = -1;
            this.f2235e = 0;
            this.f2236f = null;
            this.f2237g = -1;
            this.f2238h = 400;
            this.f2239i = 0.0f;
            this.f2241k = new ArrayList<>();
            this.f2242l = null;
            this.f2243m = new ArrayList<>();
            this.f2244n = 0;
            this.f2245o = false;
            this.f2246p = -1;
            this.f2247q = 0;
            this.f2248r = 0;
            this.f2231a = i;
            this.f2240j = c0300a;
            this.f2234d = i2;
            this.f2233c = i3;
            this.f2238h = c0300a.f2220j;
            this.f2247q = c0300a.f2221k;
        }

        public b(C0300a c0300a, Context context, XmlPullParser xmlPullParser) {
            this.f2231a = -1;
            this.f2232b = false;
            this.f2233c = -1;
            this.f2234d = -1;
            this.f2235e = 0;
            this.f2236f = null;
            this.f2237g = -1;
            this.f2238h = 400;
            this.f2239i = 0.0f;
            this.f2241k = new ArrayList<>();
            this.f2242l = null;
            this.f2243m = new ArrayList<>();
            this.f2244n = 0;
            this.f2245o = false;
            this.f2246p = -1;
            this.f2247q = 0;
            this.f2248r = 0;
            this.f2238h = c0300a.f2220j;
            this.f2247q = c0300a.f2221k;
            this.f2240j = c0300a;
            m2803w(c0300a, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
