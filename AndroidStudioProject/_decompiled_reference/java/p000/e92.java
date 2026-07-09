package p000;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.C0316a;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e92 {

    /* renamed from: b */
    public static final HashMap<String, Constructor<? extends v82>> f12025b;

    /* renamed from: a */
    public final HashMap<Integer, ArrayList<v82>> f12026a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends v82>> hashMap = new HashMap<>();
        f12025b = hashMap;
        try {
            hashMap.put("KeyAttribute", w82.class.getConstructor(null));
            hashMap.put("KeyPosition", h92.class.getConstructor(null));
            hashMap.put("KeyCycle", y82.class.getConstructor(null));
            hashMap.put("KeyTimeCycle", j92.class.getConstructor(null));
            hashMap.put("KeyTrigger", k92.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public e92() {
    }

    /* renamed from: a */
    public void m15023a(v13 v13Var) {
        ArrayList<v82> arrayList = this.f12026a.get(-1);
        if (arrayList != null) {
            v13Var.m51973b(arrayList);
        }
    }

    /* renamed from: b */
    public void m15024b(v13 v13Var) {
        Integer valueOf = Integer.valueOf(v13Var.f42262c);
        HashMap<Integer, ArrayList<v82>> hashMap = this.f12026a;
        ArrayList<v82> arrayList = hashMap.get(valueOf);
        if (arrayList != null) {
            v13Var.m51973b(arrayList);
        }
        ArrayList<v82> arrayList2 = hashMap.get(-1);
        if (arrayList2 != null) {
            Iterator<v82> it = arrayList2.iterator();
            while (it.hasNext()) {
                v82 next = it.next();
                if (next.m52485f(((ConstraintLayout.LayoutParams) v13Var.f42261b.getLayoutParams()).f2494Y)) {
                    v13Var.m51972a(next);
                }
            }
        }
    }

    /* renamed from: c */
    public void m15025c(v82 v82Var) {
        Integer valueOf = Integer.valueOf(v82Var.f42600b);
        HashMap<Integer, ArrayList<v82>> hashMap = this.f12026a;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(v82Var.f42600b), new ArrayList<>());
        }
        ArrayList<v82> arrayList = hashMap.get(Integer.valueOf(v82Var.f42600b));
        if (arrayList != null) {
            arrayList.add(v82Var);
        }
    }

    /* renamed from: d */
    public ArrayList<v82> m15026d(int i) {
        return this.f12026a.get(Integer.valueOf(i));
    }

    public e92(Context context, XmlPullParser xmlPullParser) {
        Exception e;
        v82 v82Var;
        Constructor<? extends v82> constructor;
        HashMap<String, C0316a> hashMap;
        HashMap<String, C0316a> hashMap2;
        try {
            int eventType = xmlPullParser.getEventType();
            v82 v82Var2 = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    HashMap<String, Constructor<? extends v82>> hashMap3 = f12025b;
                    if (hashMap3.containsKey(name)) {
                        try {
                            constructor = hashMap3.get(name);
                        } catch (Exception e2) {
                            v82 v82Var3 = v82Var2;
                            e = e2;
                            v82Var = v82Var3;
                        }
                        if (constructor != null) {
                            v82Var = constructor.newInstance(null);
                            try {
                                v82Var.mo20902e(context, Xml.asAttributeSet(xmlPullParser));
                                m15025c(v82Var);
                            } catch (Exception e3) {
                                e = e3;
                                Log.e("KeyFrames", "unable to create ", e);
                                v82Var2 = v82Var;
                                eventType = xmlPullParser.next();
                            }
                            v82Var2 = v82Var;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (v82Var2 != null && (hashMap2 = v82Var2.f42602d) != null) {
                            C0316a.m3006i(context, xmlPullParser, hashMap2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && v82Var2 != null && (hashMap = v82Var2.f42602d) != null) {
                        C0316a.m3006i(context, xmlPullParser, hashMap);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }
}
