package retrofit2;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.util.Objects;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import p000.C4148mw;
import p000.InterfaceC3023hz;
import p000.InterfaceC3761kz;
import p000.InterfaceC6478uw;
import p000.ex2;
import p000.ie3;
import p000.jj1;
import p000.me5;
import p000.ob4;
import p000.pb4;
import p000.ra4;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
final class OkHttpCall<T> implements Call<T> {
    private final Object[] args;
    private final InterfaceC3023hz.a callFactory;
    private volatile boolean canceled;

    @GuardedBy("this")
    @Nullable
    private Throwable creationFailure;

    @GuardedBy("this")
    private boolean executed;

    @GuardedBy("this")
    @Nullable
    private InterfaceC3023hz rawCall;
    private final RequestFactory requestFactory;
    private final Converter<pb4, T> responseConverter;

    /* compiled from: zaffa */
    public static final class ExceptionCatchingResponseBody extends pb4 {
        private final pb4 delegate;
        private final InterfaceC6478uw delegateSource;

        @Nullable
        IOException thrownException;

        public ExceptionCatchingResponseBody(pb4 pb4Var) {
            this.delegate = pb4Var;
            this.delegateSource = ie3.m23303b(new jj1(pb4Var.source()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // p000.jj1, p000.sx4
                public long read(C4148mw c4148mw, long j) throws IOException {
                    try {
                        return super.read(c4148mw, j);
                    } catch (IOException e) {
                        ExceptionCatchingResponseBody.this.thrownException = e;
                        throw e;
                    }
                }
            });
        }

        @Override // p000.pb4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // p000.pb4
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // p000.pb4
        public ex2 contentType() {
            return this.delegate.contentType();
        }

        @Override // p000.pb4
        public InterfaceC6478uw source() {
            return this.delegateSource;
        }

        public void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* compiled from: zaffa */
    public static final class NoContentResponseBody extends pb4 {
        private final long contentLength;

        @Nullable
        private final ex2 contentType;

        public NoContentResponseBody(@Nullable ex2 ex2Var, long j) {
            this.contentType = ex2Var;
            this.contentLength = j;
        }

        @Override // p000.pb4
        public long contentLength() {
            return this.contentLength;
        }

        @Override // p000.pb4
        public ex2 contentType() {
            return this.contentType;
        }

        @Override // p000.pb4
        public InterfaceC6478uw source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, InterfaceC3023hz.a aVar, Converter<pb4, T> converter) {
        this.requestFactory = requestFactory;
        this.args = objArr;
        this.callFactory = aVar;
        this.responseConverter = converter;
    }

    private InterfaceC3023hz createRawCall() throws IOException {
        InterfaceC3023hz mo97a = this.callFactory.mo97a(this.requestFactory.create(this.args));
        if (mo97a != null) {
            return mo97a;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    @GuardedBy("this")
    private InterfaceC3023hz getRawCall() throws IOException {
        InterfaceC3023hz interfaceC3023hz = this.rawCall;
        if (interfaceC3023hz != null) {
            return interfaceC3023hz;
        }
        Throwable th = this.creationFailure;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            InterfaceC3023hz createRawCall = createRawCall();
            this.rawCall = createRawCall;
            return createRawCall;
        } catch (IOException | Error | RuntimeException e) {
            Utils.throwIfFatal(e);
            this.creationFailure = e;
            throw e;
        }
    }

    @Override // retrofit2.Call
    public void cancel() {
        InterfaceC3023hz interfaceC3023hz;
        this.canceled = true;
        synchronized (this) {
            interfaceC3023hz = this.rawCall;
        }
        if (interfaceC3023hz != null) {
            interfaceC3023hz.cancel();
        }
    }

    @Override // retrofit2.Call
    public void enqueue(final Callback<T> callback) {
        InterfaceC3023hz interfaceC3023hz;
        Throwable th;
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.executed) {
                    throw new IllegalStateException("Already executed.");
                }
                this.executed = true;
                interfaceC3023hz = this.rawCall;
                th = this.creationFailure;
                if (interfaceC3023hz == null && th == null) {
                    try {
                        InterfaceC3023hz createRawCall = createRawCall();
                        this.rawCall = createRawCall;
                        interfaceC3023hz = createRawCall;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.throwIfFatal(th);
                        this.creationFailure = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            callback.onFailure(this, th);
            return;
        }
        if (this.canceled) {
            interfaceC3023hz.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(interfaceC3023hz, new InterfaceC3761kz() { // from class: retrofit2.OkHttpCall.1
            private void callFailure(Throwable th4) {
                try {
                    callback.onFailure(OkHttpCall.this, th4);
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    th5.printStackTrace();
                }
            }

            @Override // p000.InterfaceC3761kz
            public void onFailure(InterfaceC3023hz interfaceC3023hz2, IOException iOException) {
                callFailure(iOException);
            }

            @Override // p000.InterfaceC3761kz
            public void onResponse(InterfaceC3023hz interfaceC3023hz2, ob4 ob4Var) {
                try {
                    try {
                        callback.onResponse(OkHttpCall.this, OkHttpCall.this.parseResponse(ob4Var));
                    } catch (Throwable th4) {
                        Utils.throwIfFatal(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    callFailure(th5);
                }
            }
        });
    }

    @Override // retrofit2.Call
    public Response<T> execute() throws IOException {
        InterfaceC3023hz rawCall;
        synchronized (this) {
            if (this.executed) {
                throw new IllegalStateException("Already executed.");
            }
            this.executed = true;
            rawCall = getRawCall();
        }
        if (this.canceled) {
            rawCall.cancel();
        }
        return parseResponse(FirebasePerfOkHttpClient.execute(rawCall));
    }

    @Override // retrofit2.Call
    public boolean isCanceled() {
        boolean z = true;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            try {
                InterfaceC3023hz interfaceC3023hz = this.rawCall;
                if (interfaceC3023hz == null || !interfaceC3023hz.isCanceled()) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // retrofit2.Call
    public synchronized boolean isExecuted() {
        return this.executed;
    }

    public Response<T> parseResponse(ob4 ob4Var) throws IOException {
        pb4 m34216b = ob4Var.m34216b();
        ob4 m34230c = ob4Var.m34212R().m34229b(new NoContentResponseBody(m34216b.contentType(), m34216b.contentLength())).m34230c();
        int m34222i = m34230c.m34222i();
        if (m34222i < 200 || m34222i >= 300) {
            try {
                return Response.error(Utils.buffer(m34216b), m34230c);
            } finally {
                m34216b.close();
            }
        }
        if (m34222i == 204 || m34222i == 205) {
            m34216b.close();
            return Response.success((Object) null, m34230c);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(m34216b);
        try {
            return Response.success(this.responseConverter.convert(exceptionCatchingResponseBody), m34230c);
        } catch (RuntimeException e) {
            exceptionCatchingResponseBody.throwIfCaught();
            throw e;
        }
    }

    @Override // retrofit2.Call
    public synchronized ra4 request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return getRawCall().request();
    }

    @Override // retrofit2.Call
    public synchronized me5 timeout() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create call.", e);
        }
        return getRawCall().timeout();
    }

    @Override // retrofit2.Call
    public OkHttpCall<T> clone() {
        return new OkHttpCall<>(this.requestFactory, this.args, this.callFactory, this.responseConverter);
    }
}
