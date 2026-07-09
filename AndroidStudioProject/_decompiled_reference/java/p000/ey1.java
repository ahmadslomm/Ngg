package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ey1 implements Closeable {

    /* renamed from: a */
    public final URL f13087a;

    /* renamed from: b */
    public volatile Future<?> f13088b;

    /* renamed from: c */
    public u95<Bitmap> f13089c;

    private ey1(URL url) {
        this.f13087a = url;
    }

    /* renamed from: d */
    private byte[] m16564d() throws IOException {
        URL url = this.f13087a;
        URLConnection openConnection = url.openConnection();
        if (openConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = openConnection.getInputStream();
        try {
            byte[] m27847d = C3750kx.m27847d(C3750kx.m27845b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + m27847d.length + " bytes from " + url);
            }
            if (m27847d.length <= 1048576) {
                return m27847d;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: e */
    public static ey1 m16565e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new ey1(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void m16566l(w95 w95Var) {
        try {
            w95Var.m54228c(m16567c());
        } catch (Exception e) {
            w95Var.m54227b(e);
        }
    }

    /* renamed from: c */
    public Bitmap m16567c() throws IOException {
        boolean isLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.f13087a;
        if (isLoggable) {
            Log.i("FirebaseMessaging", "Starting download of: " + url);
        }
        byte[] m16564d = m16564d();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(m16564d, 0, m16564d.length);
        if (decodeByteArray == null) {
            throw new IOException("Failed to decode image: " + url);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + url);
        }
        return decodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f13088b.cancel(true);
    }

    /* renamed from: i */
    public u95<Bitmap> m16568i() {
        return (u95) kw3.m27829m(this.f13089c);
    }

    /* renamed from: p */
    public void m16569p(ExecutorService executorService) {
        w95 w95Var = new w95();
        this.f13088b = executorService.submit(new q81(10, this, w95Var));
        this.f13089c = w95Var.m54226a();
    }
}
