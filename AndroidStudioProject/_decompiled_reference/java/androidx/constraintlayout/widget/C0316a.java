package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import p000.C0626b0;
import p000.C7391zt;
import p000.q54;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.widget.a */
/* loaded from: classes.dex */
public final class C0316a {

    /* renamed from: a */
    public final boolean f2572a;

    /* renamed from: b */
    public final String f2573b;

    /* renamed from: c */
    public final b f2574c;

    /* renamed from: d */
    public int f2575d;

    /* renamed from: e */
    public float f2576e;

    /* renamed from: f */
    public String f2577f;

    /* renamed from: g */
    public boolean f2578g;

    /* renamed from: h */
    public int f2579h;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.a$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f2580a;

        static {
            int[] iArr = new int[b.values().length];
            f2580a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2580a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2580a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2580a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2580a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2580a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2580a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2580a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.a$b */
    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public C0316a(String str, b bVar, Object obj, boolean z) {
        this.f2573b = str;
        this.f2574c = bVar;
        this.f2572a = z;
        m3015k(obj);
    }

    /* renamed from: b */
    public static HashMap<String, C0316a> m3005b(HashMap<String, C0316a> hashMap, View view) {
        HashMap<String, C0316a> hashMap2 = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            C0316a c0316a = hashMap.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    hashMap2.put(str, new C0316a(c0316a, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    hashMap2.put(str, new C0316a(c0316a, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                e2.printStackTrace();
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
            }
        }
        return hashMap2;
    }

    /* renamed from: i */
    public static void m3006i(Context context, XmlPullParser xmlPullParser, HashMap<String, C0316a> hashMap) {
        b bVar;
        Object valueOf;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.CustomAttribute);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        b bVar2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == q54.CustomAttribute_attributeName) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == q54.CustomAttribute_methodName) {
                str = obtainStyledAttributes.getString(index);
                z = true;
            } else if (index == q54.CustomAttribute_customBoolean) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                bVar2 = b.BOOLEAN_TYPE;
            } else {
                if (index == q54.CustomAttribute_customColorValue) {
                    bVar = b.COLOR_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == q54.CustomAttribute_customColorDrawableValue) {
                    bVar = b.COLOR_DRAWABLE_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == q54.CustomAttribute_customPixelDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == q54.CustomAttribute_customDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == q54.CustomAttribute_customFloatValue) {
                    bVar = b.FLOAT_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == q54.CustomAttribute_customIntegerValue) {
                    bVar = b.INT_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                } else if (index == q54.CustomAttribute_customStringValue) {
                    bVar = b.STRING_TYPE;
                    valueOf = obtainStyledAttributes.getString(index);
                } else if (index == q54.CustomAttribute_customReference) {
                    bVar = b.REFERENCE_TYPE;
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    valueOf = Integer.valueOf(resourceId);
                }
                Object obj2 = valueOf;
                bVar2 = bVar;
                obj = obj2;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new C0316a(str, bVar2, obj, z));
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: j */
    public static void m3007j(View view, HashMap<String, C0316a> hashMap) {
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            C0316a c0316a = hashMap.get(str);
            String m60131g = !c0316a.f2572a ? C7391zt.m60131g("set", str) : str;
            try {
                switch (a.f2580a[c0316a.f2574c.ordinal()]) {
                    case 1:
                        cls.getMethod(m60131g, Integer.TYPE).invoke(view, Integer.valueOf(c0316a.f2575d));
                        break;
                    case 2:
                        cls.getMethod(m60131g, Boolean.TYPE).invoke(view, Boolean.valueOf(c0316a.f2578g));
                        break;
                    case 3:
                        cls.getMethod(m60131g, CharSequence.class).invoke(view, c0316a.f2577f);
                        break;
                    case 4:
                        cls.getMethod(m60131g, Integer.TYPE).invoke(view, Integer.valueOf(c0316a.f2579h));
                        break;
                    case 5:
                        Method method = cls.getMethod(m60131g, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c0316a.f2579h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(m60131g, Integer.TYPE).invoke(view, Integer.valueOf(c0316a.f2575d));
                        break;
                    case 7:
                        cls.getMethod(m60131g, Float.TYPE).invoke(view, Float.valueOf(c0316a.f2576e));
                        break;
                    case 8:
                        cls.getMethod(m60131g, Float.TYPE).invoke(view, Float.valueOf(c0316a.f2576e));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder m5341l = C0626b0.m5341l(" Custom Attribute \"", str, "\" not found on ");
                m5341l.append(cls.getName());
                Log.e("TransitionLayout", m5341l.toString());
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", e2.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                Log.e("TransitionLayout", cls.getName() + " must have a method " + m60131g);
            } catch (InvocationTargetException e3) {
                StringBuilder m5341l2 = C0626b0.m5341l(" Custom Attribute \"", str, "\" not found on ");
                m5341l2.append(cls.getName());
                Log.e("TransitionLayout", m5341l2.toString());
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: a */
    public void m3008a(View view) {
        Class<?> cls = view.getClass();
        boolean z = this.f2572a;
        String str = this.f2573b;
        String m60131g = !z ? C7391zt.m60131g("set", str) : str;
        try {
            switch (a.f2580a[this.f2574c.ordinal()]) {
                case 1:
                case 6:
                    cls.getMethod(m60131g, Integer.TYPE).invoke(view, Integer.valueOf(this.f2575d));
                    break;
                case 2:
                    cls.getMethod(m60131g, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f2578g));
                    break;
                case 3:
                    cls.getMethod(m60131g, CharSequence.class).invoke(view, this.f2577f);
                    break;
                case 4:
                    cls.getMethod(m60131g, Integer.TYPE).invoke(view, Integer.valueOf(this.f2579h));
                    break;
                case 5:
                    Method method = cls.getMethod(m60131g, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f2579h);
                    method.invoke(view, colorDrawable);
                    break;
                case 7:
                    cls.getMethod(m60131g, Float.TYPE).invoke(view, Float.valueOf(this.f2576e));
                    break;
                case 8:
                    cls.getMethod(m60131g, Float.TYPE).invoke(view, Float.valueOf(this.f2576e));
                    break;
            }
        } catch (IllegalAccessException e) {
            StringBuilder m5341l = C0626b0.m5341l(" Custom Attribute \"", str, "\" not found on ");
            m5341l.append(cls.getName());
            Log.e("TransitionLayout", m5341l.toString());
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            Log.e("TransitionLayout", e2.getMessage());
            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
            Log.e("TransitionLayout", cls.getName() + " must have a method " + m60131g);
        } catch (InvocationTargetException e3) {
            StringBuilder m5341l2 = C0626b0.m5341l(" Custom Attribute \"", str, "\" not found on ");
            m5341l2.append(cls.getName());
            Log.e("TransitionLayout", m5341l2.toString());
            e3.printStackTrace();
        }
    }

    /* renamed from: c */
    public String m3009c() {
        return this.f2573b;
    }

    /* renamed from: d */
    public b m3010d() {
        return this.f2574c;
    }

    /* renamed from: e */
    public float m3011e() {
        switch (a.f2580a[this.f2574c.ordinal()]) {
            case 2:
                return this.f2578g ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f2575d;
            case 7:
                return this.f2576e;
            case 8:
                return this.f2576e;
            default:
                return Float.NaN;
        }
    }

    /* renamed from: f */
    public void m3012f(float[] fArr) {
        switch (a.f2580a[this.f2574c.ordinal()]) {
            case 2:
                fArr[0] = this.f2578g ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i = (this.f2579h >> 24) & 255;
                float pow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i / 255.0f;
                return;
            case 6:
                fArr[0] = this.f2575d;
                return;
            case 7:
                fArr[0] = this.f2576e;
                return;
            case 8:
                fArr[0] = this.f2576e;
                return;
            default:
                return;
        }
    }

    /* renamed from: g */
    public boolean m3013g() {
        int i = a.f2580a[this.f2574c.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? false : true;
    }

    /* renamed from: h */
    public int m3014h() {
        int i = a.f2580a[this.f2574c.ordinal()];
        return (i == 4 || i == 5) ? 4 : 1;
    }

    /* renamed from: k */
    public void m3015k(Object obj) {
        switch (a.f2580a[this.f2574c.ordinal()]) {
            case 1:
            case 6:
                this.f2575d = ((Integer) obj).intValue();
                break;
            case 2:
                this.f2578g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f2577f = (String) obj;
                break;
            case 4:
            case 5:
                this.f2579h = ((Integer) obj).intValue();
                break;
            case 7:
                this.f2576e = ((Float) obj).floatValue();
                break;
            case 8:
                this.f2576e = ((Float) obj).floatValue();
                break;
        }
    }

    public C0316a(C0316a c0316a, Object obj) {
        this.f2572a = false;
        this.f2573b = c0316a.f2573b;
        this.f2574c = c0316a.f2574c;
        m3015k(obj);
    }
}
