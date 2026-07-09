package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yz3 {

    /* renamed from: a */
    public final Map<Class<?>, ad3<?>> f47565a;

    /* renamed from: b */
    public final Map<Class<?>, qr5<?>> f47566b;

    /* renamed from: c */
    public final ad3<Object> f47567c;

    /* compiled from: zaffa */
    /* renamed from: yz3$a */
    public static final class C7237a implements k41<C7237a> {

        /* renamed from: d */
        public static final q62 f47568d = new q62(2);

        /* renamed from: a */
        public final HashMap f47569a = new HashMap();

        /* renamed from: b */
        public final HashMap f47570b = new HashMap();

        /* renamed from: c */
        public final q62 f47571c = f47568d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static /* synthetic */ void m58927e(Object obj, bd3 bd3Var) throws IOException {
            throw new o41("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        /* renamed from: c */
        public yz3 m58928c() {
            return new yz3(new HashMap(this.f47569a), new HashMap(this.f47570b), this.f47571c);
        }

        /* renamed from: d */
        public C7237a m58929d(jg0 jg0Var) {
            jg0Var.mo25399a(this);
            return this;
        }

        @Override // p000.k41
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public <U> C7237a mo26452a(Class<U> cls, ad3<? super U> ad3Var) {
            this.f47569a.put(cls, ad3Var);
            this.f47570b.remove(cls);
            return this;
        }
    }

    public yz3(Map<Class<?>, ad3<?>> map, Map<Class<?>, qr5<?>> map2, ad3<Object> ad3Var) {
        this.f47565a = map;
        this.f47566b = map2;
        this.f47567c = ad3Var;
    }

    /* renamed from: a */
    public static C7237a m58923a() {
        return new C7237a();
    }

    /* renamed from: b */
    public void m58924b(Object obj, OutputStream outputStream) throws IOException {
        new xz3(outputStream, this.f47565a, this.f47566b, this.f47567c).m56964s(obj);
    }

    /* renamed from: c */
    public byte[] m58925c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m58924b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
