package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;

/* compiled from: zaffa */
/* renamed from: fx */
/* loaded from: classes.dex */
public final class C2647fx {
    /* renamed from: a */
    public static final Bundle m18110a(fl3<String, ? extends Object>... fl3VarArr) {
        Bundle bundle = new Bundle(fl3VarArr.length);
        for (fl3<String, ? extends Object> fl3Var : fl3VarArr) {
            String m17648a = fl3Var.m17648a();
            Object m17649b = fl3Var.m17649b();
            if (m17649b == null) {
                bundle.putString(m17648a, null);
            } else if (m17649b instanceof Boolean) {
                bundle.putBoolean(m17648a, ((Boolean) m17649b).booleanValue());
            } else if (m17649b instanceof Byte) {
                bundle.putByte(m17648a, ((Number) m17649b).byteValue());
            } else if (m17649b instanceof Character) {
                bundle.putChar(m17648a, ((Character) m17649b).charValue());
            } else if (m17649b instanceof Double) {
                bundle.putDouble(m17648a, ((Number) m17649b).doubleValue());
            } else if (m17649b instanceof Float) {
                bundle.putFloat(m17648a, ((Number) m17649b).floatValue());
            } else if (m17649b instanceof Integer) {
                bundle.putInt(m17648a, ((Number) m17649b).intValue());
            } else if (m17649b instanceof Long) {
                bundle.putLong(m17648a, ((Number) m17649b).longValue());
            } else if (m17649b instanceof Short) {
                bundle.putShort(m17648a, ((Number) m17649b).shortValue());
            } else if (m17649b instanceof Bundle) {
                bundle.putBundle(m17648a, (Bundle) m17649b);
            } else if (m17649b instanceof CharSequence) {
                bundle.putCharSequence(m17648a, (CharSequence) m17649b);
            } else if (m17649b instanceof Parcelable) {
                bundle.putParcelable(m17648a, (Parcelable) m17649b);
            } else if (m17649b instanceof boolean[]) {
                bundle.putBooleanArray(m17648a, (boolean[]) m17649b);
            } else if (m17649b instanceof byte[]) {
                bundle.putByteArray(m17648a, (byte[]) m17649b);
            } else if (m17649b instanceof char[]) {
                bundle.putCharArray(m17648a, (char[]) m17649b);
            } else if (m17649b instanceof double[]) {
                bundle.putDoubleArray(m17648a, (double[]) m17649b);
            } else if (m17649b instanceof float[]) {
                bundle.putFloatArray(m17648a, (float[]) m17649b);
            } else if (m17649b instanceof int[]) {
                bundle.putIntArray(m17648a, (int[]) m17649b);
            } else if (m17649b instanceof long[]) {
                bundle.putLongArray(m17648a, (long[]) m17649b);
            } else if (m17649b instanceof short[]) {
                bundle.putShortArray(m17648a, (short[]) m17649b);
            } else if (m17649b instanceof Object[]) {
                Class<?> componentType = m17649b.getClass().getComponentType();
                l42.m28340c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    l42.m28341d(m17649b, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
                    bundle.putParcelableArray(m17648a, (Parcelable[]) m17649b);
                } else if (String.class.isAssignableFrom(componentType)) {
                    l42.m28341d(m17649b, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                    bundle.putStringArray(m17648a, (String[]) m17649b);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    l42.m28341d(m17649b, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
                    bundle.putCharSequenceArray(m17648a, (CharSequence[]) m17649b);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + m17648a + '\"');
                    }
                    bundle.putSerializable(m17648a, (Serializable) m17649b);
                }
            } else if (m17649b instanceof Serializable) {
                bundle.putSerializable(m17648a, (Serializable) m17649b);
            } else if (m17649b instanceof IBinder) {
                bundle.putBinder(m17648a, (IBinder) m17649b);
            } else if (m17649b instanceof Size) {
                C2120cx.m12728a(bundle, m17648a, (Size) m17649b);
            } else {
                if (!(m17649b instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + m17649b.getClass().getCanonicalName() + " for key \"" + m17648a + '\"');
                }
                C2120cx.m12729b(bundle, m17648a, (SizeF) m17649b);
            }
        }
        return bundle;
    }
}
