package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fh0 {

    /* renamed from: a */
    public final ConstraintLayout f13620a;

    /* renamed from: b */
    public int f13621b = -1;

    /* renamed from: c */
    public int f13622c = -1;

    /* renamed from: d */
    public final SparseArray<C2555a> f13623d = new SparseArray<>();

    /* renamed from: e */
    public final SparseArray<C0317b> f13624e = new SparseArray<>();

    /* compiled from: zaffa */
    /* renamed from: fh0$a */
    public static class C2555a {

        /* renamed from: a */
        public final int f13625a;

        /* renamed from: b */
        public final ArrayList<C2556b> f13626b = new ArrayList<>();

        /* renamed from: c */
        public final int f13627c;

        /* renamed from: d */
        public final C0317b f13628d;

        public C2555a(Context context, XmlPullParser xmlPullParser) {
            this.f13627c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.State_android_id) {
                    this.f13625a = obtainStyledAttributes.getResourceId(index, this.f13625a);
                } else if (index == q54.State_constraints) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f13627c);
                    this.f13627c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        C0317b c0317b = new C0317b();
                        this.f13628d = c0317b;
                        c0317b.m3051n(context, resourceId);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public void m17406a(C2556b c2556b) {
            this.f13626b.add(c2556b);
        }

        /* renamed from: b */
        public int m17407b(float f, float f2) {
            int i = 0;
            while (true) {
                ArrayList<C2556b> arrayList = this.f13626b;
                if (i >= arrayList.size()) {
                    return -1;
                }
                if (arrayList.get(i).m17408a(f, f2)) {
                    return i;
                }
                i++;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fh0$b */
    public static class C2556b {

        /* renamed from: a */
        public final float f13629a;

        /* renamed from: b */
        public final float f13630b;

        /* renamed from: c */
        public final float f13631c;

        /* renamed from: d */
        public final float f13632d;

        /* renamed from: e */
        public final int f13633e;

        /* renamed from: f */
        public final C0317b f13634f;

        public C2556b(Context context, XmlPullParser xmlPullParser) {
            this.f13629a = Float.NaN;
            this.f13630b = Float.NaN;
            this.f13631c = Float.NaN;
            this.f13632d = Float.NaN;
            this.f13633e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.Variant_constraints) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f13633e);
                    this.f13633e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        C0317b c0317b = new C0317b();
                        this.f13634f = c0317b;
                        c0317b.m3051n(context, resourceId);
                    }
                } else if (index == q54.Variant_region_heightLessThan) {
                    this.f13632d = obtainStyledAttributes.getDimension(index, this.f13632d);
                } else if (index == q54.Variant_region_heightMoreThan) {
                    this.f13630b = obtainStyledAttributes.getDimension(index, this.f13630b);
                } else if (index == q54.Variant_region_widthLessThan) {
                    this.f13631c = obtainStyledAttributes.getDimension(index, this.f13631c);
                } else if (index == q54.Variant_region_widthMoreThan) {
                    this.f13629a = obtainStyledAttributes.getDimension(index, this.f13629a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public boolean m17408a(float f, float f2) {
            float f3 = this.f13629a;
            if (!Float.isNaN(f3) && f < f3) {
                return false;
            }
            float f4 = this.f13630b;
            if (!Float.isNaN(f4) && f2 < f4) {
                return false;
            }
            float f5 = this.f13631c;
            if (!Float.isNaN(f5) && f > f5) {
                return false;
            }
            float f6 = this.f13632d;
            return Float.isNaN(f6) || f2 <= f6;
        }
    }

    public fh0(Context context, ConstraintLayout constraintLayout, int i) {
        this.f13620a = constraintLayout;
        m17403a(context, i);
    }

    /* renamed from: a */
    private void m17403a(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            C2555a c2555a = null;
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
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c = 2;
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
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c = 0;
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
                        c2555a = new C2555a(context, xml);
                        this.f13623d.put(c2555a.f13625a, c2555a);
                    } else if (c == 3) {
                        C2556b c2556b = new C2556b(context, xml);
                        if (c2555a != null) {
                            c2555a.m17406a(c2556b);
                        }
                    } else if (c == 4) {
                        m17404b(context, xml);
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

    /* renamed from: b */
    private void m17404b(Context context, XmlPullParser xmlPullParser) {
        C0317b c0317b = new C0317b();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                c0317b.m3040D(context, xmlPullParser);
                this.f13624e.put(identifier, c0317b);
                return;
            }
        }
    }

    /* renamed from: c */
    public void m17405c(int i, float f, float f2) {
        int m17407b;
        int i2 = this.f13621b;
        ConstraintLayout constraintLayout = this.f13620a;
        SparseArray<C2555a> sparseArray = this.f13623d;
        if (i2 == i) {
            C2555a valueAt = i == -1 ? sparseArray.valueAt(0) : sparseArray.get(i2);
            int i3 = this.f13622c;
            if ((i3 == -1 || !valueAt.f13626b.get(i3).m17408a(f, f2)) && this.f13622c != (m17407b = valueAt.m17407b(f, f2))) {
                ArrayList<C2556b> arrayList = valueAt.f13626b;
                C0317b c0317b = m17407b == -1 ? null : arrayList.get(m17407b).f13634f;
                if (m17407b != -1) {
                    int i4 = arrayList.get(m17407b).f13633e;
                }
                if (c0317b == null) {
                    return;
                }
                this.f13622c = m17407b;
                c0317b.m3047i(constraintLayout);
                return;
            }
            return;
        }
        this.f13621b = i;
        C2555a c2555a = sparseArray.get(i);
        int m17407b2 = c2555a.m17407b(f, f2);
        ArrayList<C2556b> arrayList2 = c2555a.f13626b;
        C0317b c0317b2 = m17407b2 == -1 ? c2555a.f13628d : arrayList2.get(m17407b2).f13634f;
        if (m17407b2 != -1) {
            int i5 = arrayList2.get(m17407b2).f13633e;
        }
        if (c0317b2 != null) {
            this.f13622c = m17407b2;
            c0317b2.m3047i(constraintLayout);
            return;
        }
        Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =" + f + ", " + f2);
    }
}
