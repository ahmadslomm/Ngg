package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import p000.t62;
import p000.tk5;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {

    /* renamed from: e */
    public static final TypeAdapterFactory f9063e = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            if (tk5Var.m48942d() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.getAdapter(Date.class));
            }
            return null;
        }
    };

    /* renamed from: d */
    public final TypeAdapter<Date> f9064d;

    @Override // com.google.gson.TypeAdapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Timestamp read2(t62 t62Var) throws IOException {
        Date read2 = this.f9064d.read2(t62Var);
        if (read2 != null) {
            return new Timestamp(read2.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(z62 z62Var, Timestamp timestamp) throws IOException {
        this.f9064d.write(z62Var, timestamp);
    }

    private SqlTimestampTypeAdapter(TypeAdapter<Date> typeAdapter) {
        this.f9064d = typeAdapter;
    }
}
