package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class x70 extends w70 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: x70$a */
    public static final class C6869a<T> implements vp4<T> {

        /* renamed from: a */
        public final /* synthetic */ Iterable f45241a;

        public C6869a(Iterable iterable) {
            this.f45241a = iterable;
        }

        @Override // p000.vp4
        public Iterator<T> iterator() {
            return this.f45241a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: x70$b */
    public static final class C6870b<T> extends oa2 implements il1<Integer, T> {

        /* renamed from: a */
        public final /* synthetic */ int f45242a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6870b(int i) {
            super(1);
            this.f45242a = i;
        }

        /* renamed from: a */
        public final T m55757a(int i) {
            throw new IndexOutOfBoundsException(C0626b0.m5339j(new StringBuilder("Collection doesn't contain element at index "), this.f45242a, '.'));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return m55757a(num.intValue());
        }
    }

    /* renamed from: A0 */
    public static <T> T m55708A0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) m55709B0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    /* renamed from: B0 */
    public static final <T> T m55709B0(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    /* renamed from: C0 */
    public static <T> List<T> m55710C0(List<? extends T> list, e32 e32Var) {
        l42.m28343f(list, "<this>");
        l42.m28343f(e32Var, "indices");
        return e32Var.isEmpty() ? r70.m44358m() : m55717J0(list.subList(e32Var.m14700y().intValue(), e32Var.m14699x().intValue() + 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D0 */
    public static <T> List<T> m55711D0(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> m55718K0 = m55718K0(iterable);
            t70.m48304x(m55718K0, comparator);
            return m55718K0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m55717J0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        C4730pj.m36194F(array, comparator);
        return C4730pj.m36197d(array);
    }

    /* renamed from: E0 */
    public static <T> List<T> m55712E0(Iterable<? extends T> iterable, int i) {
        l42.m28343f(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return r70.m44358m();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return m55717J0(iterable);
            }
            if (i == 1) {
                return q70.m42455e(m55734d0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator<? extends T> it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return r70.m44363r(arrayList);
    }

    /* renamed from: F0 */
    public static <T> List<T> m55713F0(List<? extends T> list, int i) {
        l42.m28343f(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return r70.m44358m();
        }
        int size = list.size();
        if (i >= size) {
            return m55717J0(list);
        }
        if (i == 1) {
            return q70.m42455e(m55746p0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator<? extends T> listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    /* renamed from: G0 */
    public static final <T, C extends Collection<? super T>> C m55714G0(Iterable<? extends T> iterable, C c) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(c, ShareConstants.DESTINATION);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c.add(it.next());
        }
        return c;
    }

    /* renamed from: H0 */
    public static float[] m55715H0(Collection<Float> collection) {
        l42.m28343f(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator<Float> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = it.next().floatValue();
            i++;
        }
        return fArr;
    }

    /* renamed from: I0 */
    public static int[] m55716I0(Collection<Integer> collection) {
        l42.m28343f(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = it.next().intValue();
            i++;
        }
        return iArr;
    }

    /* renamed from: J0 */
    public static <T> List<T> m55717J0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return r70.m44363r(m55718K0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return r70.m44358m();
        }
        if (size != 1) {
            return m55719L0(collection);
        }
        return q70.m42455e(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    /* renamed from: K0 */
    public static final <T> List<T> m55718K0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof Collection ? m55719L0((Collection) iterable) : (List) m55714G0(iterable, new ArrayList());
    }

    /* renamed from: L0 */
    public static <T> List<T> m55719L0(Collection<? extends T> collection) {
        l42.m28343f(collection, "<this>");
        return new ArrayList(collection);
    }

    /* renamed from: M0 */
    public static <T> Set<T> m55720M0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) m55714G0(iterable, new LinkedHashSet());
    }

    /* renamed from: N0 */
    public static <T> Set<T> m55721N0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return yq4.m58464g((Set) m55714G0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return yq4.m58461d();
        }
        if (size != 1) {
            return (Set) m55714G0(iterable, new LinkedHashSet(zt2.m60142d(collection.size())));
        }
        return xq4.m56543c(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    /* renamed from: O0 */
    public static final <T> List<List<T>> m55722O0(Iterable<? extends T> iterable, int i, int i2, boolean z) {
        l42.m28343f(iterable, "<this>");
        su4.m47627a(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator m47628b = su4.m47628b(iterable.iterator(), i, i2, z, false);
            while (m47628b.hasNext()) {
                arrayList.add((List) m47628b.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 >= 0 && i3 < size) {
            int m33996h = o64.m33996h(i, size - i3);
            if (m33996h < i && !z) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(m33996h);
            for (int i4 = 0; i4 < m33996h; i4++) {
                arrayList3.add(list.get(i4 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
        }
        return arrayList2;
    }

    /* renamed from: P0 */
    public static <T, R> List<fl3<T, R>> m55723P0(Iterable<? extends T> iterable, Iterable<? extends R> iterable2) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(s70.m46204v(iterable, 10), s70.m46204v(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(gk5.m19790a(it.next(), it2.next()));
        }
        return arrayList;
    }

    /* renamed from: T */
    public static <T> vp4<T> m55724T(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        return new C6869a(iterable);
    }

    /* renamed from: U */
    public static double m55725U(Iterable<Float> iterable) {
        l42.m28343f(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += it.next().floatValue();
            i++;
            if (i < 0) {
                r70.m44365t();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    /* renamed from: V */
    public static <T> List<List<T>> m55726V(Iterable<? extends T> iterable, int i) {
        l42.m28343f(iterable, "<this>");
        return m55722O0(iterable, i, i, true);
    }

    /* renamed from: W */
    public static <T> boolean m55727W(Iterable<? extends T> iterable, T t) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(t) : m55739i0(iterable, t) >= 0;
    }

    /* renamed from: X */
    public static <T> List<T> m55728X(Iterable<? extends T> iterable, int i) {
        ArrayList arrayList;
        l42.m28343f(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return m55717J0(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i;
            if (size <= 0) {
                return r70.m44358m();
            }
            if (size == 1) {
                return q70.m42455e(m55745o0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i < size2) {
                        arrayList.add(((List) iterable).get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (T t : iterable) {
            if (i2 >= i) {
                arrayList.add(t);
            } else {
                i2++;
            }
        }
        return r70.m44363r(arrayList);
    }

    /* renamed from: Y */
    public static <T> List<T> m55729Y(List<? extends T> list, int i) {
        l42.m28343f(list, "<this>");
        if (i >= 0) {
            return m55712E0(list, o64.m33993e(list.size() - i, 0));
        }
        throw new IllegalArgumentException(yv2.m58810e(i, "Requested element count ", " is less than zero.").toString());
    }

    /* renamed from: Z */
    public static final <T> T m55730Z(Iterable<? extends T> iterable, int i) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof List ? (T) ((List) iterable).get(i) : (T) m55731a0(iterable, i, new C6870b(i));
    }

    /* renamed from: a0 */
    public static final <T> T m55731a0(Iterable<? extends T> iterable, int i, il1<? super Integer, ? extends T> il1Var) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(il1Var, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i >= list.size()) ? il1Var.invoke(Integer.valueOf(i)) : (T) list.get(i);
        }
        if (i < 0) {
            return il1Var.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (T t : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return t;
            }
            i2 = i3;
        }
        return il1Var.invoke(Integer.valueOf(i));
    }

    /* renamed from: b0 */
    public static <T> List<T> m55732b0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        return (List) m55733c0(iterable, new ArrayList());
    }

    /* renamed from: c0 */
    public static final <C extends Collection<? super T>, T> C m55733c0(Iterable<? extends T> iterable, C c) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(c, ShareConstants.DESTINATION);
        for (T t : iterable) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    /* renamed from: d0 */
    public static final <T> T m55734d0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) m55735e0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: e0 */
    public static <T> T m55735e0(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* renamed from: f0 */
    public static <T> T m55736f0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: g0 */
    public static <T> T m55737g0(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* renamed from: h0 */
    public static <T> T m55738h0(List<? extends T> list, int i) {
        l42.m28343f(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    /* renamed from: i0 */
    public static <T> int m55739i0(Iterable<? extends T> iterable, T t) {
        l42.m28343f(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t);
        }
        int i = 0;
        for (T t2 : iterable) {
            if (i < 0) {
                r70.m44366u();
            }
            if (l42.m28338a(t, t2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: j0 */
    public static <T> Set<T> m55740j0(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(iterable2, "other");
        Set<T> m55720M0 = m55720M0(iterable);
        u70.m50372K(m55720M0, iterable2);
        return m55720M0;
    }

    /* renamed from: k0 */
    public static final <T, A extends Appendable> A m55741k0(Iterable<? extends T> iterable, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(a, "buffer");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        a.append(charSequence2);
        int i2 = 0;
        for (T t : iterable) {
            i2++;
            if (i2 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            r25.m44189a(a, t, il1Var);
        }
        if (i >= 0 && i2 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    /* renamed from: m0 */
    public static final <T> String m55743m0(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        String sb = ((StringBuilder) m55741k0(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, il1Var)).toString();
        l42.m28342e(sb, "toString(...)");
        return sb;
    }

    /* renamed from: n0 */
    public static /* synthetic */ String m55744n0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            il1Var = null;
        }
        return m55743m0(iterable, charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* renamed from: o0 */
    public static final <T> T m55745o0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) m55746p0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* renamed from: p0 */
    public static <T> T m55746p0(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(r70.m44359n(list));
    }

    /* renamed from: q0 */
    public static <T> T m55747q0(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* renamed from: r0 */
    public static <T extends Comparable<? super T>> T m55748r0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s0 */
    public static <T> T m55749s0(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (T) it.next();
        while (it.hasNext()) {
            Object obj2 = (T) it.next();
            if (comparator.compare(obj, obj2) < 0) {
                obj = (T) obj2;
            }
        }
        return (T) obj;
    }

    /* renamed from: t0 */
    public static <T extends Comparable<? super T>> T m55750t0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    /* renamed from: u0 */
    public static <T> List<T> m55751u0(Iterable<? extends T> iterable, T t) {
        l42.m28343f(iterable, "<this>");
        ArrayList arrayList = new ArrayList(s70.m46204v(iterable, 10));
        boolean z = false;
        for (T t2 : iterable) {
            boolean z2 = true;
            if (!z && l42.m28338a(t2, t)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(t2);
            }
        }
        return arrayList;
    }

    /* renamed from: v0 */
    public static <T> List<T> m55752v0(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(iterable2, "elements");
        if (iterable instanceof Collection) {
            return m55753w0((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        u70.m50373y(arrayList, iterable);
        u70.m50373y(arrayList, iterable2);
        return arrayList;
    }

    /* renamed from: w0 */
    public static <T> List<T> m55753w0(Collection<? extends T> collection, Iterable<? extends T> iterable) {
        l42.m28343f(collection, "<this>");
        l42.m28343f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            u70.m50373y(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    /* renamed from: x0 */
    public static <T> List<T> m55754x0(Collection<? extends T> collection, T t) {
        l42.m28343f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t);
        return arrayList;
    }

    /* renamed from: y0 */
    public static <T> T m55755y0(Collection<? extends T> collection, k64 k64Var) {
        l42.m28343f(collection, "<this>");
        l42.m28343f(k64Var, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return (T) m55730Z(collection, k64Var.mo24848d(collection.size()));
    }

    /* renamed from: z0 */
    public static <T> List<T> m55756z0(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return m55717J0(iterable);
        }
        List<T> m55718K0 = m55718K0(iterable);
        w70.m54126S(m55718K0);
        return m55718K0;
    }
}
