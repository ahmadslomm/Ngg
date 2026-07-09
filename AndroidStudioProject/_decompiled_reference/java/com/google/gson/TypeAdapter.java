package com.google.gson;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import p000.t62;
import p000.v62;
import p000.w62;
import p000.x62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class TypeAdapter<T> {
    public final T fromJson(Reader reader) throws IOException {
        return read(new t62(reader));
    }

    public final T fromJsonTree(JsonElement jsonElement) {
        try {
            return read(new w62(jsonElement));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final TypeAdapter<T> nullSafe() {
        return new TypeAdapter<T>() { // from class: com.google.gson.TypeAdapter.1
            @Override // com.google.gson.TypeAdapter
            public T read(t62 t62Var) throws IOException {
                if (t62Var.mo48253w0() != v62.NULL) {
                    return (T) TypeAdapter.this.read(t62Var);
                }
                t62Var.mo48248j0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(z62 z62Var, T t) throws IOException {
                if (t == null) {
                    z62Var.mo55665R();
                } else {
                    TypeAdapter.this.write(z62Var, t);
                }
            }
        };
    }

    public abstract T read(t62 t62Var) throws IOException;

    public final void toJson(Writer writer, T t) throws IOException {
        write(new z62(writer), t);
    }

    public final JsonElement toJsonTree(T t) {
        try {
            x62 x62Var = new x62();
            write(x62Var, t);
            return x62Var.m55663I0();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public abstract void write(z62 z62Var, T t) throws IOException;

    public final T fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final String toJson(T t) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, t);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }
}
