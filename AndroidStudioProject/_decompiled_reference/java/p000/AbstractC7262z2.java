package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.AbstractC4149mx;
import p000.AbstractC7262z2;
import p000.AbstractC7262z2.a;
import p000.tn1;
import p000.zx2;

/* compiled from: zaffa */
/* renamed from: z2 */
/* loaded from: classes.dex */
public abstract class AbstractC7262z2<MessageType extends AbstractC7262z2<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements zx2 {
    protected int memoizedHashCode = 0;

    /* compiled from: zaffa */
    /* renamed from: z2$a */
    public static abstract class a<MessageType extends AbstractC7262z2<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements zx2.InterfaceC7403a {
        /* renamed from: h */
        public static <T> void m59050h(Iterable<T> iterable, List<? super T> list) {
            z32.m59070a(iterable);
            if (!(iterable instanceof ki2)) {
                if (iterable instanceof px3) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    m59051i(iterable, list);
                    return;
                }
            }
            List<?> mo8434l = ((ki2) iterable).mo8434l();
            ki2 ki2Var = (ki2) list;
            int size = list.size();
            for (Object obj : mo8434l) {
                if (obj == null) {
                    String str = "Element at index " + (ki2Var.size() - size) + " is null.";
                    for (int size2 = ki2Var.size() - 1; size2 >= size; size2--) {
                        ki2Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC4149mx) {
                    ki2Var.mo8432M((AbstractC4149mx) obj);
                } else {
                    ki2Var.add((String) obj);
                }
            }
        }

        /* renamed from: i */
        private static <T> void m59051i(Iterable<T> iterable, List<? super T> list) {
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

        /* renamed from: m */
        public static qn5 m59052m(zx2 zx2Var) {
            return new qn5(zx2Var);
        }

        /* renamed from: j */
        public abstract BuilderType mo49069j(MessageType messagetype);

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public BuilderType m59054l(zx2 zx2Var) {
            if (((tn1.AbstractC6131a) this).mo12774a().getClass().isInstance(zx2Var)) {
                return (BuilderType) mo49069j((AbstractC7262z2) zx2Var);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    /* renamed from: h */
    public static <T> void m59044h(Iterable<T> iterable, List<? super T> list) {
        a.m59050h(iterable, list);
    }

    /* renamed from: k */
    private String m59045k(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // p000.zx2
    /* renamed from: c */
    public AbstractC4149mx mo59046c() {
        try {
            AbstractC4149mx.h m31707z = AbstractC4149mx.m31707z(mo49057d());
            mo49059g(m31707z.m31727b());
            return m31707z.m31726a();
        } catch (IOException e) {
            throw new RuntimeException(m59045k("ByteString"), e);
        }
    }

    /* renamed from: i */
    public int mo49060i() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: j */
    public int m59047j(mk4 mk4Var) {
        int mo49060i = mo49060i();
        if (mo49060i != -1) {
            return mo49060i;
        }
        int mo28020e = mk4Var.mo28020e(this);
        mo49061m(mo28020e);
        return mo28020e;
    }

    /* renamed from: l */
    public qn5 m59048l() {
        return new qn5(this);
    }

    /* renamed from: m */
    public void mo49061m(int i) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: n */
    public void m59049n(OutputStream outputStream) throws IOException {
        v60 m52236f0 = v60.m52236f0(outputStream, v60.m52212I(mo49057d()));
        mo49059g(m52236f0);
        m52236f0.mo52287c0();
    }
}
