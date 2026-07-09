package p000;

import android.os.IBinder;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class id3<T> extends tw1.AbstractBinderC6262a {

    /* renamed from: a */
    public final Object f18352a;

    private id3(Object obj) {
        this.f18352a = obj;
    }

    /* renamed from: O */
    public static <T> tw1 m23289O(T t) {
        return new id3(t);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: c */
    public static <T> T m23290c(tw1 tw1Var) {
        if (tw1Var instanceof id3) {
            return (T) ((id3) tw1Var).f18352a;
        }
        IBinder asBinder = tw1Var.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            throw new IllegalArgumentException(ee1.m15213k("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
        kw3.m27829m(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(asBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
