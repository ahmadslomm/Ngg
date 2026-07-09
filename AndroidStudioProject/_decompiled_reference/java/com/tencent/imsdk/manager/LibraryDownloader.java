package com.tencent.imsdk.manager;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.SystemUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LibraryDownloader {
    private static final int ERROR_CHECK_LIBRARY_MD5_FAILED = 103;
    private static final int ERROR_DOWNLOAD_LIBRARY_FAILED = 101;
    private static final int ERROR_LOAD_LIBRARY_FAILED = 104;
    private static final int ERROR_SUCCESS = 0;
    private static final int ERROR_UNCOMPRESS_LIBRARY_FAILED = 102;
    private static final String LIBRARY_DIR_NAME = "imsdk-plus-";
    private static final String LIBRARY_MD5_ARM32 = "3a31a782fcce5b18f86b934a8600986a";
    private static final String LIBRARY_MD5_ARM64 = "5f465efad72de60213e8a525fe57286c";
    private static final String LIBRARY_NAME = "libImSDK.so";
    private static final String LIBRARY_VERSION = "9.0.7657";
    private static final String TAG = "LibraryDownloader";
    private boolean mIsLoading = false;
    private CopyOnWriteArrayList<IMCallback> mCallbackList = new CopyOnWriteArrayList<>();
    private String mLibraryPath = "";
    private HandlerThread mWorkerThread = null;
    private Handler mMainHandler = null;
    private Handler mWorkerHandler = null;

    /* compiled from: zaffa */
    public static class LibraryLoaderHolder {
        private static final LibraryDownloader IM_LIBRARY_LOADER = new LibraryDownloader();

        private LibraryLoaderHolder() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fetchLibrary(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("https://im.sdk.qcloud.com/download/plus/9.0.7657/" + str);
        arrayList.add("https://sdk-im-1252463788.cos.accelerate.myqcloud.com/download/plus/9.0.7657/" + str);
        arrayList.add("https://sdk-im-1252463788.file.myqcloud.com/download/plus/9.0.7657/" + str);
        arrayList.add("https://sdk-im-1252463788.cos.ap-hongkong.myqcloud.com/download/plus/9.0.7657/" + str);
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL((String) arrayList.get(i)).openConnection()));
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() != 200) {
                    Log.w(TAG, "fetch library failed|url:" + ((String) arrayList.get(i)));
                } else {
                    File file = new File(this.mLibraryPath, str);
                    InputStream inputStream = httpURLConnection.getInputStream();
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            inputStream.close();
                            fileOutputStream.close();
                            return true;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public static LibraryDownloader getInstance() {
        return LibraryLoaderHolder.IM_LIBRARY_LOADER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int loadLibrary() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.mLibraryPath);
        sb.append("jni");
        String str = File.separator;
        String m15220r = ee1.m15220r(sb, str, "arm64-v8a");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m15220r);
        sb2.append(str);
        sb2.append(LIBRARY_NAME);
        int i = (SystemUtil.getFileMD5(sb2.toString()).equalsIgnoreCase(LIBRARY_MD5_ARM64) && BaseManager.getInstance().setLibraryPath(m15220r)) ? 0 : 103;
        if (i == 0) {
            return i;
        }
        String str2 = this.mLibraryPath + "jni" + str + "armeabi-v7a";
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str2);
        sb3.append(str);
        sb3.append(LIBRARY_NAME);
        return (SystemUtil.getFileMD5(sb3.toString()).equalsIgnoreCase(LIBRARY_MD5_ARM32) && BaseManager.getInstance().setLibraryPath(str2)) ? 0 : 103;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyResult(final int i, final String str) {
        if (i != 0) {
            SystemUtil.deleteDirectory(this.mLibraryPath);
        }
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        Iterator<IMCallback> it = this.mCallbackList.iterator();
        while (it.hasNext()) {
            copyOnWriteArrayList.add(it.next());
        }
        this.mIsLoading = false;
        this.mCallbackList.clear();
        this.mMainHandler.post(new Runnable() { // from class: com.tencent.imsdk.manager.LibraryDownloader.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    IMCallback iMCallback = (IMCallback) it2.next();
                    int i2 = i;
                    if (i2 == 0) {
                        iMCallback.success("OK");
                    } else {
                        iMCallback.fail(i2, str);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean uncompressLibrary(String str) {
        String m15220r = ee1.m15220r(new StringBuilder(), this.mLibraryPath, str);
        if (new File(m15220r).exists()) {
            return SystemUtil.uncompressFile(m15220r, this.mLibraryPath);
        }
        return false;
    }

    public void downloadLibrary(Context context, final IMCallback iMCallback) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getFilesDir().toString());
        String str = File.separator;
        sb.append(str);
        sb.append("imsdk-plus-9.0.7657");
        sb.append(str);
        this.mLibraryPath = sb.toString();
        if (this.mWorkerThread == null) {
            HandlerThread handlerThread = new HandlerThread("libraryLoader");
            this.mWorkerThread = handlerThread;
            handlerThread.start();
        }
        if (this.mMainHandler == null) {
            this.mMainHandler = new Handler(context.getMainLooper());
        }
        if (this.mWorkerHandler == null) {
            this.mWorkerHandler = new Handler(this.mWorkerThread.getLooper());
        }
        this.mWorkerHandler.post(new Runnable() { // from class: com.tencent.imsdk.manager.LibraryDownloader.1
            @Override // java.lang.Runnable
            public void run() {
                LibraryDownloader.this.mCallbackList.add(iMCallback);
                if (LibraryDownloader.this.mIsLoading) {
                    return;
                }
                LibraryDownloader.this.mIsLoading = true;
                if (LibraryDownloader.this.loadLibrary() == 0) {
                    Log.i(LibraryDownloader.TAG, "check library md5 success and load library success");
                    LibraryDownloader.this.notifyResult(0, "SUCCESS");
                    return;
                }
                SystemUtil.deleteDirectory(LibraryDownloader.this.mLibraryPath);
                SystemUtil.createDirectory(LibraryDownloader.this.mLibraryPath);
                Log.i(LibraryDownloader.TAG, "start download library");
                if (!LibraryDownloader.this.fetchLibrary("imsdk-plus-9.0.7657.aar")) {
                    Log.e(LibraryDownloader.TAG, "download library failed");
                    LibraryDownloader.this.notifyResult(101, "download library failed");
                    return;
                }
                Log.i(LibraryDownloader.TAG, "download library success");
                if (!LibraryDownloader.this.uncompressLibrary("imsdk-plus-9.0.7657.aar")) {
                    Log.e(LibraryDownloader.TAG, "uncompress library failed");
                    LibraryDownloader.this.notifyResult(102, "uncompress library failed");
                    return;
                }
                Log.i(LibraryDownloader.TAG, "uncompress library success");
                int loadLibrary = LibraryDownloader.this.loadLibrary();
                if (loadLibrary == 0) {
                    Log.i(LibraryDownloader.TAG, "load library success");
                    LibraryDownloader.this.notifyResult(0, "SUCCESS");
                } else {
                    String str2 = loadLibrary == 103 ? "check library md5 failed" : "load library failed";
                    Log.e(LibraryDownloader.TAG, str2);
                    LibraryDownloader.this.notifyResult(loadLibrary, str2);
                }
            }
        });
    }
}
