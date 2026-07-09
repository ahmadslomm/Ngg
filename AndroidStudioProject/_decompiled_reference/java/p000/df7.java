package p000;

import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class df7 extends je7 implements Set {

    /* renamed from: b */
    @CheckForNull
    public transient bf7 f10814b;

    /* renamed from: t */
    public static int m13420t(int i) {
        int max = Math.max(i, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    @SafeVarargs
    /* renamed from: w */
    public static df7 m13421w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[15];
        objArr2[0] = "_in";
        objArr2[1] = "_xa";
        objArr2[2] = "_xu";
        objArr2[3] = "_aq";
        objArr2[4] = "_aa";
        objArr2[5] = "_ai";
        System.arraycopy(objArr, 0, objArr2, 6, 9);
        return m13422y(15, objArr2);
    }

    /* renamed from: y */
    private static df7 m13422y(int i, Object... objArr) {
        if (i == 0) {
            return pf7.f28801i;
        }
        if (i == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new sf7(obj);
        }
        int m13420t = m13420t(i);
        Object[] objArr2 = new Object[m13420t];
        int i2 = m13420t - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            jf7.m25397a(obj2, i5);
            int hashCode = obj2.hashCode();
            int m790a = ae7.m790a(hashCode);
            while (true) {
                int i6 = m790a & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += hashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    m790a++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new sf7(obj4);
        }
        if (m13420t(i4) < m13420t / 2) {
            return m13422y(i4, objArr);
        }
        if (i4 < 10) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new pf7(objArr, i3, objArr2, i2, i4);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof df7) && mo13426x() && ((df7) obj).mo13426x() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public abstract vf7 iterator();

    /* renamed from: u */
    public final bf7 m13424u() {
        bf7 bf7Var = this.f10814b;
        if (bf7Var != null) {
            return bf7Var;
        }
        bf7 mo13425v = mo13425v();
        this.f10814b = mo13425v;
        return mo13425v;
    }

    /* renamed from: v */
    public bf7 mo13425v() {
        Object[] array = toArray();
        pe7 pe7Var = bf7.f4986b;
        return bf7.m6305t(array, array.length);
    }

    /* renamed from: x */
    public boolean mo13426x() {
        return false;
    }
}
