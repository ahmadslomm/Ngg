package com.compoment.gson_translator;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.TreeTypeAdapter;
import p000.kh0;
import p000.p62;
import p000.tk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final kh0 f7069a;

    public JsonAdapterAnnotationTypeAdapterFactory(kh0 kh0Var) {
        this.f7069a = kh0Var;
    }

    /* renamed from: a */
    public TypeAdapter<?> m8485a(kh0 kh0Var, Gson gson, tk5<?> tk5Var, p62 p62Var) {
        TypeAdapter<?> treeTypeAdapter;
        Object mo27162a = kh0Var.m27161b(tk5.m48939a(p62Var.value())).mo27162a();
        boolean nullSafe = p62Var.nullSafe();
        if (mo27162a instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) mo27162a;
        } else if (mo27162a instanceof TypeAdapterFactory) {
            treeTypeAdapter = ((TypeAdapterFactory) mo27162a).create(gson, tk5Var);
        } else {
            boolean z = mo27162a instanceof JsonSerializer;
            if (!z && !(mo27162a instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + mo27162a.getClass().getName() + " as a @JsonAdapter for " + tk5Var.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            treeTypeAdapter = new TreeTypeAdapter<>(z ? (JsonSerializer) mo27162a : null, mo27162a instanceof JsonDeserializer ? (JsonDeserializer) mo27162a : null, gson, tk5Var, null, nullSafe);
            nullSafe = false;
        }
        return (treeTypeAdapter == null || !nullSafe) ? treeTypeAdapter : treeTypeAdapter.nullSafe();
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
        p62 p62Var = (p62) tk5Var.m48942d().getAnnotation(p62.class);
        if (p62Var == null) {
            return null;
        }
        return (TypeAdapter<T>) m8485a(this.f7069a, gson, tk5Var, p62Var);
    }
}
