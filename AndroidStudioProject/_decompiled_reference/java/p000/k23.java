package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k23 {

    /* renamed from: a */
    public final nt4<String, l23> f20875a = new nt4<>();

    /* renamed from: b */
    public final nt4<String, PropertyValuesHolder[]> f20876b = new nt4<>();

    /* renamed from: a */
    private static void m26365a(k23 k23Var, Animator animator) {
        if (!(animator instanceof ObjectAnimator)) {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
        ObjectAnimator objectAnimator = (ObjectAnimator) animator;
        k23Var.m26376l(objectAnimator.getPropertyName(), objectAnimator.getValues());
        k23Var.m26377m(objectAnimator.getPropertyName(), l23.m28201b(objectAnimator));
    }

    /* renamed from: b */
    private PropertyValuesHolder[] m26366b(PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    /* renamed from: c */
    public static k23 m26367c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return m26368d(context, resourceId);
    }

    /* renamed from: d */
    public static k23 m26368d(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return m26369e(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return m26369e(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    /* renamed from: e */
    private static k23 m26369e(List<Animator> list) {
        k23 k23Var = new k23();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m26365a(k23Var, list.get(i));
        }
        return k23Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k23) {
            return this.f20875a.equals(((k23) obj).f20875a);
        }
        return false;
    }

    /* renamed from: f */
    public <T> ObjectAnimator m26370f(String str, T t, Property<T, ?> property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t, m26371g(str));
        ofPropertyValuesHolder.setProperty(property);
        m26372h(str).m28203a(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    /* renamed from: g */
    public PropertyValuesHolder[] m26371g(String str) {
        if (m26374j(str)) {
            return m26366b(this.f20876b.get(str));
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public l23 m26372h(String str) {
        if (m26375k(str)) {
            return this.f20875a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.f20875a.hashCode();
    }

    /* renamed from: i */
    public long m26373i() {
        nt4<String, l23> nt4Var = this.f20875a;
        int size = nt4Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            l23 valueAt = nt4Var.valueAt(i);
            j = Math.max(j, valueAt.m28205d() + valueAt.m28204c());
        }
        return j;
    }

    /* renamed from: j */
    public boolean m26374j(String str) {
        return this.f20876b.get(str) != null;
    }

    /* renamed from: k */
    public boolean m26375k(String str) {
        return this.f20875a.get(str) != null;
    }

    /* renamed from: l */
    public void m26376l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f20876b.put(str, propertyValuesHolderArr);
    }

    /* renamed from: m */
    public void m26377m(String str, l23 l23Var) {
        this.f20875a.put(str, l23Var);
    }

    public String toString() {
        return "\n" + k23.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f20875a + "}\n";
    }
}
