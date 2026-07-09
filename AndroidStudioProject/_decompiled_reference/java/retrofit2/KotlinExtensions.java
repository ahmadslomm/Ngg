package retrofit2;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Method;
import p000.cw0;
import p000.e00;
import p000.f00;
import p000.l42;
import p000.m42;
import p000.n42;
import p000.tb4;
import p000.tn5;
import p000.ui0;
import p000.w92;
import p000.wb4;
import p000.xo0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class KotlinExtensions {
    public static final <T> Object await(Call<T> call, ui0<? super T> ui0Var) {
        final f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.mo14500j(new C5687x19835f10(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                l42.m28344g(call2, "call");
                l42.m28344g(th, "t");
                e00 e00Var = e00.this;
                int i = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(th)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                l42.m28344g(call2, "call");
                l42.m28344g(response, "response");
                if (!response.isSuccessful()) {
                    e00 e00Var = e00.this;
                    HttpException httpException = new HttpException(response);
                    int i = tb4.f39527a;
                    e00Var.resumeWith(tb4.m48484a(wb4.m54256a(httpException)));
                    return;
                }
                T body = response.body();
                if (body != null) {
                    e00.this.resumeWith(tb4.m48484a(body));
                    return;
                }
                Object m44465i = call2.request().m44465i(Invocation.class);
                if (m44465i == null) {
                    l42.m28354q();
                }
                l42.m28339b(m44465i, "call.request().tag(Invocation::class.java)!!");
                Method method = ((Invocation) m44465i).method();
                StringBuilder sb = new StringBuilder("Response from ");
                l42.m28339b(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                l42.m28339b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                w92 w92Var = new w92(sb.toString());
                e00 e00Var2 = e00.this;
                int i2 = tb4.f39527a;
                e00Var2.resumeWith(tb4.m48484a(wb4.m54256a(w92Var)));
            }
        });
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    public static final <T> Object awaitNullable(Call<T> call, ui0<? super T> ui0Var) {
        final f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.mo14500j(new C5688x19835f11(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                l42.m28344g(call2, "call");
                l42.m28344g(th, "t");
                e00 e00Var = e00.this;
                int i = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(th)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                l42.m28344g(call2, "call");
                l42.m28344g(response, "response");
                if (response.isSuccessful()) {
                    e00.this.resumeWith(tb4.m48484a(response.body()));
                    return;
                }
                e00 e00Var = e00.this;
                HttpException httpException = new HttpException(response);
                int i = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(httpException)));
            }
        });
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    public static final <T> Object awaitResponse(Call<T> call, ui0<? super Response<T>> ui0Var) {
        final f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.mo14500j(new C5689xc95e9eb1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                l42.m28344g(call2, "call");
                l42.m28344g(th, "t");
                e00 e00Var = e00.this;
                int i = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(th)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                l42.m28344g(call2, "call");
                l42.m28344g(response, "response");
                e00.this.resumeWith(tb4.m48484a(response));
            }
        });
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    public static final /* synthetic */ <T> T create(Retrofit retrofit) {
        l42.m28344g(retrofit, "$this$create");
        l42.m28348k(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) retrofit.create(Object.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object suspendAndThrow(final Exception exc, ui0<?> ui0Var) {
        final KotlinExtensions$suspendAndThrow$1 kotlinExtensions$suspendAndThrow$1;
        int i;
        if (ui0Var instanceof KotlinExtensions$suspendAndThrow$1) {
            kotlinExtensions$suspendAndThrow$1 = (KotlinExtensions$suspendAndThrow$1) ui0Var;
            int i2 = kotlinExtensions$suspendAndThrow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kotlinExtensions$suspendAndThrow$1.label = i2 - Integer.MIN_VALUE;
                Object obj = kotlinExtensions$suspendAndThrow$1.result;
                Object m32103e = n42.m32103e();
                i = kotlinExtensions$suspendAndThrow$1.label;
                if (i != 0) {
                    wb4.m54257b(obj);
                    kotlinExtensions$suspendAndThrow$1.L$0 = exc;
                    kotlinExtensions$suspendAndThrow$1.label = 1;
                    cw0.m12663a().mo324P0(kotlinExtensions$suspendAndThrow$1.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ui0 m30193c = m42.m30193c(ui0.this);
                            Exception exc2 = exc;
                            int i3 = tb4.f39527a;
                            m30193c.resumeWith(tb4.m48484a(wb4.m54256a(exc2)));
                        }
                    });
                    Object m32103e2 = n42.m32103e();
                    if (m32103e2 == n42.m32103e()) {
                        xo0.m56464c(kotlinExtensions$suspendAndThrow$1);
                    }
                    if (m32103e2 == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }
        }
        kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(ui0Var);
        Object obj2 = kotlinExtensions$suspendAndThrow$1.result;
        Object m32103e3 = n42.m32103e();
        i = kotlinExtensions$suspendAndThrow$1.label;
        if (i != 0) {
        }
        return tn5.f39988a;
    }
}
