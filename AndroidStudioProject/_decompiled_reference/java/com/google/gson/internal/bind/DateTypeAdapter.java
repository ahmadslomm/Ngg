package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p000.C0626b0;
import p000.a62;
import p000.fw3;
import p000.t62;
import p000.tk5;
import p000.v62;
import p000.vw1;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {

    /* renamed from: e */
    public static final TypeAdapterFactory f8947e = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, tk5<T> tk5Var) {
            if (tk5Var.m48942d() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* renamed from: d */
    public final ArrayList f8948d;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f8948d = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (a62.m293d()) {
            arrayList.add(fw3.m18100c(2, 2));
        }
    }

    /* renamed from: a */
    private Date m11322a(t62 t62Var) throws IOException {
        String mo48251p0 = t62Var.mo48251p0();
        synchronized (this.f8948d) {
            try {
                Iterator it = this.f8948d.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(mo48251p0);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return vw1.m53670c(mo48251p0, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder m5341l = C0626b0.m5341l("Failed parsing '", mo48251p0, "' as Date; at path ");
                    m5341l.append(t62Var.mo48234G());
                    throw new JsonSyntaxException(m5341l.toString(), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Date read2(t62 t62Var) throws IOException {
        if (t62Var.mo48253w0() != v62.NULL) {
            return m11322a(t62Var);
        }
        t62Var.mo48248j0();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void write(z62 z62Var, Date date) throws IOException {
        String format;
        if (date == null) {
            z62Var.mo55665R();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f8948d.get(0);
        synchronized (this.f8948d) {
            format = dateFormat.format(date);
        }
        z62Var.mo55661C0(format);
    }
}
