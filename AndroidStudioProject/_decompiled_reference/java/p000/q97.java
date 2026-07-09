package p000;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q97 implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() throws Exception {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }
}
