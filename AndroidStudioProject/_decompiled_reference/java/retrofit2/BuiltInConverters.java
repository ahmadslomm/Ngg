package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import p000.pb4;
import p000.sa4;
import p000.tn5;
import retrofit2.Converter;
import retrofit2.http.Streaming;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
final class BuiltInConverters extends Converter.Factory {
    private boolean checkForKotlinUnit = true;

    /* compiled from: zaffa */
    public static final class BufferingResponseBodyConverter implements Converter<pb4, pb4> {
        static final BufferingResponseBodyConverter INSTANCE = new BufferingResponseBodyConverter();

        @Override // retrofit2.Converter
        public pb4 convert(pb4 pb4Var) throws IOException {
            try {
                return Utils.buffer(pb4Var);
            } finally {
                pb4Var.close();
            }
        }
    }

    /* compiled from: zaffa */
    public static final class RequestBodyConverter implements Converter<sa4, sa4> {
        static final RequestBodyConverter INSTANCE = new RequestBodyConverter();

        @Override // retrofit2.Converter
        public sa4 convert(sa4 sa4Var) {
            return sa4Var;
        }
    }

    /* compiled from: zaffa */
    public static final class StreamingResponseBodyConverter implements Converter<pb4, pb4> {
        static final StreamingResponseBodyConverter INSTANCE = new StreamingResponseBodyConverter();

        @Override // retrofit2.Converter
        public pb4 convert(pb4 pb4Var) {
            return pb4Var;
        }
    }

    /* compiled from: zaffa */
    public static final class ToStringConverter implements Converter<Object, String> {
        static final ToStringConverter INSTANCE = new ToStringConverter();

        @Override // retrofit2.Converter
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    /* compiled from: zaffa */
    public static final class UnitResponseBodyConverter implements Converter<pb4, tn5> {
        static final UnitResponseBodyConverter INSTANCE = new UnitResponseBodyConverter();

        @Override // retrofit2.Converter
        public tn5 convert(pb4 pb4Var) {
            pb4Var.close();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    public static final class VoidResponseBodyConverter implements Converter<pb4, Void> {
        static final VoidResponseBodyConverter INSTANCE = new VoidResponseBodyConverter();

        @Override // retrofit2.Converter
        public Void convert(pb4 pb4Var) {
            pb4Var.close();
            return null;
        }
    }

    @Override // retrofit2.Converter.Factory
    @Nullable
    public Converter<?, sa4> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        if (sa4.class.isAssignableFrom(Utils.getRawType(type))) {
            return RequestBodyConverter.INSTANCE;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    @Nullable
    public Converter<pb4, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == pb4.class) {
            return Utils.isAnnotationPresent(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.INSTANCE : BufferingResponseBodyConverter.INSTANCE;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.INSTANCE;
        }
        if (!this.checkForKotlinUnit || type != tn5.class) {
            return null;
        }
        try {
            return UnitResponseBodyConverter.INSTANCE;
        } catch (NoClassDefFoundError unused) {
            this.checkForKotlinUnit = false;
            return null;
        }
    }
}
