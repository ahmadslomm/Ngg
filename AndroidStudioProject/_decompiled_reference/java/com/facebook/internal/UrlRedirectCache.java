package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.HashSet;
import p000.i30;
import p000.l42;
import p000.y84;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class UrlRedirectCache {
    public static final UrlRedirectCache INSTANCE = new UrlRedirectCache();
    private static final String redirectContentTag;
    private static final String tag;
    private static FileLruCache urlRedirectFileLruCache;

    static {
        String mo20828b = y84.m57551b(UrlRedirectCache.class).mo20828b();
        if (mo20828b == null) {
            mo20828b = "UrlRedirectCache";
        }
        tag = mo20828b;
        redirectContentTag = l42.m28351n(mo20828b, "_Redirect");
    }

    private UrlRedirectCache() {
    }

    public static final void cacheUriRedirect(Uri uri, Uri uri2) {
        if (uri == null || uri2 == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            try {
                FileLruCache cache = getCache();
                String uri3 = uri.toString();
                l42.m28342e(uri3, "fromUri.toString()");
                outputStream = cache.openPutStream(uri3, redirectContentTag);
                String uri4 = uri2.toString();
                l42.m28342e(uri4, "toUri.toString()");
                byte[] bytes = uri4.getBytes(i30.f17920b);
                l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
            } catch (IOException e) {
                Logger.Companion.log(LoggingBehavior.CACHE, 4, tag, l42.m28351n("IOException when accessing cache: ", e.getMessage()));
            }
        } finally {
            Utility.closeQuietly(outputStream);
        }
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e) {
            Logger.Companion.log(LoggingBehavior.CACHE, 5, tag, l42.m28351n("clearCache failed ", e.getMessage()));
        }
    }

    public static final synchronized FileLruCache getCache() throws IOException {
        FileLruCache fileLruCache;
        synchronized (UrlRedirectCache.class) {
            try {
                fileLruCache = urlRedirectFileLruCache;
                if (fileLruCache == null) {
                    fileLruCache = new FileLruCache(tag, new FileLruCache.Limits());
                }
                urlRedirectFileLruCache = fileLruCache;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileLruCache;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (p000.l42.m28338a(r3, r10) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        r5 = r6;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        com.facebook.internal.Logger.Companion.log(com.facebook.LoggingBehavior.CACHE, 6, com.facebook.internal.UrlRedirectCache.tag, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        com.facebook.internal.Utility.closeQuietly(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
    
        return null;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0083: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:132), block:B:48:0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri getRedirectedUri(Uri uri) {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2;
        InputStreamReader inputStreamReader3;
        InputStreamReader inputStreamReader4 = null;
        if (uri == null) {
            return null;
        }
        String uri2 = uri.toString();
        l42.m28342e(uri2, "uri.toString()");
        HashSet hashSet = new HashSet();
        hashSet.add(uri2);
        try {
            try {
                FileLruCache cache = getCache();
                InputStream inputStream = cache.get(uri2, redirectContentTag);
                inputStreamReader = null;
                boolean z = false;
                while (true) {
                    if (inputStream == null) {
                        break;
                    }
                    try {
                        inputStreamReader3 = new InputStreamReader(inputStream);
                    } catch (IOException e) {
                        e = e;
                    }
                    try {
                        char[] cArr = new char[128];
                        StringBuilder sb = new StringBuilder();
                        for (int read = inputStreamReader3.read(cArr, 0, 128); read > 0; read = inputStreamReader3.read(cArr, 0, 128)) {
                            sb.append(cArr, 0, read);
                        }
                        Utility.closeQuietly(inputStreamReader3);
                        String sb2 = sb.toString();
                        l42.m28342e(sb2, "urlBuilder.toString()");
                        if (hashSet.contains(sb2)) {
                            break;
                        }
                        hashSet.add(sb2);
                        inputStreamReader = inputStreamReader3;
                        z = true;
                        inputStream = cache.get(sb2, redirectContentTag);
                        uri2 = sb2;
                    } catch (IOException e2) {
                        e = e2;
                        inputStreamReader = inputStreamReader3;
                        Logger.Companion.log(LoggingBehavior.CACHE, 4, tag, l42.m28351n("IOException when accessing cache: ", e.getMessage()));
                        Utility.closeQuietly(inputStreamReader);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        inputStreamReader4 = inputStreamReader3;
                        Utility.closeQuietly(inputStreamReader4);
                        throw th;
                    }
                }
                if (z) {
                    Uri parse = Uri.parse(uri2);
                    Utility.closeQuietly(inputStreamReader);
                    return parse;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStreamReader4 = inputStreamReader2;
            }
        } catch (IOException e3) {
            e = e3;
            inputStreamReader = null;
        } catch (Throwable th3) {
            th = th3;
        }
        Utility.closeQuietly(inputStreamReader);
        return null;
    }
}
