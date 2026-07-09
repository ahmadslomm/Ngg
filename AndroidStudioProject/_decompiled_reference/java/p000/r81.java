package p000;

import android.os.SystemClock;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.reflect.ParameterizedType;
import p000.AbstractC6908xf;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r81 implements Call<Object> {

    /* renamed from: a */
    public final Call<Object> f36145a;

    /* renamed from: b */
    public final ParameterizedType f36146b;

    /* compiled from: zaffa */
    /* renamed from: r81$a */
    public static final class C5665a implements Callback<Object> {

        /* renamed from: b */
        public final /* synthetic */ Callback<Object> f36148b;

        public C5665a(Callback<Object> callback) {
            this.f36148b = callback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m44385c(p84 p84Var) {
            WaigNalo.mWaignCt++;
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public static final void m44386d(Response response, w84 w84Var) {
            String m41458p;
            WaigNalo.mWaignCt++;
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            if (response.isSuccessful()) {
                p84 p84Var = (p84) w84Var.f44131a;
                m41458p = p84Var != null ? p84Var.f28607h : null;
            } else {
                m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
            }
            w33.m53935k(m41457g, m41458p);
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<Object> call, Throwable th) {
            Object aVar;
            WaigNalo.mWaignCt++;
            l42.m28343f(call, "call");
            l42.m28343f(th, "t");
            if (call.isCanceled()) {
                return;
            }
            r81 r81Var = r81.this;
            if (l42.m28338a(tk5.m48940b(r81.m44382a(r81Var)).m48942d(), g65.class)) {
                aVar = new g65(-1, AddAlarmClockPresenter.m41458p(R.string.a3a));
            } else {
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                aVar = new AbstractC6908xf.a(-1, m41458p);
            }
            this.f36148b.onResponse(r81Var, Response.success(aVar));
            p84 p84Var = (p84) r81Var.request().m44465i(p84.class);
            if (p84Var != null) {
                p84Var.f28606g = th.getMessage();
                p84Var.f28608i = -1;
                p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                C5448q7.m42389F(p84Var);
                eg4.m15354d(new RunnableC4161n(p84Var, 26));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
        @Override // retrofit2.Callback
        public void onResponse(Call<Object> call, Response<Object> response) {
            Object aVar;
            WaigNalo.mWaignCt++;
            l42.m28343f(call, "call");
            l42.m28343f(response, "response");
            HttpException httpException = new HttpException(response);
            w84 w84Var = new w84();
            r81 r81Var = r81.this;
            w84Var.f44131a = r81Var.request().m44465i(p84.class);
            boolean isSuccessful = response.isSuccessful();
            Callback<Object> callback = this.f36148b;
            if (isSuccessful) {
                Object body = response.body();
                if (body instanceof g65) {
                    p84 p84Var = (p84) w84Var.f44131a;
                    if (p84Var != null) {
                        p84Var.f28608i = ((g65) body).m18736c();
                    }
                    p84 p84Var2 = (p84) w84Var.f44131a;
                    if (p84Var2 != null) {
                        p84Var2.f28607h = ((g65) body).m18737d();
                    }
                } else if (body instanceof AbstractC6908xf.a) {
                    p84 p84Var3 = (p84) w84Var.f44131a;
                    if (p84Var3 != null) {
                        p84Var3.f28608i = ((AbstractC6908xf.a) body).m56029b();
                    }
                    p84 p84Var4 = (p84) w84Var.f44131a;
                    if (p84Var4 != null) {
                        p84Var4.f28607h = ((AbstractC6908xf.a) body).m56028a();
                    }
                }
                callback.onResponse(r81Var, response);
            } else {
                if (l42.m28338a(tk5.m48940b(r81.m44382a(r81Var)).m48942d(), g65.class)) {
                    aVar = new g65(httpException.code(), AddAlarmClockPresenter.m41458p(R.string.f54381wg));
                } else {
                    int code = httpException.code();
                    String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    l42.m28340c(m41458p);
                    aVar = new AbstractC6908xf.a(code, m41458p);
                }
                callback.onResponse(r81Var, Response.success(aVar));
            }
            p84 p84Var5 = (p84) w84Var.f44131a;
            if (p84Var5 != null) {
                p84Var5.f28605f = httpException.code();
            }
            p84 p84Var6 = (p84) w84Var.f44131a;
            if (p84Var6 != null) {
                p84Var6.f28606g = httpException.message();
            }
            p84 p84Var7 = (p84) w84Var.f44131a;
            if (p84Var7 != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                p84 p84Var8 = (p84) w84Var.f44131a;
                p84Var7.f28610k = elapsedRealtime - (p84Var8 != null ? p84Var8.f28614o : 0L);
            }
            C5448q7.m42389F((p84) w84Var.f44131a);
            p84 p84Var9 = (p84) w84Var.f44131a;
            if ((p84Var9 == null || p84Var9.f28608i != 34567) && response.isSuccessful()) {
                return;
            }
            eg4.m15354d(new q81(0, response, w84Var));
        }
    }

    public r81(Call<Object> call, ParameterizedType parameterizedType) {
        l42.m28343f(call, "delegate");
        l42.m28343f(parameterizedType, "wrapperType");
        this.f36145a = call;
        this.f36146b = parameterizedType;
    }

    /* renamed from: a */
    public static final /* synthetic */ ParameterizedType m44382a(r81 r81Var) {
        WaigNalo.mWaignCt++;
        return r81Var.f36146b;
    }

    @Override // retrofit2.Call
    public void cancel() {
        WaigNalo.mWaignCt++;
        this.f36145a.cancel();
    }

    public /* bridge */ /* synthetic */ Object clone() {
        WaigNalo.mWaignCt++;
        return clone();
    }

    @Override // retrofit2.Call
    public void enqueue(Callback<Object> callback) {
        WaigNalo.mWaignCt++;
        l42.m28343f(callback, "callback");
        this.f36145a.enqueue(new C5665a(callback));
    }

    @Override // retrofit2.Call
    public Response<Object> execute() {
        WaigNalo.mWaignCt++;
        throw new UnsupportedOperationException(d82.m13170b("FA4EWh4ONkQfSFBMCwwKHkBQFUkUWx4RAx0XTwhWEgIcE0s==", r81.class.getName()));
    }

    @Override // retrofit2.Call
    public boolean isCanceled() {
        WaigNalo.mWaignCt++;
        return this.f36145a.isCanceled();
    }

    @Override // retrofit2.Call
    public boolean isExecuted() {
        WaigNalo.mWaignCt++;
        return this.f36145a.isExecuted();
    }

    @Override // retrofit2.Call
    public ra4 request() {
        WaigNalo.mWaignCt++;
        ra4 request = this.f36145a.request();
        l42.m28342e(request, "request(...)");
        return request;
    }

    @Override // retrofit2.Call
    public me5 timeout() {
        WaigNalo.mWaignCt++;
        me5 timeout = this.f36145a.timeout();
        l42.m28342e(timeout, "timeout(...)");
        return timeout;
    }

    @Override // retrofit2.Call
    public Call<Object> clone() {
        WaigNalo.mWaignCt++;
        return new r81(this.f36145a, this.f36146b);
    }
}
