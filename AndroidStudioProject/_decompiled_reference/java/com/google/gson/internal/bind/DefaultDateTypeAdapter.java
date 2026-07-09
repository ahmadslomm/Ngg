package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import p000.C0626b0;
import p000.a62;
import p000.fw3;
import p000.t62;
import p000.v62;
import p000.vw1;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {

    /* renamed from: d */
    public final AbstractC1521b<T> f8949d;

    /* renamed from: e */
    public final ArrayList f8950e;

    /* renamed from: a */
    private Date m11325a(t62 t62Var) throws IOException {
        String mo48251p0 = t62Var.mo48251p0();
        synchronized (this.f8950e) {
            try {
                Iterator it = this.f8950e.iterator();
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
    public T read2(t62 t62Var) throws IOException {
        if (t62Var.mo48253w0() == v62.NULL) {
            t62Var.mo48248j0();
            return null;
        }
        return this.f8949d.mo11331d(m11325a(t62Var));
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void write(z62 z62Var, Date date) throws IOException {
        String format;
        if (date == null) {
            z62Var.mo55665R();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f8950e.get(0);
        synchronized (this.f8950e) {
            format = dateFormat.format(date);
        }
        z62Var.mo55661C0(format);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f8950e.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    private DefaultDateTypeAdapter(AbstractC1521b<T> abstractC1521b, String str) {
        ArrayList arrayList = new ArrayList();
        this.f8950e = arrayList;
        Objects.requireNonNull(abstractC1521b);
        this.f8949d = abstractC1521b;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private DefaultDateTypeAdapter(AbstractC1521b<T> abstractC1521b, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.f8950e = arrayList;
        Objects.requireNonNull(abstractC1521b);
        this.f8949d = abstractC1521b;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (a62.m293d()) {
            arrayList.add(fw3.m18100c(i, i2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$b */
    public static abstract class AbstractC1521b<T extends Date> {

        /* renamed from: b */
        public static final a f8951b = new a(Date.class);

        /* renamed from: a */
        public final Class<T> f8952a;

        public AbstractC1521b(Class<T> cls) {
            this.f8952a = cls;
        }

        /* renamed from: c */
        private TypeAdapterFactory m11328c(DefaultDateTypeAdapter<T> defaultDateTypeAdapter) {
            return TypeAdapters.m11364b(this.f8952a, defaultDateTypeAdapter);
        }

        /* renamed from: a */
        public final TypeAdapterFactory m11329a(int i, int i2) {
            return m11328c(new DefaultDateTypeAdapter<>(this, i, i2));
        }

        /* renamed from: b */
        public final TypeAdapterFactory m11330b(String str) {
            return m11328c(new DefaultDateTypeAdapter<>(this, str));
        }

        /* renamed from: d */
        public abstract T mo11331d(Date date);

        /* compiled from: zaffa */
        /* renamed from: com.google.gson.internal.bind.DefaultDateTypeAdapter$b$a */
        public class a extends AbstractC1521b<Date> {
            public a(Class cls) {
                super(cls);
            }

            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.AbstractC1521b
            /* renamed from: d */
            public Date mo11331d(Date date) {
                return date;
            }
        }
    }
}
