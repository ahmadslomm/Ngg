package p000;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.AbstractC0009a3;
import p000.ay2;
import p000.b42;
import p000.f66;
import p000.qa1;
import p000.un1;
import p000.un1.AbstractC6428a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class un1<MessageType extends un1<MessageType, BuilderType>, BuilderType extends AbstractC6428a<MessageType, BuilderType>> extends AbstractC0009a3<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, un1<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected wn5 unknownFields = wn5.m54907c();

    /* compiled from: zaffa */
    /* renamed from: un1$a */
    public static abstract class AbstractC6428a<MessageType extends un1<MessageType, BuilderType>, BuilderType extends AbstractC6428a<MessageType, BuilderType>> extends AbstractC0009a3.a<MessageType, BuilderType> {

        /* renamed from: a */
        public final MessageType f41578a;

        /* renamed from: b */
        public MessageType f41579b;

        public AbstractC6428a(MessageType messagetype) {
            this.f41578a = messagetype;
            if (messagetype.m51281K()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f41579b = m51295B();
        }

        /* renamed from: A */
        private static <MessageType> void m51294A(MessageType messagetype, MessageType messagetype2) {
            tz3.m50012a().m50015d(messagetype).mo26245a(messagetype, messagetype2);
        }

        /* renamed from: B */
        private MessageType m51295B() {
            return (MessageType) this.f41578a.m51285R();
        }

        @Override // p000.by2
        /* renamed from: f */
        public final boolean mo7167f() {
            return un1.m51271J(this.f41579b, false);
        }

        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public final MessageType m51297r() {
            MessageType m51299t = m51299t();
            if (m51299t.mo7167f()) {
                return m51299t;
            }
            throw AbstractC0009a3.a.m141p(m51299t);
        }

        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public MessageType m51299t() {
            if (!this.f41579b.m51281K()) {
                return this.f41579b;
            }
            this.f41579b.m51282L();
            return this.f41579b;
        }

        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            BuilderType buildertype = (BuilderType) mo7166a().mo5205e();
            buildertype.f41579b = m51299t();
            return buildertype;
        }

        /* renamed from: v */
        public final void m51301v() {
            if (this.f41579b.m51281K()) {
                return;
            }
            m51302w();
        }

        /* renamed from: w */
        public void m51302w() {
            MessageType m51295B = m51295B();
            m51294A(m51295B, this.f41579b);
            this.f41579b = m51295B;
        }

        @Override // p000.by2
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public MessageType mo7166a() {
            return this.f41578a;
        }

        /* renamed from: z */
        public BuilderType m51304z(MessageType messagetype) {
            if (mo7166a().equals(messagetype)) {
                return this;
            }
            m51301v();
            m51294A(this.f41579b, messagetype);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: un1$b */
    public static class C6429b<T extends un1<T, ?>> extends AbstractC2493f3<T> {
        public C6429b(T t) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: un1$c */
    public static abstract class AbstractC6430c<MessageType extends AbstractC6430c<MessageType, BuilderType>, BuilderType> extends un1<MessageType, BuilderType> implements by2 {
        protected qa1<C6431d> extensions = qa1.m42842g();

        /* renamed from: V */
        public qa1<C6431d> m51305V() {
            if (this.extensions.m42858n()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [ay2, un1] */
        @Override // p000.un1, p000.by2
        /* renamed from: a */
        public /* bridge */ /* synthetic */ ay2 mo7166a() {
            return mo7166a();
        }

        @Override // p000.un1, p000.ay2
        /* renamed from: b */
        public /* bridge */ /* synthetic */ ay2.InterfaceC0615a mo5203b() {
            return mo5203b();
        }

        @Override // p000.un1, p000.ay2
        /* renamed from: e */
        public /* bridge */ /* synthetic */ ay2.InterfaceC0615a mo5205e() {
            return mo5205e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: un1$d */
    public static final class C6431d implements qa1.InterfaceC5509b<C6431d> {
        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C6431d c6431d) {
            c6431d.getClass();
            return 0;
        }

        @Override // p000.qa1.InterfaceC5509b
        /* renamed from: b */
        public f66.EnumC2516b mo42864b() {
            return null;
        }

        @Override // p000.qa1.InterfaceC5509b
        public int getNumber() {
            return 0;
        }

        @Override // p000.qa1.InterfaceC5509b
        /* renamed from: h */
        public f66.EnumC2517c mo42865h() {
            throw null;
        }

        @Override // p000.qa1.InterfaceC5509b
        public boolean isPacked() {
            return false;
        }

        @Override // p000.qa1.InterfaceC5509b
        public boolean isRepeated() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.qa1.InterfaceC5509b
        /* renamed from: j */
        public ay2.InterfaceC0615a mo42866j(ay2.InterfaceC0615a interfaceC0615a, ay2 ay2Var) {
            return ((AbstractC6428a) interfaceC0615a).m51304z((un1) ay2Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: un1$e */
    public enum EnumC6432e {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* renamed from: C */
    public static b42.InterfaceC0642c m51267C() {
        return q22.m42139t();
    }

    /* renamed from: D */
    public static <E> b42.InterfaceC0644e<E> m51268D() {
        return vz3.m53793m();
    }

    /* renamed from: E */
    public static <T extends un1<?, ?>> T m51269E(Class<T> cls) {
        un1<?, ?> un1Var = defaultInstanceMap.get(cls);
        if (un1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                un1Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (un1Var == null) {
            un1Var = (T) ((un1) mo5.m31223k(cls)).mo7166a();
            if (un1Var == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, un1Var);
        }
        return (T) un1Var;
    }

    /* renamed from: I */
    public static Object m51270I(Method method, Object obj, Object... objArr) {
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

    /* renamed from: J */
    public static final <T extends un1<T, ?>> boolean m51271J(T t, boolean z) {
        byte byteValue = ((Byte) t.m51293z(EnumC6432e.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean mo26247c = tz3.m50012a().m50015d(t).mo26247c(t);
        if (z) {
            t.m51277A(EnumC6432e.SET_MEMOIZED_IS_INITIALIZED, mo26247c ? t : null);
        }
        return mo26247c;
    }

    /* renamed from: N */
    public static b42.InterfaceC0642c m51272N(b42.InterfaceC0642c interfaceC0642c) {
        q22 q22Var = (q22) interfaceC0642c;
        int size = q22Var.size();
        return q22Var.mo5475j(size == 0 ? 10 : size * 2);
    }

    /* renamed from: O */
    public static <E> b42.InterfaceC0644e<E> m51273O(b42.InterfaceC0644e<E> interfaceC0644e) {
        int size = interfaceC0644e.size();
        return interfaceC0644e.mo5475j(size == 0 ? 10 : size * 2);
    }

    /* renamed from: Q */
    public static Object m51274Q(ay2 ay2Var, String str, Object[] objArr) {
        return new r64(ay2Var, str, objArr);
    }

    /* renamed from: S */
    public static <T extends un1<?, ?>> void m51275S(Class<T> cls, T t) {
        t.m51283M();
        defaultInstanceMap.put(cls, t);
    }

    /* renamed from: x */
    private int m51276x(lk4<?> lk4Var) {
        return lk4Var == null ? tz3.m50012a().m50015d(this).mo26249e(this) : lk4Var.mo26249e(this);
    }

    /* renamed from: A */
    public Object m51277A(EnumC6432e enumC6432e, Object obj) {
        return mo5877B(enumC6432e, obj, null);
    }

    /* renamed from: B */
    public abstract Object mo5877B(EnumC6432e enumC6432e, Object obj, Object obj2);

    @Override // p000.by2
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final MessageType mo7166a() {
        return (MessageType) m51293z(EnumC6432e.GET_DEFAULT_INSTANCE);
    }

    /* renamed from: G */
    public int m51279G() {
        return this.memoizedHashCode;
    }

    /* renamed from: H */
    public boolean m51280H() {
        return m51279G() == 0;
    }

    /* renamed from: K */
    public boolean m51281K() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: L */
    public void m51282L() {
        tz3.m50012a().m50015d(this).mo26246b(this);
        m51283M();
    }

    /* renamed from: M */
    public void m51283M() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // p000.ay2
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo5205e() {
        return (BuilderType) m51293z(EnumC6432e.NEW_BUILDER);
    }

    /* renamed from: R */
    public MessageType m51285R() {
        return (MessageType) m51293z(EnumC6432e.NEW_MUTABLE_INSTANCE);
    }

    /* renamed from: T */
    public void m51286T(int i) {
        this.memoizedHashCode = i;
    }

    @Override // p000.ay2
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo5203b() {
        return (BuilderType) ((AbstractC6428a) m51293z(EnumC6432e.NEW_BUILDER)).m51304z(this);
    }

    @Override // p000.ay2
    /* renamed from: d */
    public int mo5204d() {
        return mo136p(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return tz3.m50012a().m50015d(this).mo26248d(this, (un1) obj);
        }
        return false;
    }

    @Override // p000.by2
    /* renamed from: f */
    public final boolean mo7167f() {
        return m51271J(this, true);
    }

    @Override // p000.ay2
    /* renamed from: h */
    public void mo5206h(w60 w60Var) throws IOException {
        tz3.m50012a().m50015d(this).mo26252h(this, y60.m57193b(w60Var));
    }

    public int hashCode() {
        if (m51281K()) {
            return m51291w();
        }
        if (m51280H()) {
            m51286T(m51291w());
        }
        return m51279G();
    }

    @Override // p000.AbstractC0009a3
    /* renamed from: o */
    public int mo135o() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // p000.AbstractC0009a3
    /* renamed from: p */
    public int mo136p(lk4 lk4Var) {
        if (m51281K()) {
            int m51276x = m51276x(lk4Var);
            if (m51276x >= 0) {
                return m51276x;
            }
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", m51276x));
        }
        if (mo135o() != Integer.MAX_VALUE) {
            return mo135o();
        }
        int m51276x2 = m51276x(lk4Var);
        mo137r(m51276x2);
        return m51276x2;
    }

    @Override // p000.AbstractC0009a3
    /* renamed from: r */
    public void mo137r(int i) {
        if (i < 0) {
            throw new IllegalStateException(ee1.m15213k("serialized size must be non-negative, was ", i));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    /* renamed from: t */
    public Object m51288t() throws Exception {
        return m51293z(EnumC6432e.BUILD_MESSAGE_INFO);
    }

    public String toString() {
        return dy2.m14351f(this, super.toString());
    }

    /* renamed from: u */
    public void m51289u() {
        this.memoizedHashCode = 0;
    }

    /* renamed from: v */
    public void m51290v() {
        mo137r(Integer.MAX_VALUE);
    }

    /* renamed from: w */
    public int m51291w() {
        return tz3.m50012a().m50015d(this).mo26251g(this);
    }

    /* renamed from: y */
    public final <MessageType extends un1<MessageType, BuilderType>, BuilderType extends AbstractC6428a<MessageType, BuilderType>> BuilderType m51292y() {
        return (BuilderType) m51293z(EnumC6432e.NEW_BUILDER);
    }

    /* renamed from: z */
    public Object m51293z(EnumC6432e enumC6432e) {
        return mo5877B(enumC6432e, null, null);
    }
}
