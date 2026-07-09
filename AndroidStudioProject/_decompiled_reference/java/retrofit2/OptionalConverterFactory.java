package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p000.iw2;
import p000.pb4;
import retrofit2.Converter;

/* compiled from: zaffa */
@IgnoreJRERequirement
/* loaded from: classes4.dex */
final class OptionalConverterFactory extends Converter.Factory {
    static final Converter.Factory INSTANCE = new OptionalConverterFactory();

    /* compiled from: zaffa */
    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<pb4, Optional<T>> {
        final Converter<pb4, T> delegate;

        public OptionalConverter(Converter<pb4, T> converter) {
            this.delegate = converter;
        }

        @Override // retrofit2.Converter
        public Optional<T> convert(pb4 pb4Var) throws IOException {
            Optional<T> ofNullable;
            ofNullable = Optional.ofNullable(this.delegate.convert(pb4Var));
            return ofNullable;
        }
    }

    @Override // retrofit2.Converter.Factory
    @Nullable
    public Converter<pb4, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.getRawType(type) != iw2.m24516i()) {
            return null;
        }
        return new OptionalConverter(retrofit.responseBodyConverter(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
