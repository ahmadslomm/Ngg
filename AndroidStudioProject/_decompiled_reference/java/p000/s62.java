package p000;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s62 implements k41<s62> {

    /* renamed from: f */
    public static final r62 f37554f;

    /* renamed from: g */
    public static final r62 f37555g;

    /* renamed from: a */
    public final HashMap f37557a = new HashMap();

    /* renamed from: b */
    public final HashMap f37558b = new HashMap();

    /* renamed from: c */
    public final q62 f37559c = f37553e;

    /* renamed from: d */
    public boolean f37560d = false;

    /* renamed from: e */
    public static final q62 f37553e = new q62(0);

    /* renamed from: h */
    public static final C5866b f37556h = new C5866b(null);

    /* compiled from: zaffa */
    /* renamed from: s62$a */
    public class C5865a implements vn0 {
        public C5865a() {
        }

        /* renamed from: a */
        public String m46165a(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                m46166b(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }

        /* renamed from: b */
        public void m46166b(Object obj, Writer writer) throws IOException {
            s62 s62Var = s62.this;
            y62 y62Var = new y62(writer, s62Var.f37557a, s62Var.f37558b, s62Var.f37559c, s62Var.f37560d);
            y62Var.m57250i(obj, false);
            y62Var.m57258r();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s62$b */
    public static final class C5866b implements qr5<Date> {

        /* renamed from: a */
        public static final SimpleDateFormat f37562a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f37562a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private C5866b() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(Date date, rr5 rr5Var) throws IOException {
            rr5Var.mo45288b(f37562a.format(date));
        }

        public /* synthetic */ C5866b(C5865a c5865a) {
            this();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [r62] */
    /* JADX WARN: Type inference failed for: r0v2, types: [r62] */
    static {
        final int i = 0;
        f37554f = new qr5() { // from class: r62
            @Override // p000.j41
            /* renamed from: a */
            public final void mo24874a(Object obj, rr5 rr5Var) {
                switch (i) {
                    case 0:
                        rr5Var.mo45288b((String) obj);
                        break;
                    default:
                        s62.m46159n((Boolean) obj, rr5Var);
                        break;
                }
            }
        };
        final int i2 = 1;
        f37555g = new qr5() { // from class: r62
            @Override // p000.j41
            /* renamed from: a */
            public final void mo24874a(Object obj, rr5 rr5Var) {
                switch (i2) {
                    case 0:
                        rr5Var.mo45288b((String) obj);
                        break;
                    default:
                        s62.m46159n((Boolean) obj, rr5Var);
                        break;
                }
            }
        };
    }

    public s62() {
        m46164p(String.class, f37554f);
        m46164p(Boolean.class, f37555g);
        m46164p(Date.class, f37556h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ void m46157l(Object obj, bd3 bd3Var) throws IOException {
        throw new o41("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static /* synthetic */ void m46159n(Boolean bool, rr5 rr5Var) throws IOException {
        rr5Var.mo45289c(bool.booleanValue());
    }

    /* renamed from: i */
    public vn0 m46160i() {
        return new C5865a();
    }

    /* renamed from: j */
    public s62 m46161j(jg0 jg0Var) {
        jg0Var.mo25399a(this);
        return this;
    }

    /* renamed from: k */
    public s62 m46162k(boolean z) {
        this.f37560d = z;
        return this;
    }

    @Override // p000.k41
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public <T> s62 mo26452a(Class<T> cls, ad3<? super T> ad3Var) {
        this.f37557a.put(cls, ad3Var);
        this.f37558b.remove(cls);
        return this;
    }

    /* renamed from: p */
    public <T> s62 m46164p(Class<T> cls, qr5<? super T> qr5Var) {
        this.f37558b.put(cls, qr5Var);
        this.f37557a.remove(cls);
        return this;
    }
}
