package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c72 {

    /* renamed from: a */
    public static final c72 f6219a = new c72();

    private c72() {
    }

    /* renamed from: a */
    public final <T extends sv5> T m7773a(Class<T> cls) {
        l42.m28343f(cls, "modelClass");
        try {
            Constructor<T> declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                T newInstance = declaredConstructor.newInstance(null);
                l42.m28340c(newInstance);
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            }
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        }
    }
}
