package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import p000.l42;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ImageResponseCache {
    public static final ImageResponseCache INSTANCE = new ImageResponseCache();
    private static final String TAG = "ImageResponseCache";
    private static FileLruCache imageCache;

    /* compiled from: zaffa */
    public static final class BufferedHttpInputStream extends BufferedInputStream {
        private HttpURLConnection connection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BufferedHttpInputStream(InputStream inputStream, HttpURLConnection httpURLConnection) {
            super(inputStream, 8192);
            l42.m28343f(httpURLConnection, "connection");
            this.connection = httpURLConnection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            Utility utility = Utility.INSTANCE;
            Utility.disconnectQuietly(this.connection);
        }

        public final HttpURLConnection getConnection() {
            return this.connection;
        }

        public final void setConnection(HttpURLConnection httpURLConnection) {
            l42.m28343f(httpURLConnection, "<set-?>");
            this.connection = httpURLConnection;
        }
    }

    private ImageResponseCache() {
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e) {
            Logger.Companion companion = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = TAG;
            l42.m28342e(str, "TAG");
            companion.log(loggingBehavior, 5, str, l42.m28351n("clearCache failed ", e.getMessage()));
        }
    }

    public static final synchronized FileLruCache getCache() throws IOException {
        FileLruCache fileLruCache;
        synchronized (ImageResponseCache.class) {
            try {
                if (imageCache == null) {
                    String str = TAG;
                    l42.m28342e(str, "TAG");
                    imageCache = new FileLruCache(str, new FileLruCache.Limits());
                }
                fileLruCache = imageCache;
                if (fileLruCache == null) {
                    l42.m28360w("imageCache");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileLruCache;
    }

    public static final InputStream getCachedImageStream(Uri uri) {
        if (uri == null || !INSTANCE.isCDNURL(uri)) {
            return null;
        }
        try {
            FileLruCache cache = getCache();
            String uri2 = uri.toString();
            l42.m28342e(uri2, "uri.toString()");
            return FileLruCache.get$default(cache, uri2, null, 2, null);
        } catch (IOException e) {
            Logger.Companion companion = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = TAG;
            l42.m28342e(str, "TAG");
            companion.log(loggingBehavior, 5, str, e.toString());
            return null;
        }
    }

    public static final InputStream interceptAndCacheImageStream(HttpURLConnection httpURLConnection) throws IOException {
        l42.m28343f(httpURLConnection, "connection");
        if (httpURLConnection.getResponseCode() != 200) {
            return null;
        }
        Uri parse = Uri.parse(httpURLConnection.getURL().toString());
        InputStream inputStream = httpURLConnection.getInputStream();
        try {
            if (!INSTANCE.isCDNURL(parse)) {
                return inputStream;
            }
            FileLruCache cache = getCache();
            String uri = parse.toString();
            l42.m28342e(uri, "uri.toString()");
            return cache.interceptAndPut(uri, new BufferedHttpInputStream(inputStream, httpURLConnection));
        } catch (IOException unused) {
            return inputStream;
        }
    }

    private final boolean isCDNURL(Uri uri) {
        String host;
        return (uri == null || (host = uri.getHost()) == null || (!l42.m28338a(host, "fbcdn.net") && !w25.m53889s(host, ".fbcdn.net", false, 2, null) && (!w25.m53882F(host, "fbcdn", false, 2, null) || !w25.m53889s(host, ".akamaihd.net", false, 2, null)))) ? false : true;
    }

    public final String getTAG() {
        return TAG;
    }
}
