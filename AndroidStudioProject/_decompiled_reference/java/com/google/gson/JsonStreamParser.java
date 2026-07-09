package com.google.gson;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000.i25;
import p000.ss2;
import p000.t62;
import p000.v62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class JsonStreamParser implements Iterator<JsonElement> {
    private final Object lock;
    private final t62 parser;

    public JsonStreamParser(String str) {
        this(new StringReader(str));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean z;
        synchronized (this.lock) {
            try {
                try {
                    z = this.parser.mo48253w0() != v62.END_DOCUMENT;
                } catch (ss2 e) {
                    throw new JsonSyntaxException(e);
                } catch (IOException e2) {
                    throw new JsonIOException(e2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public JsonStreamParser(Reader reader) {
        t62 t62Var = new t62(reader);
        this.parser = t62Var;
        t62Var.m48235G0(true);
        this.lock = new Object();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public JsonElement next() throws JsonParseException {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        try {
            return i25.m22544a(this.parser);
        } catch (OutOfMemoryError e) {
            throw new JsonParseException("Failed parsing JSON source to Json", e);
        } catch (StackOverflowError e2) {
            throw new JsonParseException("Failed parsing JSON source to Json", e2);
        }
    }
}
