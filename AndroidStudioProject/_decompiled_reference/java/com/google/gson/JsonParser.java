package com.google.gson;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import p000.i25;
import p000.ss2;
import p000.t62;
import p000.v62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class JsonParser {
    @Deprecated
    public JsonParser() {
    }

    public static JsonElement parseReader(Reader reader) throws JsonIOException, JsonSyntaxException {
        try {
            t62 t62Var = new t62(reader);
            JsonElement parseReader = parseReader(t62Var);
            if (!parseReader.isJsonNull() && t62Var.mo48253w0() != v62.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return parseReader;
        } catch (NumberFormatException e) {
            throw new JsonSyntaxException(e);
        } catch (ss2 e2) {
            throw new JsonSyntaxException(e2);
        } catch (IOException e3) {
            throw new JsonIOException(e3);
        }
    }

    public static JsonElement parseString(String str) throws JsonSyntaxException {
        return parseReader(new StringReader(str));
    }

    @Deprecated
    public JsonElement parse(String str) throws JsonSyntaxException {
        return parseString(str);
    }

    @Deprecated
    public JsonElement parse(Reader reader) throws JsonIOException, JsonSyntaxException {
        return parseReader(reader);
    }

    @Deprecated
    public JsonElement parse(t62 t62Var) throws JsonIOException, JsonSyntaxException {
        return parseReader(t62Var);
    }

    public static JsonElement parseReader(t62 t62Var) throws JsonIOException, JsonSyntaxException {
        boolean m48237K = t62Var.m48237K();
        t62Var.m48235G0(true);
        try {
            try {
                return i25.m22544a(t62Var);
            } catch (OutOfMemoryError e) {
                throw new JsonParseException("Failed parsing JSON source: " + t62Var + " to Json", e);
            } catch (StackOverflowError e2) {
                throw new JsonParseException("Failed parsing JSON source: " + t62Var + " to Json", e2);
            }
        } finally {
            t62Var.m48235G0(m48237K);
        }
    }
}
