package p000;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import gnalo.WaigNalo;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import p000.AbstractC6908xf;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xc3 extends Converter.Factory {

    /* renamed from: b */
    public static final C6902b f45429b = new C6902b(null);

    /* renamed from: a */
    public final Gson f45430a;

    /* compiled from: zaffa */
    /* renamed from: xc3$a */
    public static final class C6901a<T> implements Converter<pb4, AbstractC6908xf<? extends T>> {

        /* renamed from: a */
        public final Gson f45431a;

        /* renamed from: b */
        public final TypeAdapter<T> f45432b;

        public C6901a(Gson gson, TypeAdapter<T> typeAdapter) {
            l42.m28343f(gson, "gson");
            l42.m28343f(typeAdapter, "adapter");
            this.f45431a = gson;
            this.f45432b = typeAdapter;
        }

        /* renamed from: a */
        public AbstractC6908xf<T> m55987a(pb4 pb4Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(pb4Var, "value");
            t62 newJsonReader = this.f45431a.newJsonReader(pb4Var.charStream());
            try {
                newJsonReader.mo48245c();
                String str = "";
                int i = -1;
                T t = null;
                while (newJsonReader.mo48236H()) {
                    String mo48246h0 = newJsonReader.mo48246h0();
                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                        if (c4509oh != null) {
                            i = c4509oh.f27373d;
                            str = c4509oh.f27372c;
                        }
                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                        t = this.f45432b.read2(newJsonReader);
                    } else {
                        newJsonReader.mo48240S0();
                    }
                }
                newJsonReader.mo48250p();
                AbstractC6908xf<T> aVar = i != 0 ? new AbstractC6908xf.a(i, str) : t == null ? new AbstractC6908xf.b<>(new Object()) : new AbstractC6908xf.b<>(t);
                a60.m260a(pb4Var, null);
                return aVar;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    a60.m260a(pb4Var, th);
                    throw th2;
                }
            }
        }

        @Override // retrofit2.Converter
        public /* bridge */ /* synthetic */ Object convert(pb4 pb4Var) {
            WaigNalo.mWaignCt++;
            return m55987a(pb4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xc3$b */
    public static final class C6902b {
        public /* synthetic */ C6902b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final xc3 m55988a(Gson gson) {
            WaigNalo.mWaignCt++;
            if (gson != null) {
                return new xc3(gson);
            }
            throw new NullPointerException(d82.m13169a("BBwCQFdcVEdAGw0A="));
        }

        private C6902b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xc3$c */
    public static final class C6903c<T> implements Converter<T, sa4> {

        /* renamed from: c */
        public static final ex2 f45433c;

        /* renamed from: d */
        public static final Charset f45434d;

        /* renamed from: a */
        public final Gson f45435a;

        /* renamed from: b */
        public final TypeAdapter<T> f45436b;

        /* compiled from: zaffa */
        /* renamed from: xc3$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            private a() {
            }
        }

        static {
            new a(null);
            f45433c = ex2.f13036f.m16514b(d82.m13169a("Ah8dQh4CCBNHAQ9DBRAAAxVXAgEGXB0EGFI2OysDTw==="));
            f45434d = Charset.forName(d82.m13169a("NjsrA08=="));
        }

        public C6903c(Gson gson, TypeAdapter<T> typeAdapter) {
            l42.m28343f(gson, "gson");
            l42.m28343f(typeAdapter, "adapter");
            this.f45435a = gson;
            this.f45436b = typeAdapter;
        }

        /* renamed from: a */
        public sa4 m55989a(T t) {
            WaigNalo.mWaignCt++;
            C4148mw c4148mw = new C4148mw();
            z62 newJsonWriter = this.f45435a.newJsonWriter(new OutputStreamWriter(c4148mw.m31642P(), f45434d));
            this.f45436b.write(newJsonWriter, t);
            newJsonWriter.close();
            return sa4.Companion.m46510a(c4148mw.mo17029f0(), f45433c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // retrofit2.Converter
        public /* bridge */ /* synthetic */ sa4 convert(Object obj) {
            WaigNalo.mWaignCt++;
            return m55989a(obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xc3$d */
    public static final class C6904d<T> implements Converter<pb4, T> {

        /* renamed from: a */
        public final Gson f45437a;

        /* renamed from: b */
        public final TypeAdapter<T> f45438b;

        public C6904d(Gson gson, TypeAdapter<T> typeAdapter) {
            l42.m28343f(gson, "gson");
            l42.m28343f(typeAdapter, "adapter");
            this.f45437a = gson;
            this.f45438b = typeAdapter;
        }

        /* renamed from: a */
        public T m55990a(pb4 pb4Var) throws IOException {
            WaigNalo.mWaignCt++;
            l42.m28343f(pb4Var, "value");
            t62 newJsonReader = this.f45437a.newJsonReader(pb4Var.charStream());
            try {
                T read2 = this.f45438b.read2(newJsonReader);
                if (newJsonReader.mo48253w0() != v62.END_DOCUMENT) {
                    throw new JsonIOException(d82.m13169a("KTwiYFcFBgRbAwQCG0MYDF1XDwYTDggUAAMaTw5BGRIcCksKTw==="));
                }
                a60.m260a(pb4Var, null);
                return read2;
            } finally {
            }
        }

        @Override // retrofit2.Converter
        public /* bridge */ /* synthetic */ Object convert(pb4 pb4Var) {
            WaigNalo.mWaignCt++;
            return m55990a(pb4Var);
        }
    }

    public xc3(Gson gson) {
        l42.m28343f(gson, "gson");
        this.f45430a = gson;
    }

    /* renamed from: a */
    public C6903c<? extends Object> m55986a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        WaigNalo.mWaignCt++;
        l42.m28343f(type, "type");
        l42.m28343f(annotationArr, "parameterAnnotations");
        l42.m28343f(annotationArr2, "methodAnnotations");
        l42.m28343f(retrofit, "retrofit");
        tk5<?> m48940b = tk5.m48940b(type);
        Gson gson = this.f45430a;
        TypeAdapter adapter = gson.getAdapter(m48940b);
        l42.m28342e(adapter, "getAdapter(...)");
        return new C6903c<>(gson, adapter);
    }

    @Override // retrofit2.Converter.Factory
    public /* bridge */ /* synthetic */ Converter requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        WaigNalo.mWaignCt++;
        return m55986a(type, annotationArr, annotationArr2, retrofit);
    }

    @Override // retrofit2.Converter.Factory
    public Converter<pb4, ? extends Object> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        WaigNalo.mWaignCt++;
        l42.m28343f(type, "type");
        l42.m28343f(annotationArr, "annotations");
        l42.m28343f(retrofit, "retrofit");
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException(d82.m13169a("FxYdS1cMHBRaTgMJTxMOH08aBB0CXAcbCQtDDh4ONhEANUsdEQMBEApREjEOBlkQTg4eTyAOAUJLIBkOfAsSHAANHAgSGBQdR2gBDlJR=").toString());
        }
        boolean m28338a = l42.m28338a(Converter.Factory.getRawType(type), AbstractC6908xf.class);
        Gson gson = this.f45430a;
        if (m28338a) {
            TypeAdapter adapter = gson.getAdapter(tk5.m48940b(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type)));
            l42.m28342e(adapter, "getAdapter(...)");
            return new C6901a(gson, adapter);
        }
        TypeAdapter adapter2 = gson.getAdapter(tk5.m48940b(type));
        l42.m28342e(adapter2, "getAdapter(...)");
        return new C6904d(gson, adapter2);
    }
}
