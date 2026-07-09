package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m70 {

    /* renamed from: a */
    public static final Object[] f23887a = new Object[0];

    @ot0
    /* renamed from: a */
    public static final Object[] m30321a(Collection<?> collection) {
        l42.m28343f(collection, "collection");
        int size = collection.size();
        Object[] objArr = f23887a;
        if (size == 0) {
            return objArr;
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i = 0;
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
                l42.m28342e(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i2);
                l42.m28342e(copyOf, "copyOf(...)");
                return copyOf;
            }
            i = i2;
        }
    }

    @ot0
    /* renamed from: b */
    public static final Object[] m30322b(Collection<?> collection, Object[] objArr) {
        Object[] objArr2;
        l42.m28343f(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            l42.m28341d(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
                l42.m28342e(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i2] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i2);
                l42.m28342e(copyOf, "copyOf(...)");
                return copyOf;
            }
            i = i2;
        }
    }
}
