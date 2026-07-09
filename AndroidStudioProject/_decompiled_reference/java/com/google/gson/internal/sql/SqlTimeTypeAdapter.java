package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p000.C0626b0;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class SqlTimeTypeAdapter extends TypeAdapter<Time> {

    /* renamed from: e */
    public static final TypeAdapterFactory f9061e = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            if (tk5Var.m48942d() == Time.class) {
                return new SqlTimeTypeAdapter();
            }
            return null;
        }
    };

    /* renamed from: d */
    public final SimpleDateFormat f9062d;

    @Override // com.google.gson.TypeAdapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Time read2(t62 t62Var) throws IOException {
        Time time;
        if (t62Var.mo48253w0() == v62.NULL) {
            t62Var.mo48248j0();
            return null;
        }
        String mo48251p0 = t62Var.mo48251p0();
        try {
            synchronized (this) {
                time = new Time(this.f9062d.parse(mo48251p0).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as SQL Time; at path ");
            m5341l.append(t62Var.mo48234G());
            throw new JsonSyntaxException(m5341l.toString(), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(z62 z62Var, Time time) throws IOException {
        String format;
        if (time == null) {
            z62Var.mo55665R();
            return;
        }
        synchronized (this) {
            format = this.f9062d.format((Date) time);
        }
        z62Var.mo55661C0(format);
    }

    private SqlTimeTypeAdapter() {
        this.f9062d = new SimpleDateFormat("hh:mm:ss a");
    }
}
