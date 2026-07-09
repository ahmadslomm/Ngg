package p000;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w62 extends t62 {

    /* renamed from: t */
    public static final C6730a f44060t = new C6730a();

    /* renamed from: u */
    public static final Object f44061u = new Object();

    /* renamed from: p */
    public Object[] f44062p;

    /* renamed from: q */
    public int f44063q;

    /* renamed from: r */
    public String[] f44064r;

    /* renamed from: s */
    public int[] f44065s;

    /* compiled from: zaffa */
    /* renamed from: w62$a */
    public class C6730a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w62$b */
    public static /* synthetic */ class C6731b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f44066a;

        static {
            int[] iArr = new int[v62.values().length];
            f44066a = iArr;
            try {
                iArr[v62.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44066a[v62.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44066a[v62.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44066a[v62.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public w62(JsonElement jsonElement) {
        super(f44060t);
        this.f44062p = new Object[32];
        this.f44063q = 0;
        this.f44064r = new String[32];
        this.f44065s = new int[32];
        m54120a1(jsonElement);
    }

    /* renamed from: R */
    private String m54115R() {
        return " at path " + mo48252r0();
    }

    /* renamed from: U0 */
    private void m54116U0(v62 v62Var) throws IOException {
        if (mo48253w0() == v62Var) {
            return;
        }
        throw new IllegalStateException("Expected " + v62Var + " but was " + mo48253w0() + m54115R());
    }

    /* renamed from: W0 */
    private String m54117W0(boolean z) throws IOException {
        m54116U0(v62.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m54118X0()).next();
        String str = (String) entry.getKey();
        this.f44064r[this.f44063q - 1] = z ? "<skipped>" : str;
        m54120a1(entry.getValue());
        return str;
    }

    /* renamed from: X0 */
    private Object m54118X0() {
        return this.f44062p[this.f44063q - 1];
    }

    /* renamed from: Y0 */
    private Object m54119Y0() {
        Object[] objArr = this.f44062p;
        int i = this.f44063q - 1;
        this.f44063q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: a1 */
    private void m54120a1(Object obj) {
        int i = this.f44063q;
        Object[] objArr = this.f44062p;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f44062p = Arrays.copyOf(objArr, i2);
            this.f44065s = Arrays.copyOf(this.f44065s, i2);
            this.f44064r = (String[]) Arrays.copyOf(this.f44064r, i2);
        }
        Object[] objArr2 = this.f44062p;
        int i3 = this.f44063q;
        this.f44063q = i3 + 1;
        objArr2[i3] = obj;
    }

    /* renamed from: z */
    private String m54121z(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f44063q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f44062p;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.f44065s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.f44064r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // p000.t62
    /* renamed from: G */
    public String mo48234G() {
        return m54121z(true);
    }

    @Override // p000.t62
    /* renamed from: H */
    public boolean mo48236H() throws IOException {
        v62 mo48253w0 = mo48253w0();
        return (mo48253w0 == v62.END_OBJECT || mo48253w0 == v62.END_ARRAY || mo48253w0 == v62.END_DOCUMENT) ? false : true;
    }

    @Override // p000.t62
    /* renamed from: S */
    public boolean mo48239S() throws IOException {
        m54116U0(v62.BOOLEAN);
        boolean asBoolean = ((JsonPrimitive) m54119Y0()).getAsBoolean();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    @Override // p000.t62
    /* renamed from: S0 */
    public void mo48240S0() throws IOException {
        int i = C6731b.f44066a[mo48253w0().ordinal()];
        if (i == 1) {
            m54117W0(true);
            return;
        }
        if (i == 2) {
            mo48249l();
            return;
        }
        if (i == 3) {
            mo48250p();
            return;
        }
        if (i != 4) {
            m54119Y0();
            int i2 = this.f44063q;
            if (i2 > 0) {
                int[] iArr = this.f44065s;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // p000.t62
    /* renamed from: U */
    public double mo48241U() throws IOException {
        v62 mo48253w0 = mo48253w0();
        v62 v62Var = v62.NUMBER;
        if (mo48253w0 != v62Var && mo48253w0 != v62.STRING) {
            throw new IllegalStateException("Expected " + v62Var + " but was " + mo48253w0 + m54115R());
        }
        double asDouble = ((JsonPrimitive) m54118X0()).getAsDouble();
        if (!m48237K() && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new ss2("JSON forbids NaN and infinities: " + asDouble);
        }
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    /* renamed from: V0 */
    public JsonElement m54122V0() throws IOException {
        v62 mo48253w0 = mo48253w0();
        if (mo48253w0 != v62.NAME && mo48253w0 != v62.END_ARRAY && mo48253w0 != v62.END_OBJECT && mo48253w0 != v62.END_DOCUMENT) {
            JsonElement jsonElement = (JsonElement) m54118X0();
            mo48240S0();
            return jsonElement;
        }
        throw new IllegalStateException("Unexpected " + mo48253w0 + " when reading a JsonElement.");
    }

    @Override // p000.t62
    /* renamed from: Y */
    public int mo48242Y() throws IOException {
        v62 mo48253w0 = mo48253w0();
        v62 v62Var = v62.NUMBER;
        if (mo48253w0 != v62Var && mo48253w0 != v62.STRING) {
            throw new IllegalStateException("Expected " + v62Var + " but was " + mo48253w0 + m54115R());
        }
        int asInt = ((JsonPrimitive) m54118X0()).getAsInt();
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    /* renamed from: Z0 */
    public void m54123Z0() throws IOException {
        m54116U0(v62.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m54118X0()).next();
        m54120a1(entry.getValue());
        m54120a1(new JsonPrimitive((String) entry.getKey()));
    }

    @Override // p000.t62
    /* renamed from: b */
    public void mo48243b() throws IOException {
        m54116U0(v62.BEGIN_ARRAY);
        m54120a1(((JsonArray) m54118X0()).iterator());
        this.f44065s[this.f44063q - 1] = 0;
    }

    @Override // p000.t62
    /* renamed from: b0 */
    public long mo48244b0() throws IOException {
        v62 mo48253w0 = mo48253w0();
        v62 v62Var = v62.NUMBER;
        if (mo48253w0 != v62Var && mo48253w0 != v62.STRING) {
            throw new IllegalStateException("Expected " + v62Var + " but was " + mo48253w0 + m54115R());
        }
        long asLong = ((JsonPrimitive) m54118X0()).getAsLong();
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // p000.t62
    /* renamed from: c */
    public void mo48245c() throws IOException {
        m54116U0(v62.BEGIN_OBJECT);
        m54120a1(((JsonObject) m54118X0()).entrySet().iterator());
    }

    @Override // p000.t62, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f44062p = new Object[]{f44061u};
        this.f44063q = 1;
    }

    @Override // p000.t62
    /* renamed from: h0 */
    public String mo48246h0() throws IOException {
        return m54117W0(false);
    }

    @Override // p000.t62
    /* renamed from: j0 */
    public void mo48248j0() throws IOException {
        m54116U0(v62.NULL);
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p000.t62
    /* renamed from: l */
    public void mo48249l() throws IOException {
        m54116U0(v62.END_ARRAY);
        m54119Y0();
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p000.t62
    /* renamed from: p */
    public void mo48250p() throws IOException {
        m54116U0(v62.END_OBJECT);
        this.f44064r[this.f44063q - 1] = null;
        m54119Y0();
        m54119Y0();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p000.t62
    /* renamed from: p0 */
    public String mo48251p0() throws IOException {
        v62 mo48253w0 = mo48253w0();
        v62 v62Var = v62.STRING;
        if (mo48253w0 != v62Var && mo48253w0 != v62.NUMBER) {
            throw new IllegalStateException("Expected " + v62Var + " but was " + mo48253w0 + m54115R());
        }
        String asString = ((JsonPrimitive) m54119Y0()).getAsString();
        int i = this.f44063q;
        if (i > 0) {
            int[] iArr = this.f44065s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asString;
    }

    @Override // p000.t62
    /* renamed from: r0 */
    public String mo48252r0() {
        return m54121z(false);
    }

    @Override // p000.t62
    public String toString() {
        return w62.class.getSimpleName() + m54115R();
    }

    @Override // p000.t62
    /* renamed from: w0 */
    public v62 mo48253w0() throws IOException {
        if (this.f44063q == 0) {
            return v62.END_DOCUMENT;
        }
        Object m54118X0 = m54118X0();
        if (m54118X0 instanceof Iterator) {
            boolean z = this.f44062p[this.f44063q - 2] instanceof JsonObject;
            Iterator it = (Iterator) m54118X0;
            if (!it.hasNext()) {
                return z ? v62.END_OBJECT : v62.END_ARRAY;
            }
            if (z) {
                return v62.NAME;
            }
            m54120a1(it.next());
            return mo48253w0();
        }
        if (m54118X0 instanceof JsonObject) {
            return v62.BEGIN_OBJECT;
        }
        if (m54118X0 instanceof JsonArray) {
            return v62.BEGIN_ARRAY;
        }
        if (m54118X0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) m54118X0;
            if (jsonPrimitive.isString()) {
                return v62.STRING;
            }
            if (jsonPrimitive.isBoolean()) {
                return v62.BOOLEAN;
            }
            if (jsonPrimitive.isNumber()) {
                return v62.NUMBER;
            }
            throw new AssertionError();
        }
        if (m54118X0 instanceof JsonNull) {
            return v62.NULL;
        }
        if (m54118X0 == f44061u) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new ss2("Custom JsonElement subclass " + m54118X0.getClass().getName() + " is not supported");
    }
}
