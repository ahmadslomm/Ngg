package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {

    /* renamed from: e */
    public static final TypeAdapterFactory f8960e = m11338b(ToNumberPolicy.LAZILY_PARSED_NUMBER);

    /* renamed from: d */
    public final ToNumberStrategy f8961d;

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.NumberTypeAdapter$a */
    public static /* synthetic */ class C1523a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f8963a;

        static {
            int[] iArr = new int[v62.values().length];
            f8963a = iArr;
            try {
                iArr[v62.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8963a[v62.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8963a[v62.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private NumberTypeAdapter(ToNumberStrategy toNumberStrategy) {
        this.f8961d = toNumberStrategy;
    }

    /* renamed from: a */
    public static TypeAdapterFactory m11337a(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == ToNumberPolicy.LAZILY_PARSED_NUMBER ? f8960e : m11338b(toNumberStrategy);
    }

    /* renamed from: b */
    private static TypeAdapterFactory m11338b(ToNumberStrategy toNumberStrategy) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.TypeAdapterFactory
            public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
                if (tk5Var.m48942d() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Number read2(t62 t62Var) throws IOException {
        v62 mo48253w0 = t62Var.mo48253w0();
        int i = C1523a.f8963a[mo48253w0.ordinal()];
        if (i == 1) {
            t62Var.mo48248j0();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.f8961d.readNumber(t62Var);
        }
        throw new JsonSyntaxException("Expecting number, got: " + mo48253w0 + "; at path " + t62Var.mo48252r0());
    }

    @Override // com.google.gson.TypeAdapter
    public void write(z62 z62Var, Number number) throws IOException {
        z62Var.mo55673y0(number);
    }
}
