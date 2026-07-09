package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import p000.pb4;
import p000.sa4;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public interface Converter<F, T> {

    /* compiled from: zaffa */
    public static abstract class Factory {
        public static Type getParameterUpperBound(int i, ParameterizedType parameterizedType) {
            return Utils.getParameterUpperBound(i, parameterizedType);
        }

        public static Class<?> getRawType(Type type) {
            return Utils.getRawType(type);
        }

        @Nullable
        public Converter<?, sa4> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
            return null;
        }

        @Nullable
        public Converter<pb4, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }

        @Nullable
        public Converter<?, String> stringConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    @Nullable
    T convert(F f) throws IOException;
}
