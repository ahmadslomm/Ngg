package com.facebook.internal;

import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import com.facebook.share.internal.ShareInternalUtility;
import com.faceunity.wrapper.faceunity;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p000.i30;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.w25;
import p000.wa1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FileLruCache {
    private static final String HEADER_CACHEKEY_KEY = "key";
    private static final String HEADER_CACHE_CONTENT_TAG_KEY = "tag";
    private final Condition condition;
    private final File directory;
    private boolean isTrimInProgress;
    private boolean isTrimPending;
    private final AtomicLong lastClearCacheTime;
    private final Limits limits;
    private final ReentrantLock lock;
    private final String tag;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "FileLruCache";
    private static final AtomicLong bufferIndex = new AtomicLong();

    /* compiled from: zaffa */
    public static final class BufferFile {
        private static final String FILE_NAME_PREFIX = "buffer";
        public static final BufferFile INSTANCE = new BufferFile();
        private static final FilenameFilter filterExcludeBufferFiles;
        private static final FilenameFilter filterExcludeNonBufferFiles;

        static {
            final int i = 0;
            filterExcludeBufferFiles = new FilenameFilter() { // from class: com.facebook.internal.a
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    boolean m60464filterExcludeBufferFiles$lambda0;
                    boolean m60465filterExcludeNonBufferFiles$lambda1;
                    switch (i) {
                        case 0:
                            m60464filterExcludeBufferFiles$lambda0 = FileLruCache.BufferFile.m60464filterExcludeBufferFiles$lambda0(file, str);
                            return m60464filterExcludeBufferFiles$lambda0;
                        default:
                            m60465filterExcludeNonBufferFiles$lambda1 = FileLruCache.BufferFile.m60465filterExcludeNonBufferFiles$lambda1(file, str);
                            return m60465filterExcludeNonBufferFiles$lambda1;
                    }
                }
            };
            final int i2 = 1;
            filterExcludeNonBufferFiles = new FilenameFilter() { // from class: com.facebook.internal.a
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    boolean m60464filterExcludeBufferFiles$lambda0;
                    boolean m60465filterExcludeNonBufferFiles$lambda1;
                    switch (i2) {
                        case 0:
                            m60464filterExcludeBufferFiles$lambda0 = FileLruCache.BufferFile.m60464filterExcludeBufferFiles$lambda0(file, str);
                            return m60464filterExcludeBufferFiles$lambda0;
                        default:
                            m60465filterExcludeNonBufferFiles$lambda1 = FileLruCache.BufferFile.m60465filterExcludeNonBufferFiles$lambda1(file, str);
                            return m60465filterExcludeNonBufferFiles$lambda1;
                    }
                }
            };
        }

        private BufferFile() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: filterExcludeBufferFiles$lambda-0, reason: not valid java name */
        public static final boolean m60464filterExcludeBufferFiles$lambda0(File file, String str) {
            l42.m28342e(str, "filename");
            return !w25.m53882F(str, FILE_NAME_PREFIX, false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: filterExcludeNonBufferFiles$lambda-1, reason: not valid java name */
        public static final boolean m60465filterExcludeNonBufferFiles$lambda1(File file, String str) {
            l42.m28342e(str, "filename");
            return w25.m53882F(str, FILE_NAME_PREFIX, false, 2, null);
        }

        public final void deleteAll(File file) {
            l42.m28343f(file, "root");
            File[] listFiles = file.listFiles(excludeNonBufferFiles());
            if (listFiles != null) {
                int length = listFiles.length;
                int i = 0;
                while (i < length) {
                    File file2 = listFiles[i];
                    i++;
                    file2.delete();
                }
            }
        }

        public final FilenameFilter excludeBufferFiles() {
            return filterExcludeBufferFiles;
        }

        public final FilenameFilter excludeNonBufferFiles() {
            return filterExcludeNonBufferFiles;
        }

        public final File newFile(File file) {
            return new File(file, l42.m28351n(FILE_NAME_PREFIX, Long.valueOf(FileLruCache.bufferIndex.incrementAndGet())));
        }
    }

    /* compiled from: zaffa */
    public static final class CloseCallbackOutputStream extends OutputStream {
        private final StreamCloseCallback callback;
        private final OutputStream innerStream;

        public CloseCallbackOutputStream(OutputStream outputStream, StreamCloseCallback streamCloseCallback) {
            l42.m28343f(outputStream, "innerStream");
            l42.m28343f(streamCloseCallback, "callback");
            this.innerStream = outputStream;
            this.callback = streamCloseCallback;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.innerStream.close();
            } finally {
                this.callback.onClose();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.innerStream.flush();
        }

        public final StreamCloseCallback getCallback() {
            return this.callback;
        }

        public final OutputStream getInnerStream() {
            return this.innerStream;
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            l42.m28343f(bArr, "buffer");
            this.innerStream.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            l42.m28343f(bArr, "buffer");
            this.innerStream.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.innerStream.write(i);
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final String getTAG() {
            return FileLruCache.TAG;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class Limits {
        private int byteCount = faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
        private int fileCount = 1024;

        public final int getByteCount() {
            return this.byteCount;
        }

        public final int getFileCount() {
            return this.fileCount;
        }

        public final void setByteCount(int i) {
            if (i < 0) {
                throw new InvalidParameterException("Cache byte-count limit must be >= 0");
            }
            this.byteCount = i;
        }

        public final void setFileCount(int i) {
            if (i < 0) {
                throw new InvalidParameterException("Cache file count limit must be >= 0");
            }
            this.fileCount = i;
        }
    }

    /* compiled from: zaffa */
    public static final class ModifiedFile implements Comparable<ModifiedFile> {
        public static final Companion Companion = new Companion(null);
        private static final int HASH_MULTIPLIER = 37;
        private static final int HASH_SEED = 29;
        private final File file;
        private final long modified;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public ModifiedFile(File file) {
            l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
            this.file = file;
            this.modified = file.lastModified();
        }

        public boolean equals(Object obj) {
            return (obj instanceof ModifiedFile) && compareTo((ModifiedFile) obj) == 0;
        }

        public final File getFile() {
            return this.file;
        }

        public final long getModified() {
            return this.modified;
        }

        public int hashCode() {
            return ((this.file.hashCode() + 1073) * 37) + ((int) (this.modified % Integer.MAX_VALUE));
        }

        @Override // java.lang.Comparable
        public int compareTo(ModifiedFile modifiedFile) {
            l42.m28343f(modifiedFile, "another");
            long j = this.modified;
            long j2 = modifiedFile.modified;
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
            return this.file.compareTo(modifiedFile.file);
        }
    }

    /* compiled from: zaffa */
    public interface StreamCloseCallback {
        void onClose();
    }

    /* compiled from: zaffa */
    public static final class StreamHeader {
        private static final int HEADER_VERSION = 0;
        public static final StreamHeader INSTANCE = new StreamHeader();

        private StreamHeader() {
        }

        public final JSONObject readHeader(InputStream inputStream) throws IOException {
            l42.m28343f(inputStream, "stream");
            if (inputStream.read() != 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int read = inputStream.read();
                if (read == -1) {
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String tag = FileLruCache.Companion.getTAG();
                    l42.m28342e(tag, "TAG");
                    companion.log(loggingBehavior, tag, "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i2 = (i2 << 8) + (read & 255);
            }
            byte[] bArr = new byte[i2];
            while (i < i2) {
                int read2 = inputStream.read(bArr, i, i2 - i);
                if (read2 < 1) {
                    Logger.Companion companion2 = Logger.Companion;
                    LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                    String tag2 = FileLruCache.Companion.getTAG();
                    l42.m28342e(tag2, "TAG");
                    companion2.log(loggingBehavior2, tag2, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + i2);
                    return null;
                }
                i += read2;
            }
            try {
                Object nextValue = new JSONTokener(new String(bArr, i30.f17920b)).nextValue();
                if (nextValue instanceof JSONObject) {
                    return (JSONObject) nextValue;
                }
                Logger.Companion companion3 = Logger.Companion;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                String tag3 = FileLruCache.Companion.getTAG();
                l42.m28342e(tag3, "TAG");
                companion3.log(loggingBehavior3, tag3, l42.m28351n("readHeader: expected JSONObject, got ", nextValue.getClass().getCanonicalName()));
                return null;
            } catch (JSONException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final void writeHeader(OutputStream outputStream, JSONObject jSONObject) throws IOException {
            l42.m28343f(outputStream, "stream");
            l42.m28343f(jSONObject, "header");
            String jSONObject2 = jSONObject.toString();
            l42.m28342e(jSONObject2, "header.toString()");
            byte[] bytes = jSONObject2.getBytes(i30.f17920b);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(0);
            outputStream.write((bytes.length >> 16) & 255);
            outputStream.write((bytes.length >> 8) & 255);
            outputStream.write(bytes.length & 255);
            outputStream.write(bytes);
        }
    }

    public FileLruCache(String str, Limits limits) {
        l42.m28343f(str, "tag");
        l42.m28343f(limits, "limits");
        this.tag = str;
        this.limits = limits;
        File file = new File(FacebookSdk.getCacheDir(), str);
        this.directory = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.lastClearCacheTime = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            BufferFile.INSTANCE.deleteAll(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: clearCache$lambda-1, reason: not valid java name */
    public static final void m60462clearCache$lambda1(File[] fileArr) {
        l42.m28342e(fileArr, "filesToDelete");
        int length = fileArr.length;
        int i = 0;
        while (i < length) {
            File file = fileArr[i];
            i++;
            file.delete();
        }
    }

    public static /* synthetic */ InputStream get$default(FileLruCache fileLruCache, String str, String str2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.get(str, str2);
    }

    public static /* synthetic */ OutputStream openPutStream$default(FileLruCache fileLruCache, String str, String str2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.openPutStream(str, str2);
    }

    private final void postTrim() {
        int i = 1;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.isTrimPending) {
                this.isTrimPending = true;
                FacebookSdk.getExecutor().execute(new wa1(this, i));
            }
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: postTrim$lambda-3$lambda-2, reason: not valid java name */
    public static final void m60463postTrim$lambda3$lambda2(FileLruCache fileLruCache) {
        l42.m28343f(fileLruCache, "this$0");
        fileLruCache.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renameToTargetAndTrim(String str, File file) {
        if (!file.renameTo(new File(this.directory, Utility.md5hash(str)))) {
            file.delete();
        }
        postTrim();
    }

    private final void trim() {
        long j;
        int i = 1;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.isTrimPending = false;
            this.isTrimInProgress = true;
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
            try {
                Logger.Companion companion = Logger.Companion;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str = TAG;
                l42.m28342e(str, "TAG");
                companion.log(loggingBehavior, str, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] listFiles = this.directory.listFiles(BufferFile.INSTANCE.excludeBufferFiles());
                long j2 = 0;
                if (listFiles != null) {
                    int length = listFiles.length;
                    int i2 = 0;
                    j = 0;
                    while (i2 < length) {
                        File file = listFiles[i2];
                        i2 += i;
                        l42.m28342e(file, ShareInternalUtility.STAGING_PARAM);
                        ModifiedFile modifiedFile = new ModifiedFile(file);
                        priorityQueue.add(modifiedFile);
                        Logger.Companion companion2 = Logger.Companion;
                        LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                        String str2 = TAG;
                        l42.m28342e(str2, "TAG");
                        companion2.log(loggingBehavior2, str2, "  trim considering time=" + Long.valueOf(modifiedFile.getModified()) + " name=" + ((Object) modifiedFile.getFile().getName()));
                        j2 += file.length();
                        j++;
                        listFiles = listFiles;
                        i = 1;
                    }
                } else {
                    j = 0;
                }
                while (true) {
                    if (j2 <= this.limits.getByteCount() && j <= this.limits.getFileCount()) {
                        this.lock.lock();
                        try {
                            this.isTrimInProgress = false;
                            this.condition.signalAll();
                            tn5 tn5Var2 = tn5.f39988a;
                            return;
                        } finally {
                        }
                    }
                    File file2 = ((ModifiedFile) priorityQueue.remove()).getFile();
                    Logger.Companion companion3 = Logger.Companion;
                    LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                    String str3 = TAG;
                    l42.m28342e(str3, "TAG");
                    companion3.log(loggingBehavior3, str3, l42.m28351n("  trim removing ", file2.getName()));
                    j2 -= file2.length();
                    j--;
                    file2.delete();
                }
            } catch (Throwable th) {
                this.lock.lock();
                try {
                    this.isTrimInProgress = false;
                    this.condition.signalAll();
                    tn5 tn5Var3 = tn5.f39988a;
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }

    public final void clearCache() {
        File[] listFiles = this.directory.listFiles(BufferFile.INSTANCE.excludeBufferFiles());
        this.lastClearCacheTime.set(System.currentTimeMillis());
        if (listFiles != null) {
            FacebookSdk.getExecutor().execute(new wa1(listFiles, 0));
        }
    }

    public final InputStream get(String str) throws IOException {
        l42.m28343f(str, HEADER_CACHEKEY_KEY);
        return get$default(this, str, null, 2, null);
    }

    public final String getLocation() {
        String path = this.directory.getPath();
        l42.m28342e(path, "directory.path");
        return path;
    }

    public final InputStream interceptAndPut(String str, InputStream inputStream) throws IOException {
        l42.m28343f(str, HEADER_CACHEKEY_KEY);
        l42.m28343f(inputStream, "input");
        return new CopyingInputStream(inputStream, openPutStream$default(this, str, null, 2, null));
    }

    public final OutputStream openPutStream(String str) throws IOException {
        l42.m28343f(str, HEADER_CACHEKEY_KEY);
        return openPutStream$default(this, str, null, 2, null);
    }

    public final long sizeInBytesForTest() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                if (!this.isTrimPending && !this.isTrimInProgress) {
                    break;
                }
                try {
                    this.condition.await();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        tn5 tn5Var = tn5.f39988a;
        reentrantLock.unlock();
        File[] listFiles = this.directory.listFiles();
        long j = 0;
        if (listFiles != null) {
            int length = listFiles.length;
            int i = 0;
            while (i < length) {
                File file = listFiles[i];
                i++;
                j += file.length();
            }
        }
        return j;
    }

    public String toString() {
        return "{FileLruCache: tag:" + this.tag + " file:" + ((Object) this.directory.getName()) + '}';
    }

    /* compiled from: zaffa */
    public static final class CopyingInputStream extends InputStream {
        private final InputStream input;
        private final OutputStream output;

        public CopyingInputStream(InputStream inputStream, OutputStream outputStream) {
            l42.m28343f(inputStream, "input");
            l42.m28343f(outputStream, "output");
            this.input = inputStream;
            this.output = outputStream;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.input.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.input.close();
            } finally {
                this.output.close();
            }
        }

        public final InputStream getInput() {
            return this.input;
        }

        public final OutputStream getOutput() {
            return this.output;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            l42.m28343f(bArr, "buffer");
            int read = this.input.read(bArr);
            if (read > 0) {
                this.output.write(bArr, 0, read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            byte[] bArr = new byte[1024];
            long j2 = 0;
            while (j2 < j) {
                int read = read(bArr, 0, (int) Math.min(j - j2, 1024));
                if (read < 0) {
                    return j2;
                }
                j2 += read;
            }
            return j2;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int read = this.input.read();
            if (read >= 0) {
                this.output.write(read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            l42.m28343f(bArr, "buffer");
            int read = this.input.read(bArr, i, i2);
            if (read > 0) {
                this.output.write(bArr, i, read);
            }
            return read;
        }
    }

    public final InputStream get(String str, String str2) throws IOException {
        l42.m28343f(str, HEADER_CACHEKEY_KEY);
        File file = new File(this.directory, Utility.md5hash(str));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject readHeader = StreamHeader.INSTANCE.readHeader(bufferedInputStream);
                if (readHeader == null) {
                    return null;
                }
                if (!l42.m28338a(readHeader.optString(HEADER_CACHEKEY_KEY), str)) {
                    return null;
                }
                String optString = readHeader.optString("tag", null);
                if (str2 == null && !l42.m28338a(str2, optString)) {
                    return null;
                }
                long time = new Date().getTime();
                Logger.Companion companion = Logger.Companion;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str3 = TAG;
                l42.m28342e(str3, "TAG");
                companion.log(loggingBehavior, str3, "Setting lastModified to " + Long.valueOf(time) + " for " + ((Object) file.getName()));
                file.setLastModified(time);
                return bufferedInputStream;
            } finally {
                bufferedInputStream.close();
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final OutputStream openPutStream(final String str, String str2) throws IOException {
        l42.m28343f(str, HEADER_CACHEKEY_KEY);
        final File newFile = BufferFile.INSTANCE.newFile(this.directory);
        newFile.delete();
        if (!newFile.createNewFile()) {
            throw new IOException(l42.m28351n("Could not create file at ", newFile.getAbsolutePath()));
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(newFile);
            final long currentTimeMillis = System.currentTimeMillis();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new CloseCallbackOutputStream(fileOutputStream, new StreamCloseCallback() { // from class: com.facebook.internal.FileLruCache$openPutStream$renameToTargetCallback$1
                @Override // com.facebook.internal.FileLruCache.StreamCloseCallback
                public void onClose() {
                    AtomicLong atomicLong;
                    long j = currentTimeMillis;
                    atomicLong = this.lastClearCacheTime;
                    if (j < atomicLong.get()) {
                        newFile.delete();
                    } else {
                        this.renameToTargetAndTrim(str, newFile);
                    }
                }
            }), 8192);
            try {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(HEADER_CACHEKEY_KEY, str);
                    if (!Utility.isNullOrEmpty(str2)) {
                        jSONObject.put("tag", str2);
                    }
                    StreamHeader.INSTANCE.writeHeader(bufferedOutputStream, jSONObject);
                    return bufferedOutputStream;
                } catch (JSONException e) {
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String str3 = TAG;
                    l42.m28342e(str3, "TAG");
                    companion.log(loggingBehavior, 5, str3, l42.m28351n("Error creating JSON header for cache file: ", e));
                    throw new IOException(e.getMessage());
                }
            } catch (Throwable th) {
                bufferedOutputStream.close();
                throw th;
            }
        } catch (FileNotFoundException e2) {
            Logger.Companion companion2 = Logger.Companion;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
            String str4 = TAG;
            l42.m28342e(str4, "TAG");
            companion2.log(loggingBehavior2, 5, str4, l42.m28351n("Error creating buffer output stream: ", e2));
            throw new IOException(e2.getMessage());
        }
    }
}
