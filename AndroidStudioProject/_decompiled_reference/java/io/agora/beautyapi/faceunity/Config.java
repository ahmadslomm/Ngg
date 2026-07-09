package io.agora.beautyapi.faceunity;

import android.content.Context;
import com.faceunity.core.faceunity.FURenderKit;
import io.agora.rtc2.RtcEngine;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Config {
    private final CameraConfig cameraConfig;
    private final CaptureMode captureMode;
    private final Context context;
    private final IEventCallback eventCallback;
    private final FURenderKit fuRenderKit;
    private final RtcEngine rtcEngine;
    private final long statsDuration;
    private final boolean statsEnable;

    public Config(Context context, RtcEngine rtcEngine, FURenderKit fURenderKit, IEventCallback iEventCallback, CaptureMode captureMode, long j, boolean z, CameraConfig cameraConfig) {
        l42.m28343f(context, "context");
        l42.m28343f(rtcEngine, "rtcEngine");
        l42.m28343f(fURenderKit, "fuRenderKit");
        l42.m28343f(captureMode, "captureMode");
        l42.m28343f(cameraConfig, "cameraConfig");
        this.context = context;
        this.rtcEngine = rtcEngine;
        this.fuRenderKit = fURenderKit;
        this.eventCallback = iEventCallback;
        this.captureMode = captureMode;
        this.statsDuration = j;
        this.statsEnable = z;
        this.cameraConfig = cameraConfig;
    }

    public final Context component1() {
        return this.context;
    }

    public final RtcEngine component2() {
        return this.rtcEngine;
    }

    public final FURenderKit component3() {
        return this.fuRenderKit;
    }

    public final IEventCallback component4() {
        return this.eventCallback;
    }

    public final CaptureMode component5() {
        return this.captureMode;
    }

    public final long component6() {
        return this.statsDuration;
    }

    public final boolean component7() {
        return this.statsEnable;
    }

    public final CameraConfig component8() {
        return this.cameraConfig;
    }

    public final Config copy(Context context, RtcEngine rtcEngine, FURenderKit fURenderKit, IEventCallback iEventCallback, CaptureMode captureMode, long j, boolean z, CameraConfig cameraConfig) {
        l42.m28343f(context, "context");
        l42.m28343f(rtcEngine, "rtcEngine");
        l42.m28343f(fURenderKit, "fuRenderKit");
        l42.m28343f(captureMode, "captureMode");
        l42.m28343f(cameraConfig, "cameraConfig");
        return new Config(context, rtcEngine, fURenderKit, iEventCallback, captureMode, j, z, cameraConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Config)) {
            return false;
        }
        Config config = (Config) obj;
        return l42.m28338a(this.context, config.context) && l42.m28338a(this.rtcEngine, config.rtcEngine) && l42.m28338a(this.fuRenderKit, config.fuRenderKit) && l42.m28338a(this.eventCallback, config.eventCallback) && this.captureMode == config.captureMode && this.statsDuration == config.statsDuration && this.statsEnable == config.statsEnable && l42.m28338a(this.cameraConfig, config.cameraConfig);
    }

    public final CameraConfig getCameraConfig() {
        return this.cameraConfig;
    }

    public final CaptureMode getCaptureMode() {
        return this.captureMode;
    }

    public final Context getContext() {
        return this.context;
    }

    public final IEventCallback getEventCallback() {
        return this.eventCallback;
    }

    public final FURenderKit getFuRenderKit() {
        return this.fuRenderKit;
    }

    public final RtcEngine getRtcEngine() {
        return this.rtcEngine;
    }

    public final long getStatsDuration() {
        return this.statsDuration;
    }

    public final boolean getStatsEnable() {
        return this.statsEnable;
    }

    public int hashCode() {
        int hashCode = (this.fuRenderKit.hashCode() + ((this.rtcEngine.hashCode() + (this.context.hashCode() * 31)) * 31)) * 31;
        IEventCallback iEventCallback = this.eventCallback;
        int hashCode2 = (this.captureMode.hashCode() + ((hashCode + (iEventCallback == null ? 0 : iEventCallback.hashCode())) * 31)) * 31;
        long j = this.statsDuration;
        return this.cameraConfig.hashCode() + ((((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31) + (this.statsEnable ? 1231 : 1237)) * 31);
    }

    public String toString() {
        return "Config(context=" + this.context + ", rtcEngine=" + this.rtcEngine + ", fuRenderKit=" + this.fuRenderKit + ", eventCallback=" + this.eventCallback + ", captureMode=" + this.captureMode + ", statsDuration=" + this.statsDuration + ", statsEnable=" + this.statsEnable + ", cameraConfig=" + this.cameraConfig + ')';
    }

    public /* synthetic */ Config(Context context, RtcEngine rtcEngine, FURenderKit fURenderKit, IEventCallback iEventCallback, CaptureMode captureMode, long j, boolean z, CameraConfig cameraConfig, int i, pp0 pp0Var) {
        this(context, rtcEngine, fURenderKit, (i & 8) != 0 ? null : iEventCallback, (i & 16) != 0 ? CaptureMode.Agora : captureMode, (i & 32) != 0 ? 1000L : j, (i & 64) != 0 ? false : z, (i & 128) != 0 ? new CameraConfig(null, null, 3, null) : cameraConfig);
    }
}
