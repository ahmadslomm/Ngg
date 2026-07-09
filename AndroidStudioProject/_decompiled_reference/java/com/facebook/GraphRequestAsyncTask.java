package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import p000.l42;
import p000.m25;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class GraphRequestAsyncTask extends AsyncTask<Void, Void, List<? extends GraphResponse>> {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = GraphRequestAsyncTask.class.getCanonicalName();
    private final HttpURLConnection connection;
    private Exception exception;
    private final GraphRequestBatch requests;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public GraphRequestAsyncTask(HttpURLConnection httpURLConnection, GraphRequestBatch graphRequestBatch) {
        l42.m28343f(graphRequestBatch, "requests");
        this.connection = httpURLConnection;
        this.requests = graphRequestBatch;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ List<? extends GraphResponse> doInBackground(Void[] voidArr) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return null;
                }
                try {
                    return doInBackground2(voidArr);
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
            return null;
        }
    }

    public final Exception getException() {
        return this.exception;
    }

    public final GraphRequestBatch getRequests() {
        return this.requests;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(List<? extends GraphResponse> list) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    onPostExecute2((List<GraphResponse>) list);
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    super.onPreExecute();
                    if (FacebookSdk.isDebugEnabled()) {
                        Utility utility = Utility.INSTANCE;
                        String str = TAG;
                        m25 m25Var = m25.f23730a;
                        String format = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                        l42.m28342e(format, "java.lang.String.format(format, *args)");
                        Utility.logd(str, format);
                    }
                    if (this.requests.getCallbackHandler() == null) {
                        this.requests.setCallbackHandler(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.connection + ", requests: " + this.requests + "}";
        l42.m28342e(str, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    /* renamed from: doInBackground, reason: avoid collision after fix types in other method */
    public List<GraphResponse> doInBackground2(Void... voidArr) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return null;
                }
                try {
                    l42.m28343f(voidArr, NativeProtocol.WEB_DIALOG_PARAMS);
                    try {
                        HttpURLConnection httpURLConnection = this.connection;
                        return httpURLConnection == null ? this.requests.executeAndWait() : GraphRequest.Companion.executeConnectionAndWait(httpURLConnection, this.requests);
                    } catch (Exception e) {
                        this.exception = e;
                        return null;
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
            return null;
        }
    }

    /* renamed from: onPostExecute, reason: avoid collision after fix types in other method */
    public void onPostExecute2(List<GraphResponse> list) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    l42.m28343f(list, "result");
                    super.onPostExecute((GraphRequestAsyncTask) list);
                    Exception exc = this.exception;
                    if (exc != null) {
                        Utility utility = Utility.INSTANCE;
                        String str = TAG;
                        m25 m25Var = m25.f23730a;
                        String format = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                        l42.m28342e(format, "java.lang.String.format(format, *args)");
                        Utility.logd(str, format);
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(GraphRequest... graphRequestArr) {
        this((HttpURLConnection) null, new GraphRequestBatch((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        l42.m28343f(graphRequestArr, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(Collection<GraphRequest> collection) {
        this((HttpURLConnection) null, new GraphRequestBatch(collection));
        l42.m28343f(collection, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(GraphRequestBatch graphRequestBatch) {
        this((HttpURLConnection) null, graphRequestBatch);
        l42.m28343f(graphRequestBatch, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(HttpURLConnection httpURLConnection, GraphRequest... graphRequestArr) {
        this(httpURLConnection, new GraphRequestBatch((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        l42.m28343f(graphRequestArr, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphRequestAsyncTask(HttpURLConnection httpURLConnection, Collection<GraphRequest> collection) {
        this(httpURLConnection, new GraphRequestBatch(collection));
        l42.m28343f(collection, "requests");
    }
}
