package p000;

import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i25 {
    /* renamed from: a */
    public static JsonElement m22544a(t62 t62Var) throws JsonParseException {
        boolean z;
        try {
            try {
                t62Var.mo48253w0();
                z = false;
                try {
                    return TypeAdapters.f9011B.read2(t62Var);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return JsonNull.INSTANCE;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (NumberFormatException e3) {
            throw new JsonSyntaxException(e3);
        } catch (ss2 e4) {
            throw new JsonSyntaxException(e4);
        } catch (IOException e5) {
            throw new JsonIOException(e5);
        }
    }

    /* renamed from: b */
    public static void m22545b(JsonElement jsonElement, z62 z62Var) throws IOException {
        TypeAdapters.f9011B.write(z62Var, jsonElement);
    }

    /* renamed from: c */
    public static Writer m22546c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new C3035b(appendable);
    }

    /* compiled from: zaffa */
    /* renamed from: i25$b */
    public static final class C3035b extends Writer {

        /* renamed from: a */
        public final Appendable f17906a;

        /* renamed from: b */
        public final a f17907b = new a();

        /* compiled from: zaffa */
        /* renamed from: i25$b$a */
        public static class a implements CharSequence {

            /* renamed from: a */
            public char[] f17908a;

            /* renamed from: b */
            public String f17909b;

            private a() {
            }

            /* renamed from: a */
            public void m22547a(char[] cArr) {
                this.f17908a = cArr;
                this.f17909b = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i) {
                return this.f17908a[i];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f17908a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i, int i2) {
                return new String(this.f17908a, i, i2 - i);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f17909b == null) {
                    this.f17909b = new String(this.f17908a);
                }
                return this.f17909b;
            }
        }

        public C3035b(Appendable appendable) {
            this.f17906a = appendable;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) throws IOException {
            a aVar = this.f17907b;
            aVar.m22547a(cArr);
            this.f17906a.append(aVar, i, i2 + i);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f17906a.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i) throws IOException {
            this.f17906a.append((char) i);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i, int i2) throws IOException {
            this.f17906a.append(charSequence, i, i2);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i, int i2) throws IOException {
            Objects.requireNonNull(str);
            this.f17906a.append(str, i, i2 + i);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }
}
