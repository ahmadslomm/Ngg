package p000;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cl5 extends bl5 {
    @Override // p000.bl5
    /* renamed from: j */
    public Typeface mo6521j(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f5168f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5174l.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.bl5
    /* renamed from: v */
    public Method mo6525v(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
