package p000;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lb4 {

    /* renamed from: a */
    public static Field f22761a;

    /* renamed from: b */
    public static boolean f22762b;

    /* renamed from: c */
    public static Class<?> f22763c;

    /* renamed from: d */
    public static boolean f22764d;

    /* renamed from: e */
    public static Field f22765e;

    /* renamed from: f */
    public static boolean f22766f;

    /* renamed from: g */
    public static Field f22767g;

    /* renamed from: h */
    public static boolean f22768h;

    /* renamed from: a */
    public static void m29007a(Resources resources) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return;
        }
        if (i >= 24) {
            m29009c(resources);
        } else {
            m29008b(resources);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m29008b(Resources resources) {
        Object obj;
        if (!f22762b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f22761a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
            }
            f22762b = true;
        }
        Field field = f22761a;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e2);
            }
            if (obj != null) {
                return;
            }
            m29010d(obj);
            return;
        }
        obj = null;
        if (obj != null) {
        }
    }

    /* renamed from: c */
    private static void m29009c(Resources resources) {
        Object obj;
        if (!f22768h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f22767g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
            }
            f22768h = true;
        }
        Field field = f22767g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e2) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e2);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f22762b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f22761a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e3);
            }
            f22762b = true;
        }
        Field field2 = f22761a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e4) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e4);
            }
        }
        if (obj2 != null) {
            m29010d(obj2);
        }
    }

    /* renamed from: d */
    private static void m29010d(Object obj) {
        LongSparseArray longSparseArray;
        if (!f22764d) {
            try {
                f22763c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e);
            }
            f22764d = true;
        }
        Class<?> cls = f22763c;
        if (cls == null) {
            return;
        }
        if (!f22766f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f22765e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e2);
            }
            f22766f = true;
        }
        Field field = f22765e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e3) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e3);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
