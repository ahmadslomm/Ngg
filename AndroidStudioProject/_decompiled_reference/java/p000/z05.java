package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z05 {

    /* renamed from: a */
    public int f47637a = -1;

    /* renamed from: b */
    public final SparseArray<C7255a> f47638b = new SparseArray<>();

    /* compiled from: zaffa */
    /* renamed from: z05$a */
    public static class C7255a {

        /* renamed from: a */
        public final int f47639a;

        /* renamed from: b */
        public final ArrayList<C7256b> f47640b = new ArrayList<>();

        /* renamed from: c */
        public final int f47641c;

        public C7255a(Context context, XmlPullParser xmlPullParser) {
            this.f47641c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.State_android_id) {
                    this.f47639a = obtainStyledAttributes.getResourceId(index, this.f47639a);
                } else if (index == q54.State_constraints) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f47641c);
                    this.f47641c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public void m58997a(C7256b c7256b) {
            this.f47640b.add(c7256b);
        }

        /* renamed from: b */
        public int m58998b(float f, float f2) {
            int i = 0;
            while (true) {
                ArrayList<C7256b> arrayList = this.f47640b;
                if (i >= arrayList.size()) {
                    return -1;
                }
                if (arrayList.get(i).m58999a(f, f2)) {
                    return i;
                }
                i++;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z05$b */
    public static class C7256b {

        /* renamed from: a */
        public final float f47642a;

        /* renamed from: b */
        public final float f47643b;

        /* renamed from: c */
        public final float f47644c;

        /* renamed from: d */
        public final float f47645d;

        /* renamed from: e */
        public final int f47646e;

        public C7256b(Context context, XmlPullParser xmlPullParser) {
            this.f47642a = Float.NaN;
            this.f47643b = Float.NaN;
            this.f47644c = Float.NaN;
            this.f47645d = Float.NaN;
            this.f47646e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.Variant_constraints) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f47646e);
                    this.f47646e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                } else if (index == q54.Variant_region_heightLessThan) {
                    this.f47645d = obtainStyledAttributes.getDimension(index, this.f47645d);
                } else if (index == q54.Variant_region_heightMoreThan) {
                    this.f47643b = obtainStyledAttributes.getDimension(index, this.f47643b);
                } else if (index == q54.Variant_region_widthLessThan) {
                    this.f47644c = obtainStyledAttributes.getDimension(index, this.f47644c);
                } else if (index == q54.Variant_region_widthMoreThan) {
                    this.f47642a = obtainStyledAttributes.getDimension(index, this.f47642a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public boolean m58999a(float f, float f2) {
            float f3 = this.f47642a;
            if (!Float.isNaN(f3) && f < f3) {
                return false;
            }
            float f4 = this.f47643b;
            if (!Float.isNaN(f4) && f2 < f4) {
                return false;
            }
            float f5 = this.f47644c;
            if (!Float.isNaN(f5) && f > f5) {
                return false;
            }
            float f6 = this.f47645d;
            return Float.isNaN(f6) || f2 <= f6;
        }
    }

    public z05(Context context, XmlPullParser xmlPullParser) {
        new SparseArray();
        m58993b(context, xmlPullParser);
    }

    /* renamed from: b */
    private void m58993b(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.StateSet);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == q54.StateSet_defaultState) {
                this.f47637a = obtainStyledAttributes.getResourceId(index, this.f47637a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            C7255a c7255a = null;
            while (true) {
                char c = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1301459538:
                            if (name.equals("LayoutDescription")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            c = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    if (c == 2) {
                        c7255a = new C7255a(context, xmlPullParser);
                        this.f47638b.put(c7255a.f47639a, c7255a);
                    } else if (c == 3) {
                        C7256b c7256b = new C7256b(context, xmlPullParser);
                        if (c7255a != null) {
                            c7255a.m58997a(c7256b);
                        }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: a */
    public int m58994a(int i, int i2, float f, float f2) {
        C7255a c7255a = this.f47638b.get(i2);
        if (c7255a == null) {
            return i2;
        }
        ArrayList<C7256b> arrayList = c7255a.f47640b;
        int i3 = c7255a.f47641c;
        if (f == -1.0f || f2 == -1.0f) {
            if (i3 == i) {
                return i;
            }
            Iterator<C7256b> it = arrayList.iterator();
            while (it.hasNext()) {
                if (i == it.next().f47646e) {
                    return i;
                }
            }
            return i3;
        }
        Iterator<C7256b> it2 = arrayList.iterator();
        C7256b c7256b = null;
        while (it2.hasNext()) {
            C7256b next = it2.next();
            if (next.m58999a(f, f2)) {
                if (i == next.f47646e) {
                    return i;
                }
                c7256b = next;
            }
        }
        return c7256b != null ? c7256b.f47646e : i3;
    }

    /* renamed from: c */
    public int m58995c(int i, int i2, int i3) {
        return m58996d(-1, i, i2, i3);
    }

    /* renamed from: d */
    public int m58996d(int i, int i2, float f, float f2) {
        SparseArray<C7255a> sparseArray = this.f47638b;
        if (i != i2) {
            C7255a c7255a = sparseArray.get(i2);
            if (c7255a == null) {
                return -1;
            }
            int m58998b = c7255a.m58998b(f, f2);
            return m58998b == -1 ? c7255a.f47641c : c7255a.f47640b.get(m58998b).f47646e;
        }
        C7255a valueAt = i2 == -1 ? sparseArray.valueAt(0) : sparseArray.get(-1);
        if (valueAt == null) {
            return -1;
        }
        ArrayList<C7256b> arrayList = valueAt.f47640b;
        int m58998b2 = valueAt.m58998b(f, f2);
        return i == m58998b2 ? i : m58998b2 == -1 ? valueAt.f47641c : arrayList.get(m58998b2).f47646e;
    }
}
