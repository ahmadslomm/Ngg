package p000;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.AbstractC7262z2;
import p000.e66;
import p000.pa1;
import p000.tn1;
import p000.tn1.AbstractC6131a;
import p000.z32;
import p000.zx2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class tn1<MessageType extends tn1<MessageType, BuilderType>, BuilderType extends AbstractC6131a<MessageType, BuilderType>> extends AbstractC7262z2<MessageType, BuilderType> {
    private static Map<Object, tn1<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected xn5 unknownFields = xn5.m56433e();
    protected int memoizedSerializedSize = -1;

    /* compiled from: zaffa */
    /* renamed from: tn1$a */
    public static abstract class AbstractC6131a<MessageType extends tn1<MessageType, BuilderType>, BuilderType extends AbstractC6131a<MessageType, BuilderType>> extends AbstractC7262z2.a<MessageType, BuilderType> {

        /* renamed from: a */
        public final MessageType f39927a;

        /* renamed from: b */
        public MessageType f39928b;

        /* renamed from: c */
        public boolean f39929c = false;

        public AbstractC6131a(MessageType messagetype) {
            this.f39927a = messagetype;
            this.f39928b = (MessageType) messagetype.m49064r(EnumC6136f.NEW_MUTABLE_INSTANCE);
        }

        /* renamed from: w */
        private void m49068w(MessageType messagetype, MessageType messagetype2) {
            uz3.m51874a().m51878e(messagetype).mo28016a(messagetype, messagetype2);
        }

        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public final MessageType m49071o() {
            MessageType m49073q = m49073q();
            if (m49073q.mo12775f()) {
                return m49073q;
            }
            throw AbstractC7262z2.a.m59052m(m49073q);
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public MessageType m49073q() {
            if (this.f39929c) {
                return this.f39928b;
            }
            this.f39928b.m49067z();
            this.f39929c = true;
            return this.f39928b;
        }

        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            BuilderType buildertype = (BuilderType) mo12774a().mo49058e();
            buildertype.m49078v(m49073q());
            return buildertype;
        }

        /* renamed from: s */
        public void m49075s() {
            if (this.f39929c) {
                MessageType messagetype = (MessageType) this.f39928b.m49064r(EnumC6136f.NEW_MUTABLE_INSTANCE);
                m49068w(messagetype, this.f39928b);
                this.f39928b = messagetype;
                this.f39929c = false;
            }
        }

        @Override // p000.cy2
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public MessageType mo12774a() {
            return this.f39927a;
        }

        @Override // p000.AbstractC7262z2.a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public BuilderType mo49069j(MessageType messagetype) {
            return m49078v(messagetype);
        }

        /* renamed from: v */
        public BuilderType m49078v(MessageType messagetype) {
            m49075s();
            m49068w(this.f39928b, messagetype);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn1$b */
    public static class C6132b<T extends tn1<T, ?>> extends AbstractC2727g3<T> {
        public C6132b(T t) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn1$c */
    public static abstract class AbstractC6133c<MessageType extends AbstractC6133c<MessageType, BuilderType>, BuilderType> extends tn1<MessageType, BuilderType> implements cy2 {
        protected pa1<C6134d> extensions = pa1.m35952g();

        /* renamed from: H */
        public pa1<C6134d> m49079H() {
            if (this.extensions.m35968n()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [tn1, zx2] */
        @Override // p000.tn1, p000.cy2
        /* renamed from: a */
        public /* bridge */ /* synthetic */ zx2 mo12774a() {
            return mo12774a();
        }

        @Override // p000.tn1, p000.zx2
        /* renamed from: b */
        public /* bridge */ /* synthetic */ zx2.InterfaceC7403a mo49056b() {
            return mo49056b();
        }

        @Override // p000.tn1, p000.zx2
        /* renamed from: e */
        public /* bridge */ /* synthetic */ zx2.InterfaceC7403a mo49058e() {
            return mo49058e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn1$d */
    public static final class C6134d implements pa1.InterfaceC4704b<C6134d> {
        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C6134d c6134d) {
            c6134d.getClass();
            return 0;
        }

        @Override // p000.pa1.InterfaceC4704b
        /* renamed from: b */
        public e66.EnumC2326b mo35974b() {
            return null;
        }

        @Override // p000.pa1.InterfaceC4704b
        public int getNumber() {
            return 0;
        }

        @Override // p000.pa1.InterfaceC4704b
        /* renamed from: h */
        public e66.EnumC2327c mo35975h() {
            throw null;
        }

        @Override // p000.pa1.InterfaceC4704b
        public boolean isPacked() {
            return false;
        }

        @Override // p000.pa1.InterfaceC4704b
        public boolean isRepeated() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.pa1.InterfaceC4704b
        /* renamed from: o */
        public zx2.InterfaceC7403a mo35976o(zx2.InterfaceC7403a interfaceC7403a, zx2 zx2Var) {
            return ((AbstractC6131a) interfaceC7403a).m49078v((tn1) zx2Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn1$e */
    public static class C6135e<ContainingType extends zx2, Type> extends y71<ContainingType, Type> {
        /* renamed from: a */
        public zx2 m49081a() {
            return null;
        }

        /* renamed from: b */
        public int m49082b() {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn1$f */
    public enum EnumC6136f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* renamed from: A */
    public static <E> z32.InterfaceC7272h<E> m49044A(z32.InterfaceC7272h<E> interfaceC7272h) {
        int size = interfaceC7272h.size();
        return interfaceC7272h.mo4963j(size == 0 ? 10 : size * 2);
    }

    /* renamed from: C */
    public static Object m49045C(zx2 zx2Var, String str, Object[] objArr) {
        return new s64(zx2Var, str, objArr);
    }

    /* renamed from: D */
    public static <T extends tn1<T, ?>> T m49046D(T t, InputStream inputStream) throws q42 {
        return (T) m49049p(m49047E(t, s60.m46086f(inputStream), b81.m5715b()));
    }

    /* renamed from: E */
    public static <T extends tn1<T, ?>> T m49047E(T t, s60 s60Var, b81 b81Var) throws q42 {
        T t2 = (T) t.m49064r(EnumC6136f.NEW_MUTABLE_INSTANCE);
        try {
            mk4 m51878e = uz3.m51874a().m51878e(t2);
            m51878e.mo28023h(t2, u60.m50266O(s60Var), b81Var);
            m51878e.mo28017b(t2);
            return t2;
        } catch (IOException e) {
            if (e.getCause() instanceof q42) {
                throw ((q42) e.getCause());
            }
            throw new q42(e.getMessage()).m42244i(t2);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof q42) {
                throw ((q42) e2.getCause());
            }
            throw e2;
        }
    }

    /* renamed from: F */
    public static <T extends tn1<?, ?>> void m49048F(Class<T> cls, T t) {
        defaultInstanceMap.put(cls, t);
    }

    /* renamed from: p */
    private static <T extends tn1<T, ?>> T m49049p(T t) throws q42 {
        if (t == null || t.mo12775f()) {
            return t;
        }
        throw t.m59048l().m43539a().m42244i(t);
    }

    /* renamed from: u */
    public static <E> z32.InterfaceC7272h<E> m49050u() {
        return wz3.m55400m();
    }

    /* renamed from: v */
    public static <T extends tn1<?, ?>> T m49051v(Class<T> cls) {
        tn1<?, ?> tn1Var = defaultInstanceMap.get(cls);
        if (tn1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                tn1Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (tn1Var == null) {
            tn1Var = (T) ((tn1) no5.m33118i(cls)).mo12774a();
            if (tn1Var == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, tn1Var);
        }
        return (T) tn1Var;
    }

    /* renamed from: x */
    public static Object m49052x(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* renamed from: y */
    public static final <T extends tn1<T, ?>> boolean m49053y(T t, boolean z) {
        byte byteValue = ((Byte) t.m49064r(EnumC6136f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean mo28018c = uz3.m51874a().m51878e(t).mo28018c(t);
        if (z) {
            t.m49065s(EnumC6136f.SET_MEMOIZED_IS_INITIALIZED, mo28018c ? t : null);
        }
        return mo28018c;
    }

    @Override // p000.zx2
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo49058e() {
        return (BuilderType) m49064r(EnumC6136f.NEW_BUILDER);
    }

    @Override // p000.zx2
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo49056b() {
        BuilderType buildertype = (BuilderType) m49064r(EnumC6136f.NEW_BUILDER);
        buildertype.m49078v(this);
        return buildertype;
    }

    @Override // p000.zx2
    /* renamed from: d */
    public int mo49057d() {
        if (this.memoizedSerializedSize == -1) {
            this.memoizedSerializedSize = uz3.m51874a().m51878e(this).mo28020e(this);
        }
        return this.memoizedSerializedSize;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (mo12774a().getClass().isInstance(obj)) {
            return uz3.m51874a().m51878e(this).mo28019d(this, (tn1) obj);
        }
        return false;
    }

    @Override // p000.cy2
    /* renamed from: f */
    public final boolean mo12775f() {
        return m49053y(this, true);
    }

    @Override // p000.zx2
    /* renamed from: g */
    public void mo49059g(v60 v60Var) throws IOException {
        uz3.m51874a().m51878e(this).mo28024i(this, x60.m55611b(v60Var));
    }

    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int mo28022g = uz3.m51874a().m51878e(this).mo28022g(this);
        this.memoizedHashCode = mo28022g;
        return mo28022g;
    }

    @Override // p000.AbstractC7262z2
    /* renamed from: i */
    public int mo49060i() {
        return this.memoizedSerializedSize;
    }

    @Override // p000.AbstractC7262z2
    /* renamed from: m */
    public void mo49061m(int i) {
        this.memoizedSerializedSize = i;
    }

    /* renamed from: o */
    public Object m49062o() throws Exception {
        return m49064r(EnumC6136f.BUILD_MESSAGE_INFO);
    }

    /* renamed from: q */
    public final <MessageType extends tn1<MessageType, BuilderType>, BuilderType extends AbstractC6131a<MessageType, BuilderType>> BuilderType m49063q() {
        return (BuilderType) m49064r(EnumC6136f.NEW_BUILDER);
    }

    /* renamed from: r */
    public Object m49064r(EnumC6136f enumC6136f) {
        return mo5161t(enumC6136f, null, null);
    }

    /* renamed from: s */
    public Object m49065s(EnumC6136f enumC6136f, Object obj) {
        return mo5161t(enumC6136f, obj, null);
    }

    /* renamed from: t */
    public abstract Object mo5161t(EnumC6136f enumC6136f, Object obj, Object obj2);

    public String toString() {
        return ey2.m16574e(this, super.toString());
    }

    @Override // p000.cy2
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final MessageType mo12774a() {
        return (MessageType) m49064r(EnumC6136f.GET_DEFAULT_INSTANCE);
    }

    /* renamed from: z */
    public void m49067z() {
        uz3.m51874a().m51878e(this).mo28017b(this);
    }
}
