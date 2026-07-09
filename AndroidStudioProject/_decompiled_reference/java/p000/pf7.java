package p000;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pf7 extends df7 {

    /* renamed from: h */
    public static final Object[] f28800h;

    /* renamed from: i */
    public static final pf7 f28801i;

    /* renamed from: c */
    public final transient Object[] f28802c;

    /* renamed from: d */
    public final transient int f28803d;

    /* renamed from: e */
    public final transient Object[] f28804e;

    /* renamed from: f */
    public final transient int f28805f;

    /* renamed from: g */
    public final transient int f28806g;

    static {
        Object[] objArr = new Object[0];
        f28800h = objArr;
        f28801i = new pf7(objArr, 0, objArr, 0, 0);
    }

    public pf7(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f28802c = objArr;
        this.f28803d = i;
        this.f28804e = objArr2;
        this.f28805f = i2;
        this.f28806g = i3;
    }

    @Override // p000.je7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@CheckForNull Object obj) {
        if (obj != null) {
            Object[] objArr = this.f28804e;
            if (objArr.length != 0) {
                int m790a = ae7.m790a(obj.hashCode());
                while (true) {
                    int i = m790a & this.f28805f;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    m790a = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000.je7
    /* renamed from: f */
    public final int mo6309f(Object[] objArr, int i) {
        Object[] objArr2 = this.f28802c;
        int i2 = this.f28806g;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // p000.je7
    /* renamed from: h */
    public final int mo25326h() {
        return this.f28806g;
    }

    @Override // p000.df7, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f28803d;
    }

    @Override // p000.df7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m13424u().listIterator(0);
    }

    @Override // p000.je7
    /* renamed from: m */
    public final int mo25327m() {
        return 0;
    }

    @Override // p000.je7
    /* renamed from: n */
    public final Object[] mo25328n() {
        return this.f28802c;
    }

    @Override // p000.df7
    /* renamed from: r */
    public final vf7 iterator() {
        return m13424u().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f28806g;
    }

    @Override // p000.df7
    /* renamed from: v */
    public final bf7 mo13425v() {
        return bf7.m6305t(this.f28802c, this.f28806g);
    }

    @Override // p000.df7
    /* renamed from: x */
    public final boolean mo13426x() {
        return true;
    }
}
