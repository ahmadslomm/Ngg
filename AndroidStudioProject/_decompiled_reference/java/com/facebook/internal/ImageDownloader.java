package com.facebook.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.facebook.FacebookException;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.WorkQueue;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import p000.fy1;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ImageDownloader {
    private static final int CACHE_READ_QUEUE_MAX_CONCURRENT = 2;
    private static final int DOWNLOAD_QUEUE_MAX_CONCURRENT = 8;
    private static final WorkQueue cacheReadQueue;
    private static final WorkQueue downloadQueue;
    private static Handler handler;
    public static final ImageDownloader INSTANCE = new ImageDownloader();
    private static final Map<RequestKey, DownloaderContext> pendingRequests = new HashMap();

    /* compiled from: zaffa */
    public static final class CacheReadWorkItem implements Runnable {
        private final boolean allowCachedRedirects;
        private final RequestKey key;

        public CacheReadWorkItem(RequestKey requestKey, boolean z) {
            l42.m28343f(requestKey, "key");
            this.key = requestKey;
            this.allowCachedRedirects = z;
        }

        @Override // java.lang.Runnable
        public void run() {
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
                        ImageDownloader.INSTANCE.readFromCache(this.key, this.allowCachedRedirects);
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
    }

    /* compiled from: zaffa */
    public static final class DownloadImageWorkItem implements Runnable {
        private final RequestKey key;

        public DownloadImageWorkItem(RequestKey requestKey) {
            l42.m28343f(requestKey, "key");
            this.key = requestKey;
        }

        @Override // java.lang.Runnable
        public void run() {
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
                        ImageDownloader.INSTANCE.download(this.key);
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
    }

    /* compiled from: zaffa */
    public static final class DownloaderContext {
        private boolean isCancelled;
        private ImageRequest request;
        private WorkQueue.WorkItem workItem;

        public DownloaderContext(ImageRequest imageRequest) {
            l42.m28343f(imageRequest, "request");
            this.request = imageRequest;
        }

        public final ImageRequest getRequest() {
            return this.request;
        }

        public final WorkQueue.WorkItem getWorkItem() {
            return this.workItem;
        }

        public final boolean isCancelled() {
            return this.isCancelled;
        }

        public final void setCancelled(boolean z) {
            this.isCancelled = z;
        }

        public final void setRequest(ImageRequest imageRequest) {
            l42.m28343f(imageRequest, "<set-?>");
            this.request = imageRequest;
        }

        public final void setWorkItem(WorkQueue.WorkItem workItem) {
            this.workItem = workItem;
        }
    }

    /* compiled from: zaffa */
    public static final class RequestKey {
        public static final Companion Companion = new Companion(null);
        private static final int HASH_MULTIPLIER = 37;
        private static final int HASH_SEED = 29;
        private Object tag;
        private Uri uri;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public RequestKey(Uri uri, Object obj) {
            l42.m28343f(uri, ShareConstants.MEDIA_URI);
            l42.m28343f(obj, ViewHierarchyConstants.TAG_KEY);
            this.uri = uri;
            this.tag = obj;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof RequestKey)) {
                return false;
            }
            RequestKey requestKey = (RequestKey) obj;
            return requestKey.uri == this.uri && requestKey.tag == this.tag;
        }

        public final Object getTag() {
            return this.tag;
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return this.tag.hashCode() + ((this.uri.hashCode() + 1073) * 37);
        }

        public final void setTag(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.tag = obj;
        }

        public final void setUri(Uri uri) {
            l42.m28343f(uri, "<set-?>");
            this.uri = uri;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        downloadQueue = new WorkQueue(8, null, i, 0 == true ? 1 : 0);
        cacheReadQueue = new WorkQueue(i, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    private ImageDownloader() {
    }

    public static final boolean cancelRequest(ImageRequest imageRequest) {
        boolean z;
        l42.m28343f(imageRequest, "request");
        RequestKey requestKey = new RequestKey(imageRequest.getImageUri(), imageRequest.getCallerTag());
        Map<RequestKey, DownloaderContext> map = pendingRequests;
        synchronized (map) {
            try {
                DownloaderContext downloaderContext = map.get(requestKey);
                if (downloaderContext != null) {
                    WorkQueue.WorkItem workItem = downloaderContext.getWorkItem();
                    z = true;
                    if (workItem == null || !workItem.cancel()) {
                        downloaderContext.setCancelled(true);
                    } else {
                        map.remove(requestKey);
                    }
                } else {
                    z = false;
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void clearCache() {
        ImageResponseCache.clearCache();
        UrlRedirectCache.clearCache();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void download(RequestKey requestKey) {
        HttpURLConnection httpURLConnection;
        Closeable closeable;
        Exception exc;
        URLConnection uRLConnection;
        ?? responseCode;
        InputStream interceptAndCacheImageStream;
        Bitmap decodeStream;
        Closeable closeable2 = null;
        InputStream inputStream = null;
        closeable2 = null;
        Bitmap bitmap = null;
        boolean z = true;
        try {
            uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(requestKey.getUri().toString()).openConnection());
        } catch (IOException e) {
            e = e;
            httpURLConnection = null;
            closeable = null;
        } catch (Throwable th) {
            th = th;
            httpURLConnection = null;
        }
        if (uRLConnection == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }
        httpURLConnection = (HttpURLConnection) uRLConnection;
        try {
            try {
                httpURLConnection.setInstanceFollowRedirects(false);
                responseCode = httpURLConnection.getResponseCode();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
        try {
        } catch (IOException e3) {
            e = e3;
            closeable = responseCode;
            Utility.closeQuietly(closeable);
            Utility.disconnectQuietly(httpURLConnection);
            exc = e;
            if (z) {
            }
        } catch (Throwable th3) {
            th = th3;
            closeable2 = responseCode;
            Utility.closeQuietly(closeable2);
            Utility.disconnectQuietly(httpURLConnection);
            throw th;
        }
        if (responseCode == 200) {
            interceptAndCacheImageStream = ImageResponseCache.interceptAndCacheImageStream(httpURLConnection);
            decodeStream = BitmapFactory.decodeStream(interceptAndCacheImageStream);
            exc = null;
        } else {
            if (responseCode == 301 || responseCode == 302) {
                try {
                    String headerField = httpURLConnection.getHeaderField("location");
                    if (!Utility.isNullOrEmpty(headerField)) {
                        Uri parse = Uri.parse(headerField);
                        UrlRedirectCache urlRedirectCache = UrlRedirectCache.INSTANCE;
                        UrlRedirectCache.cacheUriRedirect(requestKey.getUri(), parse);
                        DownloaderContext removePendingRequest = removePendingRequest(requestKey);
                        if (removePendingRequest != null && !removePendingRequest.isCancelled()) {
                            ImageRequest request = removePendingRequest.getRequest();
                            l42.m28342e(parse, "redirectUri");
                            enqueueCacheRead(request, new RequestKey(parse, requestKey.getTag()), false);
                        }
                    }
                    z = false;
                    decodeStream = null;
                    exc = null;
                    Utility.closeQuietly(inputStream);
                    Utility.disconnectQuietly(httpURLConnection);
                    bitmap = decodeStream;
                } catch (IOException e4) {
                    e = e4;
                    z = false;
                    closeable = null;
                    Utility.closeQuietly(closeable);
                    Utility.disconnectQuietly(httpURLConnection);
                    exc = e;
                    if (z) {
                    }
                }
                if (z) {
                    return;
                }
                issueResponse(requestKey, exc, bitmap, false);
                return;
            }
            interceptAndCacheImageStream = httpURLConnection.getErrorStream();
            StringBuilder sb = new StringBuilder();
            if (interceptAndCacheImageStream != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(interceptAndCacheImageStream);
                char[] cArr = new char[128];
                while (true) {
                    int read = inputStreamReader.read(cArr, 0, 128);
                    if (read <= 0) {
                        break;
                    } else {
                        sb.append(cArr, 0, read);
                    }
                }
                Utility.closeQuietly(inputStreamReader);
            } else {
                sb.append("Unexpected error while downloading an image.");
            }
            exc = new FacebookException(sb.toString());
            decodeStream = null;
        }
        inputStream = interceptAndCacheImageStream;
        Utility.closeQuietly(inputStream);
        Utility.disconnectQuietly(httpURLConnection);
        bitmap = decodeStream;
        if (z) {
        }
    }

    public static final void downloadAsync(ImageRequest imageRequest) {
        if (imageRequest == null) {
            return;
        }
        RequestKey requestKey = new RequestKey(imageRequest.getImageUri(), imageRequest.getCallerTag());
        Map<RequestKey, DownloaderContext> map = pendingRequests;
        synchronized (map) {
            try {
                DownloaderContext downloaderContext = map.get(requestKey);
                if (downloaderContext != null) {
                    downloaderContext.setRequest(imageRequest);
                    downloaderContext.setCancelled(false);
                    WorkQueue.WorkItem workItem = downloaderContext.getWorkItem();
                    if (workItem != null) {
                        workItem.moveToFront();
                        tn5 tn5Var = tn5.f39988a;
                    }
                } else {
                    INSTANCE.enqueueCacheRead(imageRequest, requestKey, imageRequest.isCachedRedirectAllowed());
                    tn5 tn5Var2 = tn5.f39988a;
                }
            } finally {
            }
        }
    }

    private final void enqueueCacheRead(ImageRequest imageRequest, RequestKey requestKey, boolean z) {
        enqueueRequest(imageRequest, requestKey, cacheReadQueue, new CacheReadWorkItem(requestKey, z));
    }

    private final void enqueueDownload(ImageRequest imageRequest, RequestKey requestKey) {
        enqueueRequest(imageRequest, requestKey, downloadQueue, new DownloadImageWorkItem(requestKey));
    }

    private final void enqueueRequest(ImageRequest imageRequest, RequestKey requestKey, WorkQueue workQueue, Runnable runnable) {
        Map<RequestKey, DownloaderContext> map = pendingRequests;
        synchronized (map) {
            DownloaderContext downloaderContext = new DownloaderContext(imageRequest);
            map.put(requestKey, downloaderContext);
            downloaderContext.setWorkItem(WorkQueue.addActiveWorkItem$default(workQueue, runnable, false, 2, null));
            tn5 tn5Var = tn5.f39988a;
        }
    }

    private final synchronized Handler getHandler() {
        try {
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return handler;
    }

    private final void issueResponse(RequestKey requestKey, Exception exc, Bitmap bitmap, boolean z) {
        Handler handler2;
        DownloaderContext removePendingRequest = removePendingRequest(requestKey);
        if (removePendingRequest == null || removePendingRequest.isCancelled()) {
            return;
        }
        ImageRequest request = removePendingRequest.getRequest();
        ImageRequest.Callback callback = request == null ? null : request.getCallback();
        if (callback == null || (handler2 = getHandler()) == null) {
            return;
        }
        handler2.post(new fy1(request, exc, z, bitmap, callback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: issueResponse$lambda-4, reason: not valid java name */
    public static final void m60466issueResponse$lambda4(ImageRequest imageRequest, Exception exc, boolean z, Bitmap bitmap, ImageRequest.Callback callback) {
        l42.m28343f(imageRequest, "$request");
        callback.onCompleted(new ImageResponse(imageRequest, exc, z, bitmap));
    }

    public static final void prioritizeRequest(ImageRequest imageRequest) {
        WorkQueue.WorkItem workItem;
        l42.m28343f(imageRequest, "request");
        RequestKey requestKey = new RequestKey(imageRequest.getImageUri(), imageRequest.getCallerTag());
        Map<RequestKey, DownloaderContext> map = pendingRequests;
        synchronized (map) {
            try {
                DownloaderContext downloaderContext = map.get(requestKey);
                if (downloaderContext != null && (workItem = downloaderContext.getWorkItem()) != null) {
                    workItem.moveToFront();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void readFromCache(RequestKey requestKey, boolean z) {
        InputStream inputStream;
        boolean z2 = false;
        if (z) {
            UrlRedirectCache urlRedirectCache = UrlRedirectCache.INSTANCE;
            Uri redirectedUri = UrlRedirectCache.getRedirectedUri(requestKey.getUri());
            if (redirectedUri != null) {
                inputStream = ImageResponseCache.getCachedImageStream(redirectedUri);
                if (inputStream != null) {
                    z2 = true;
                }
                if (!z2) {
                    ImageResponseCache imageResponseCache = ImageResponseCache.INSTANCE;
                    inputStream = ImageResponseCache.getCachedImageStream(requestKey.getUri());
                }
                if (inputStream == null) {
                    Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                    Utility.closeQuietly(inputStream);
                    issueResponse(requestKey, null, decodeStream, z2);
                    return;
                }
                DownloaderContext removePendingRequest = removePendingRequest(requestKey);
                ImageRequest request = removePendingRequest != null ? removePendingRequest.getRequest() : null;
                if (removePendingRequest == null || removePendingRequest.isCancelled() || request == null) {
                    return;
                }
                enqueueDownload(request, requestKey);
                return;
            }
        }
        inputStream = null;
        if (!z2) {
        }
        if (inputStream == null) {
        }
    }

    private final DownloaderContext removePendingRequest(RequestKey requestKey) {
        DownloaderContext remove;
        Map<RequestKey, DownloaderContext> map = pendingRequests;
        synchronized (map) {
            remove = map.remove(requestKey);
        }
        return remove;
    }

    public final Map<RequestKey, DownloaderContext> getPendingRequests() {
        return pendingRequests;
    }
}
