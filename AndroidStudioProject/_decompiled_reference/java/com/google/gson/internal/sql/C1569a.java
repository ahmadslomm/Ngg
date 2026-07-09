package com.google.gson.internal.sql;

import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.sql.Date;
import java.sql.Timestamp;

/* compiled from: zaffa */
/* renamed from: com.google.gson.internal.sql.a */
/* loaded from: classes3.dex */
public final class C1569a {

    /* renamed from: a */
    public static final boolean f9065a;

    /* renamed from: b */
    public static final a f9066b;

    /* renamed from: c */
    public static final b f9067c;

    /* renamed from: d */
    public static final TypeAdapterFactory f9068d;

    /* renamed from: e */
    public static final TypeAdapterFactory f9069e;

    /* renamed from: f */
    public static final TypeAdapterFactory f9070f;

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.sql.a$a */
    public class a extends DefaultDateTypeAdapter.AbstractC1521b<Date> {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.AbstractC1521b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Date mo11331d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.gson.internal.sql.a$b */
    public class b extends DefaultDateTypeAdapter.AbstractC1521b<Timestamp> {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.AbstractC1521b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp mo11331d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f9065a = z;
        if (z) {
            f9066b = new a(Date.class);
            f9067c = new b(Timestamp.class);
            f9068d = SqlDateTypeAdapter.f9059e;
            f9069e = SqlTimeTypeAdapter.f9061e;
            f9070f = SqlTimestampTypeAdapter.f9063e;
            return;
        }
        f9066b = null;
        f9067c = null;
        f9068d = null;
        f9069e = null;
        f9070f = null;
    }
}
