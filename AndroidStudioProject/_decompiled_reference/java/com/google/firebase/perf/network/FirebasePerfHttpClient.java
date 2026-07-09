package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;
import p000.ia3;
import p000.ja3;
import p000.o22;
import p000.qe5;
import p000.ui5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebasePerfHttpClient {
    private FirebasePerfHttpClient() {
    }

    /* renamed from: a */
    public static <T> T m11149a(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m23039j(httpRequest.getRequestLine().getMethod());
            Long m25183a = ja3.m25183a(httpRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            return (T) httpClient.execute(httpHost, httpRequest, new o22(responseHandler, qe5Var, m23029c));
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: b */
    public static <T> T m11150b(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m23039j(httpRequest.getRequestLine().getMethod());
            Long m25183a = ja3.m25183a(httpRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            return (T) httpClient.execute(httpHost, httpRequest, new o22(responseHandler, qe5Var, m23029c), httpContext);
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: c */
    public static <T> T m11151c(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpUriRequest.getURI().toString()).m23039j(httpUriRequest.getMethod());
            Long m25183a = ja3.m25183a(httpUriRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            return (T) httpClient.execute(httpUriRequest, new o22(responseHandler, qe5Var, m23029c));
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: d */
    public static <T> T m11152d(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpUriRequest.getURI().toString()).m23039j(httpUriRequest.getMethod());
            Long m25183a = ja3.m25183a(httpUriRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            return (T) httpClient.execute(httpUriRequest, new o22(responseHandler, qe5Var, m23029c), httpContext);
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: e */
    public static HttpResponse m11153e(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m23039j(httpRequest.getRequestLine().getMethod());
            Long m25183a = ja3.m25183a(httpRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            HttpResponse execute = httpClient.execute(httpHost, httpRequest);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23040k(execute.getStatusLine().getStatusCode());
            Long m25183a2 = ja3.m25183a(execute);
            if (m25183a2 != null) {
                m23029c.m23045r(m25183a2.longValue());
            }
            String m25184b = ja3.m25184b(execute);
            if (m25184b != null) {
                m23029c.m23044q(m25184b);
            }
            m23029c.m23035b();
            return execute;
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        return m11155g(httpClient, httpUriRequest, new qe5(), ui5.m50982k());
    }

    /* renamed from: f */
    public static HttpResponse m11154f(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m23039j(httpRequest.getRequestLine().getMethod());
            Long m25183a = ja3.m25183a(httpRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            HttpResponse execute = httpClient.execute(httpHost, httpRequest, httpContext);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23040k(execute.getStatusLine().getStatusCode());
            Long m25183a2 = ja3.m25183a(execute);
            if (m25183a2 != null) {
                m23029c.m23045r(m25183a2.longValue());
            }
            String m25184b = ja3.m25184b(execute);
            if (m25184b != null) {
                m23029c.m23044q(m25184b);
            }
            m23029c.m23035b();
            return execute;
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: g */
    public static HttpResponse m11155g(HttpClient httpClient, HttpUriRequest httpUriRequest, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpUriRequest.getURI().toString()).m23039j(httpUriRequest.getMethod());
            Long m25183a = ja3.m25183a(httpUriRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            HttpResponse execute = httpClient.execute(httpUriRequest);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23040k(execute.getStatusLine().getStatusCode());
            Long m25183a2 = ja3.m25183a(execute);
            if (m25183a2 != null) {
                m23029c.m23045r(m25183a2.longValue());
            }
            String m25184b = ja3.m25184b(execute);
            if (m25184b != null) {
                m23029c.m23044q(m25184b);
            }
            m23029c.m23035b();
            return execute;
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: h */
    public static HttpResponse m11156h(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext, qe5 qe5Var, ui5 ui5Var) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            m23029c.m23033A(httpUriRequest.getURI().toString()).m23039j(httpUriRequest.getMethod());
            Long m25183a = ja3.m25183a(httpUriRequest);
            if (m25183a != null) {
                m23029c.m23042o(m25183a.longValue());
            }
            qe5Var.m42979g();
            m23029c.m23043p(qe5Var.m42978e());
            HttpResponse execute = httpClient.execute(httpUriRequest, httpContext);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23040k(execute.getStatusLine().getStatusCode());
            Long m25183a2 = ja3.m25183a(execute);
            if (m25183a2 != null) {
                m23029c.m23045r(m25183a2.longValue());
            }
            String m25184b = ja3.m25184b(execute);
            if (m25184b != null) {
                m23029c.m23044q(m25184b);
            }
            m23029c.m23035b();
            return execute;
        } catch (IOException e) {
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        return m11156h(httpClient, httpUriRequest, httpContext, new qe5(), ui5.m50982k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        return (T) m11151c(httpClient, httpUriRequest, responseHandler, new qe5(), ui5.m50982k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        return (T) m11152d(httpClient, httpUriRequest, responseHandler, httpContext, new qe5(), ui5.m50982k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        return m11153e(httpClient, httpHost, httpRequest, new qe5(), ui5.m50982k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        return m11154f(httpClient, httpHost, httpRequest, httpContext, new qe5(), ui5.m50982k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        return (T) m11149a(httpClient, httpHost, httpRequest, responseHandler, new qe5(), ui5.m50982k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        return (T) m11150b(httpClient, httpHost, httpRequest, responseHandler, httpContext, new qe5(), ui5.m50982k());
    }
}
