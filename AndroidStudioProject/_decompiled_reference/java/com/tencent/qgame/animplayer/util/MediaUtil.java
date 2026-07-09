package com.tencent.qgame.animplayer.util;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.share.internal.ShareInternalUtility;
import com.tencent.qgame.animplayer.file.IFileContainer;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.fr0;
import p000.l42;
import p000.oc2;
import p000.te2;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MediaUtil {
    private static final long CODEC_CREATE_KEEP_ALIVE_SEC = 30;
    private static final int CODEC_CREATE_MAX_THREADS = 8;
    public static final long CODEC_CREATE_TIMEOUT_MS = 5000;
    public static final String MIME_HEVC = "video/hevc";
    private static final String TAG = "AnimPlayer.MediaUtil";
    private static boolean isTypeMapInit;
    public static final MediaUtil INSTANCE = new MediaUtil();
    private static final HashMap<String, Boolean> supportTypeMap = new HashMap<>();
    private static final oc2 codecCreateExecutor$delegate = te2.m48680a(MediaUtil$codecCreateExecutor$2.INSTANCE);

    private MediaUtil() {
    }

    public static /* synthetic */ MediaCodec createDecoderByTypeWithTimeout$default(MediaUtil mediaUtil, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 5000;
        }
        return mediaUtil.createDecoderByTypeWithTimeout(str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createDecoderByTypeWithTimeout$lambda$0(String str, AtomicBoolean atomicBoolean, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        l42.m28343f(str, "$mimeType");
        l42.m28343f(atomicBoolean, "$timedOut");
        l42.m28343f(atomicReference, "$result");
        l42.m28343f(countDownLatch, "$latch");
        try {
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(str);
            if (atomicBoolean.get()) {
                createDecoderByType.release();
            } else {
                atomicReference.set(createDecoderByType);
            }
        } catch (Throwable unused) {
        }
        countDownLatch.countDown();
    }

    private final ThreadPoolExecutor getCodecCreateExecutor() {
        return (ThreadPoolExecutor) codecCreateExecutor$delegate.getValue();
    }

    private final void getSupportType() {
        try {
            int codecCount = MediaCodecList.getCodecCount();
            for (int i = 0; i < codecCount; i++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                if (!codecInfoAt.isEncoder()) {
                    for (String str : codecInfoAt.getSupportedTypes()) {
                        HashMap<String, Boolean> hashMap = supportTypeMap;
                        l42.m28342e(str, "types[j]");
                        String lowerCase = str.toLowerCase();
                        l42.m28342e(lowerCase, "this as java.lang.String).toLowerCase()");
                        hashMap.put(lowerCase, Boolean.TRUE);
                    }
                }
            }
            ALog.INSTANCE.m12249i(TAG, "supportType=" + supportTypeMap.keySet());
        } catch (Throwable th) {
            ALog.INSTANCE.m12247e(TAG, "getSupportType " + th);
        }
    }

    public final boolean checkIsHevc(MediaFormat mediaFormat) {
        l42.m28343f(mediaFormat, "videoFormat");
        String string = mediaFormat.getString("mime");
        if (string == null) {
            string = "";
        }
        return x25.m55491K(string, "hevc", false, 2, null);
    }

    public final synchronized boolean checkSupportCodec(String str) {
        HashMap<String, Boolean> hashMap;
        String lowerCase;
        try {
            l42.m28343f(str, "mimeType");
            if (!isTypeMapInit) {
                isTypeMapInit = true;
                getSupportType();
            }
            hashMap = supportTypeMap;
            lowerCase = str.toLowerCase();
            l42.m28342e(lowerCase, "this as java.lang.String).toLowerCase()");
        } catch (Throwable th) {
            throw th;
        }
        return hashMap.containsKey(lowerCase);
    }

    public final MediaCodec createDecoderByTypeWithTimeout(String str, long j) {
        l42.m28343f(str, "mimeType");
        AtomicReference atomicReference = new AtomicReference();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        getCodecCreateExecutor().execute(new fr0(str, atomicBoolean, atomicReference, countDownLatch, 2));
        if (countDownLatch.await(j, TimeUnit.MILLISECONDS)) {
            return (MediaCodec) atomicReference.get();
        }
        atomicBoolean.set(true);
        return null;
    }

    public final MediaExtractor getExtractor(IFileContainer iFileContainer) {
        l42.m28343f(iFileContainer, ShareInternalUtility.STAGING_PARAM);
        MediaExtractor mediaExtractor = new MediaExtractor();
        iFileContainer.setDataSource(mediaExtractor);
        return mediaExtractor;
    }

    public final int selectAudioTrack(MediaExtractor mediaExtractor) {
        l42.m28343f(mediaExtractor, "extractor");
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
            String string = trackFormat.getString("mime");
            if (string == null) {
                string = "";
            }
            if (w25.m53882F(string, "audio/", false, 2, null)) {
                ALog.INSTANCE.m12249i(TAG, "Extractor selected track " + i + " (" + string + "): " + trackFormat);
                return i;
            }
        }
        return -1;
    }

    public final int selectVideoTrack(MediaExtractor mediaExtractor) {
        l42.m28343f(mediaExtractor, "extractor");
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
            String string = trackFormat.getString("mime");
            if (string == null) {
                string = "";
            }
            if (w25.m53882F(string, "video/", false, 2, null)) {
                ALog.INSTANCE.m12249i(TAG, "Extractor selected track " + i + " (" + string + "): " + trackFormat);
                return i;
            }
        }
        return -1;
    }
}
