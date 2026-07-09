package io.agora.rte;

import io.agora.rte.callback.AsyncCallback;
import io.agora.rte.callback.PlayerGetStatsCallback;
import io.agora.rte.exception.RteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Player {
    private long mNativeHandle;

    public Player(Rte rte, PlayerInitialConfig playerInitialConfig) {
        this.mNativeHandle = 0L;
        this.mNativeHandle = nativeCreatePlayer(rte != null ? rte.getNativeHandle() : 0L, playerInitialConfig != null ? playerInitialConfig.getNativeHandle() : 0L);
    }

    private void destroy() {
        nativeReleasePlayer(this.mNativeHandle);
        this.mNativeHandle = 0L;
    }

    private native long nativeCreatePlayer(long j, long j2);

    private native void nativeGetConfigs(long j, long j2);

    private native void nativeGetInfo(long j, long j2);

    private native long nativeGetPosition(long j);

    private native void nativeGetStats(long j, PlayerGetStatsCallback playerGetStatsCallback);

    private native void nativeMuteAudio(long j, boolean z);

    private native void nativeMuteVideo(long j, boolean z);

    private native void nativeOpenWithCustomSourceProvider(long j, long j2, long j3, AsyncCallback asyncCallback);

    private native void nativeOpenWithStream(long j, long j2, AsyncCallback asyncCallback);

    private native void nativeOpenWithUrl(long j, String str, long j2, AsyncCallback asyncCallback);

    private native void nativePause(long j);

    private native void nativePlay(long j);

    private static native void nativePreloadWithUrl(String str);

    private native void nativeRegisterObserver(long j, long j2);

    private native void nativeReleasePlayer(long j);

    private native void nativeSeek(long j, long j2);

    private native void nativeSetCanvas(long j, long j2);

    private native void nativeSetConfigs(long j, long j2);

    private native void nativeStop(long j);

    private native void nativeSwitchWithUrl(long j, String str, boolean z, AsyncCallback asyncCallback);

    private native void nativeUnregisterObserver(long j, long j2);

    public static void preloadWithUrl(String str) throws RteException {
        nativePreloadWithUrl(str);
    }

    public void finalize() {
        destroy();
    }

    public void getConfigs(PlayerConfig playerConfig) throws RteException {
        nativeGetConfigs(this.mNativeHandle, playerConfig != null ? playerConfig.getNativeHandle() : 0L);
    }

    public void getInfo(PlayerInfo playerInfo) throws RteException {
        nativeGetInfo(this.mNativeHandle, playerInfo != null ? playerInfo.getNativeHandle() : 0L);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public long getPosition() throws RteException {
        return nativeGetPosition(this.mNativeHandle);
    }

    public void getStats(PlayerGetStatsCallback playerGetStatsCallback) {
        nativeGetStats(this.mNativeHandle, playerGetStatsCallback);
    }

    public void muteAudio(boolean z) throws RteException {
        nativeMuteAudio(this.mNativeHandle, z);
    }

    public void muteVideo(boolean z) throws RteException {
        nativeMuteVideo(this.mNativeHandle, z);
    }

    public void openWithCustomSourceProvider(PlayerCustomSourceProvider playerCustomSourceProvider, long j, AsyncCallback asyncCallback) {
        nativeOpenWithCustomSourceProvider(this.mNativeHandle, playerCustomSourceProvider != null ? playerCustomSourceProvider.getNativeHandle() : 0L, j, asyncCallback);
    }

    public void openWithStream(Stream stream, AsyncCallback asyncCallback) {
        nativeOpenWithStream(this.mNativeHandle, stream != null ? stream.getNativeHandle() : 0L, asyncCallback);
    }

    public void openWithUrl(String str, long j, AsyncCallback asyncCallback) {
        long j2 = this.mNativeHandle;
        if (str == null) {
            str = "";
        }
        nativeOpenWithUrl(j2, str, j, asyncCallback);
    }

    public void pause() throws RteException {
        nativePause(this.mNativeHandle);
    }

    public void play() throws RteException {
        nativePlay(this.mNativeHandle);
    }

    public void registerObserver(PlayerObserver playerObserver) throws RteException {
        nativeRegisterObserver(this.mNativeHandle, playerObserver != null ? playerObserver.getNativeHandle() : 0L);
    }

    public void seek(long j) throws RteException {
        nativeSeek(this.mNativeHandle, j);
    }

    public void setCanvas(Canvas canvas) throws RteException {
        nativeSetCanvas(this.mNativeHandle, canvas != null ? canvas.getNativeHandle() : 0L);
    }

    public void setConfigs(PlayerConfig playerConfig) throws RteException {
        nativeSetConfigs(this.mNativeHandle, playerConfig != null ? playerConfig.getNativeHandle() : 0L);
    }

    public void stop() throws RteException {
        nativeStop(this.mNativeHandle);
    }

    public void switchWithUrl(String str, boolean z, AsyncCallback asyncCallback) {
        long j = this.mNativeHandle;
        if (str == null) {
            str = "";
        }
        nativeSwitchWithUrl(j, str, z, asyncCallback);
    }

    public void unregisterObserver(PlayerObserver playerObserver) throws RteException {
        nativeUnregisterObserver(this.mNativeHandle, playerObserver != null ? playerObserver.getNativeHandle() : 0L);
    }
}
