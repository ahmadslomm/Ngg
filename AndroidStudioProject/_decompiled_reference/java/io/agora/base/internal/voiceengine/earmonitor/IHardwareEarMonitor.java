package io.agora.base.internal.voiceengine.earmonitor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IHardwareEarMonitor {
    void destroy();

    int enableHardwareEarMonitor(boolean z);

    void initialize();

    boolean isHardwareEarMonitorSupported();

    int setHardwareEarMonitorVolume(int i);
}
