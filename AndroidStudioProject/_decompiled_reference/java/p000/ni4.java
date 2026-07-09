package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ni4 {

    /* renamed from: a */
    public static final List<Class<? extends Object>> f25659a = C5551qj.m43182K(new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class});

    /* renamed from: a */
    public static final boolean m32830a(Object obj) {
        if (obj != null) {
            List<Class<? extends Object>> list = f25659a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((Class) it.next()).isInstance(obj)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
