package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p000.C0626b0;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class SqlDateTypeAdapter extends TypeAdapter<Date> {

    /* renamed from: e */
    public static final TypeAdapterFactory f9059e = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            if (tk5Var.m48942d() == Date.class) {
                return new SqlDateTypeAdapter();
            }
            return null;
        }
    };

    /* renamed from: d */
    public final SimpleDateFormat f9060d;

    @Override // com.google.gson.TypeAdapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Date read2(t62 t62Var) throws IOException {
        java.util.Date parse;
        if (t62Var.mo48253w0() == v62.NULL) {
            t62Var.mo48248j0();
            return null;
        }
        String mo48251p0 = t62Var.mo48251p0();
        try {
            synchronized (this) {
                parse = this.f9060d.parse(mo48251p0);
            }
            return new Date(parse.getTime());
        } catch (ParseException e) {
            StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as SQL Date; at path ");
            m5341l.append(t62Var.mo48234G());
            throw new JsonSyntaxException(m5341l.toString(), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(z62 z62Var, Date date) throws IOException {
        String format;
        if (date == null) {
            z62Var.mo55665R();
            return;
        }
        synchronized (this) {
            format = this.f9060d.format((java.util.Date) date);
        }
        z62Var.mo55661C0(format);
    }

    private SqlDateTypeAdapter() {
        this.f9060d = new SimpleDateFormat("MMM d, yyyy");
    }
}
