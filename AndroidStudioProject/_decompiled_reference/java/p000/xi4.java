package p000;

import android.app.Application;
import androidx.lifecycle.C0384v;
import com.facebook.internal.NativeProtocol;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xi4 {

    /* renamed from: a */
    public static final List<Class<?>> f45698a = r70.m44360o(Application.class, C0384v.class);

    /* renamed from: b */
    public static final List<Class<?>> f45699b = q70.m42455e(C0384v.class);

    /* renamed from: c */
    public static final <T> Constructor<T> m56274c(Class<T> cls, List<? extends Class<?>> list) {
        l42.m28343f(cls, "modelClass");
        l42.m28343f(list, "signature");
        Iterator m17465a = C2563fj.m17465a(cls.getConstructors());
        while (m17465a.hasNext()) {
            Constructor<T> constructor = (Constructor) m17465a.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            l42.m28342e(parameterTypes, "getParameterTypes(...)");
            List m43212o0 = C5551qj.m43212o0(parameterTypes);
            if (l42.m28338a(list, m43212o0)) {
                l42.m28341d(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (list.size() == m43212o0.size() && m43212o0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final <T extends sv5> T m56275d(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        l42.m28343f(cls, "modelClass");
        l42.m28343f(constructor, "constructor");
        l42.m28343f(objArr, NativeProtocol.WEB_DIALOG_PARAMS);
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
