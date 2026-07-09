package p000;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x62 extends z62 {

    /* renamed from: p */
    public static final C6866a f45216p = new C6866a();

    /* renamed from: q */
    public static final JsonPrimitive f45217q = new JsonPrimitive("closed");

    /* renamed from: m */
    public final ArrayList f45218m;

    /* renamed from: n */
    public String f45219n;

    /* renamed from: o */
    public JsonElement f45220o;

    /* compiled from: zaffa */
    /* renamed from: x62$a */
    public class C6866a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public x62() {
        super(f45216p);
        this.f45218m = new ArrayList();
        this.f45220o = JsonNull.INSTANCE;
    }

    /* renamed from: P0 */
    private JsonElement m55659P0() {
        return (JsonElement) C7391zt.m60130f(this.f45218m, 1);
    }

    /* renamed from: Q0 */
    private void m55660Q0(JsonElement jsonElement) {
        if (this.f45219n != null) {
            if (!jsonElement.isJsonNull() || m59197y()) {
                ((JsonObject) m55659P0()).add(this.f45219n, jsonElement);
            }
            this.f45219n = null;
            return;
        }
        if (this.f45218m.isEmpty()) {
            this.f45220o = jsonElement;
            return;
        }
        JsonElement m55659P0 = m55659P0();
        if (!(m55659P0 instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        ((JsonArray) m55659P0).add(jsonElement);
    }

    @Override // p000.z62
    /* renamed from: C0 */
    public z62 mo55661C0(String str) throws IOException {
        if (str == null) {
            return mo55665R();
        }
        m55660Q0(new JsonPrimitive(str));
        return this;
    }

    @Override // p000.z62
    /* renamed from: F0 */
    public z62 mo55662F0(boolean z) throws IOException {
        m55660Q0(new JsonPrimitive(Boolean.valueOf(z)));
        return this;
    }

    /* renamed from: I0 */
    public JsonElement m55663I0() {
        ArrayList arrayList = this.f45218m;
        if (arrayList.isEmpty()) {
            return this.f45220o;
        }
        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
    }

    @Override // p000.z62
    /* renamed from: K */
    public z62 mo55664K(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f45218m.isEmpty() || this.f45219n != null) {
            throw new IllegalStateException();
        }
        if (!(m55659P0() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        this.f45219n = str;
        return this;
    }

    @Override // p000.z62
    /* renamed from: R */
    public z62 mo55665R() throws IOException {
        m55660Q0(JsonNull.INSTANCE);
        return this;
    }

    @Override // p000.z62, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ArrayList arrayList = this.f45218m;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f45217q);
    }

    @Override // p000.z62
    /* renamed from: d */
    public z62 mo55666d() throws IOException {
        JsonArray jsonArray = new JsonArray();
        m55660Q0(jsonArray);
        this.f45218m.add(jsonArray);
        return this;
    }

    @Override // p000.z62
    /* renamed from: e */
    public z62 mo55667e() throws IOException {
        JsonObject jsonObject = new JsonObject();
        m55660Q0(jsonObject);
        this.f45218m.add(jsonObject);
        return this;
    }

    @Override // p000.z62
    /* renamed from: l */
    public z62 mo55668l() throws IOException {
        ArrayList arrayList = this.f45218m;
        if (arrayList.isEmpty() || this.f45219n != null) {
            throw new IllegalStateException();
        }
        if (!(m55659P0() instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
        return this;
    }

    @Override // p000.z62
    /* renamed from: p */
    public z62 mo55669p() throws IOException {
        ArrayList arrayList = this.f45218m;
        if (arrayList.isEmpty() || this.f45219n != null) {
            throw new IllegalStateException();
        }
        if (!(m55659P0() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
        return this;
    }

    @Override // p000.z62
    /* renamed from: v0 */
    public z62 mo55670v0(double d) throws IOException {
        if (m59192G() || !(Double.isNaN(d) || Double.isInfinite(d))) {
            m55660Q0(new JsonPrimitive(Double.valueOf(d)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
    }

    @Override // p000.z62
    /* renamed from: w0 */
    public z62 mo55671w0(long j) throws IOException {
        m55660Q0(new JsonPrimitive(Long.valueOf(j)));
        return this;
    }

    @Override // p000.z62
    /* renamed from: x0 */
    public z62 mo55672x0(Boolean bool) throws IOException {
        if (bool == null) {
            return mo55665R();
        }
        m55660Q0(new JsonPrimitive(bool));
        return this;
    }

    @Override // p000.z62
    /* renamed from: y0 */
    public z62 mo55673y0(Number number) throws IOException {
        if (number == null) {
            return mo55665R();
        }
        if (!m59192G()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        m55660Q0(new JsonPrimitive(number));
        return this;
    }

    @Override // p000.z62, java.io.Flushable
    public void flush() throws IOException {
    }
}
