package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import p000.InterfaceC3023hz;
import p000.ob4;
import p000.pb4;
import p000.ui0;
import retrofit2.Utils;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {
    private final InterfaceC3023hz.a callFactory;
    private final RequestFactory requestFactory;
    private final Converter<pb4, ResponseT> responseConverter;

    /* compiled from: zaffa */
    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        private final CallAdapter<ResponseT, ReturnT> callAdapter;

        public CallAdapted(RequestFactory requestFactory, InterfaceC3023hz.a aVar, Converter<pb4, ResponseT> converter, CallAdapter<ResponseT, ReturnT> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public ReturnT adapt(Call<ResponseT> call, Object[] objArr) {
            return this.callAdapter.adapt(call);
        }
    }

    /* compiled from: zaffa */
    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;
        private final boolean isNullable;

        public SuspendForBody(RequestFactory requestFactory, InterfaceC3023hz.a aVar, Converter<pb4, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter, boolean z) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
            this.isNullable = z;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> adapt = this.callAdapter.adapt(call);
            ui0 ui0Var = (ui0) objArr[objArr.length - 1];
            try {
                return this.isNullable ? KotlinExtensions.awaitNullable(adapt, ui0Var) : KotlinExtensions.await(adapt, ui0Var);
            } catch (Exception e) {
                return KotlinExtensions.suspendAndThrow(e, ui0Var);
            }
        }
    }

    /* compiled from: zaffa */
    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;

        public SuspendForResponse(RequestFactory requestFactory, InterfaceC3023hz.a aVar, Converter<pb4, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter) {
            super(requestFactory, aVar, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> adapt = this.callAdapter.adapt(call);
            ui0 ui0Var = (ui0) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.awaitResponse(adapt, ui0Var);
            } catch (Exception e) {
                return KotlinExtensions.suspendAndThrow(e, ui0Var);
            }
        }
    }

    public HttpServiceMethod(RequestFactory requestFactory, InterfaceC3023hz.a aVar, Converter<pb4, ResponseT> converter) {
        this.requestFactory = requestFactory;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    private static <ResponseT, ReturnT> CallAdapter<ResponseT, ReturnT> createCallAdapter(Retrofit retrofit, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (CallAdapter<ResponseT, ReturnT>) retrofit.callAdapter(type, annotationArr);
        } catch (RuntimeException e) {
            throw Utils.methodError(method, e, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> Converter<pb4, ResponseT> createResponseConverter(Retrofit retrofit, Method method, Type type) {
        try {
            return retrofit.responseBodyConverter(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw Utils.methodError(method, e, "Unable to create converter for %s", type);
        }
    }

    public static <ResponseT, ReturnT> HttpServiceMethod<ResponseT, ReturnT> parseAnnotations(Retrofit retrofit, Method method, RequestFactory requestFactory) {
        Type genericReturnType;
        boolean z;
        boolean z2 = requestFactory.isKotlinSuspendFunction;
        Annotation[] annotations = method.getAnnotations();
        if (z2) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type parameterLowerBound = Utils.getParameterLowerBound(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (Utils.getRawType(parameterLowerBound) == Response.class && (parameterLowerBound instanceof ParameterizedType)) {
                parameterLowerBound = Utils.getParameterUpperBound(0, (ParameterizedType) parameterLowerBound);
                z = true;
            } else {
                z = false;
            }
            genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, parameterLowerBound);
            annotations = SkipCallbackExecutorImpl.ensurePresent(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
        }
        CallAdapter createCallAdapter = createCallAdapter(retrofit, method, genericReturnType, annotations);
        Type responseType = createCallAdapter.responseType();
        if (responseType == ob4.class) {
            throw Utils.methodError(method, "'" + Utils.getRawType(responseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (responseType == Response.class) {
            throw Utils.methodError(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (requestFactory.httpMethod.equals("HEAD") && !Void.class.equals(responseType)) {
            throw Utils.methodError(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        Converter createResponseConverter = createResponseConverter(retrofit, method, responseType);
        InterfaceC3023hz.a aVar = retrofit.callFactory;
        return !z2 ? new CallAdapted(requestFactory, aVar, createResponseConverter, createCallAdapter) : z ? new SuspendForResponse(requestFactory, aVar, createResponseConverter, createCallAdapter) : new SuspendForBody(requestFactory, aVar, createResponseConverter, createCallAdapter, false);
    }

    @Nullable
    public abstract ReturnT adapt(Call<ResponseT> call, Object[] objArr);

    @Override // retrofit2.ServiceMethod
    @Nullable
    public final ReturnT invoke(Object[] objArr) {
        return adapt(new OkHttpCall(this.requestFactory, objArr, this.callFactory, this.responseConverter), objArr);
    }
}
