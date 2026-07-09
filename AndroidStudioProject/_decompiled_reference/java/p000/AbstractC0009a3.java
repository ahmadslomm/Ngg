package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.AbstractC0009a3;
import p000.AbstractC0009a3.a;
import p000.AbstractC3947lx;
import p000.ay2;

/* compiled from: zaffa */
/* renamed from: a3 */
/* loaded from: classes3.dex */
public abstract class AbstractC0009a3<MessageType extends AbstractC0009a3<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements ay2 {
    protected int memoizedHashCode = 0;

    /* compiled from: zaffa */
    /* renamed from: a3$a */
    public static abstract class a<MessageType extends AbstractC0009a3<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements ay2.InterfaceC0615a {
        /* renamed from: n */
        public static <T> void m139n(Iterable<T> iterable, List<? super T> list) {
            b42.m5465a(iterable);
            if (!(iterable instanceof ji2)) {
                if (iterable instanceof ox3) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    m140o(iterable, list);
                    return;
                }
            }
            List<?> mo6717l = ((ji2) iterable).mo6717l();
            ji2 ji2Var = (ji2) list;
            int size = list.size();
            for (Object obj : mo6717l) {
                if (obj == null) {
                    String str = "Element at index " + (ji2Var.size() - size) + " is null.";
                    for (int size2 = ji2Var.size() - 1; size2 >= size; size2--) {
                        ji2Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC3947lx) {
                    ji2Var.mo6715L((AbstractC3947lx) obj);
                } else {
                    ji2Var.add((String) obj);
                }
            }
        }

        /* renamed from: o */
        private static <T> void m140o(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size = list.size();
            for (T t : iterable) {
                if (t == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t);
            }
        }

        /* renamed from: p */
        public static pn5 m141p(ay2 ay2Var) {
            return new pn5(ay2Var);
        }
    }

    /* renamed from: n */
    public static <T> void m132n(Iterable<T> iterable, List<? super T> list) {
        a.m139n(iterable, list);
    }

    /* renamed from: q */
    private String m133q(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // p000.ay2
    /* renamed from: c */
    public AbstractC3947lx mo134c() {
        try {
            AbstractC3947lx.g m29931x = AbstractC3947lx.m29931x(mo5204d());
            mo5206h(m29931x.m29950b());
            return m29931x.m29949a();
        } catch (IOException e) {
            throw new RuntimeException(m133q("ByteString"), e);
        }
    }

    /* renamed from: o */
    public int mo135o() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: p */
    public int mo136p(lk4 lk4Var) {
        int mo135o = mo135o();
        if (mo135o != -1) {
            return mo135o;
        }
        int mo26249e = lk4Var.mo26249e(this);
        mo137r(mo26249e);
        return mo26249e;
    }

    /* renamed from: r */
    public void mo137r(int i) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: s */
    public byte[] m138s() {
        try {
            byte[] bArr = new byte[mo5204d()];
            w60 m54040c0 = w60.m54040c0(bArr);
            mo5206h(m54040c0);
            m54040c0.m54090c();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(m133q("byte array"), e);
        }
    }
}
