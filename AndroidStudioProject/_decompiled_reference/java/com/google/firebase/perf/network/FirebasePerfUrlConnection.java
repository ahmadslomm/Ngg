package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import p000.ia3;
import p000.ja3;
import p000.l22;
import p000.m22;
import p000.qe5;
import p000.ui5;
import p000.um5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebasePerfUrlConnection {
    private FirebasePerfUrlConnection() {
    }

    /* renamed from: a */
    public static Object m11158a(um5 um5Var, ui5 ui5Var, qe5 qe5Var) throws IOException {
        qe5Var.m42979g();
        long m42978e = qe5Var.m42978e();
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            URLConnection m51234a = um5Var.m51234a();
            return m51234a instanceof HttpsURLConnection ? new m22((HttpsURLConnection) m51234a, qe5Var, m23029c).getContent() : m51234a instanceof HttpURLConnection ? new l22((HttpURLConnection) m51234a, qe5Var, m23029c).getContent() : m51234a.getContent();
        } catch (IOException e) {
            m23029c.m23043p(m42978e);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23033A(um5Var.toString());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: b */
    public static Object m11159b(um5 um5Var, Class[] clsArr, ui5 ui5Var, qe5 qe5Var) throws IOException {
        qe5Var.m42979g();
        long m42978e = qe5Var.m42978e();
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            URLConnection m51234a = um5Var.m51234a();
            return m51234a instanceof HttpsURLConnection ? new m22((HttpsURLConnection) m51234a, qe5Var, m23029c).getContent(clsArr) : m51234a instanceof HttpURLConnection ? new l22((HttpURLConnection) m51234a, qe5Var, m23029c).getContent(clsArr) : m51234a.getContent(clsArr);
        } catch (IOException e) {
            m23029c.m23043p(m42978e);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23033A(um5Var.toString());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    /* renamed from: c */
    public static InputStream m11160c(um5 um5Var, ui5 ui5Var, qe5 qe5Var) throws IOException {
        qe5Var.m42979g();
        long m42978e = qe5Var.m42978e();
        ia3 m23029c = ia3.m23029c(ui5Var);
        try {
            URLConnection m51234a = um5Var.m51234a();
            return m51234a instanceof HttpsURLConnection ? new m22((HttpsURLConnection) m51234a, qe5Var, m23029c).getInputStream() : m51234a instanceof HttpURLConnection ? new l22((HttpURLConnection) m51234a, qe5Var, m23029c).getInputStream() : m51234a.getInputStream();
        } catch (IOException e) {
            m23029c.m23043p(m42978e);
            m23029c.m23047w(qe5Var.m42976c());
            m23029c.m23033A(um5Var.toString());
            ja3.m25186d(m23029c);
            throw e;
        }
    }

    @Keep
    public static Object getContent(URL url) throws IOException {
        return m11158a(new um5(url), ui5.m50982k(), new qe5());
    }

    @Keep
    public static Object instrument(Object obj) throws IOException {
        return obj instanceof HttpsURLConnection ? new m22((HttpsURLConnection) obj, new qe5(), ia3.m23029c(ui5.m50982k())) : obj instanceof HttpURLConnection ? new l22((HttpURLConnection) obj, new qe5(), ia3.m23029c(ui5.m50982k())) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) throws IOException {
        return m11160c(new um5(url), ui5.m50982k(), new qe5());
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        return m11159b(new um5(url), clsArr, ui5.m50982k(), new qe5());
    }
}
