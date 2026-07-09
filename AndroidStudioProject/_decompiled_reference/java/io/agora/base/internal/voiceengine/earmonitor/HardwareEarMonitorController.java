package io.agora.base.internal.voiceengine.earmonitor;

import io.agora.base.internal.Logging;
import io.agora.base.internal.voiceengine.BuildInfo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HardwareEarMonitorController implements HardwareEarMonitorListener {
    private static final String TAG = "HardwareEarMonitorController";
    private IHardwareEarMonitor mHardwareEarMonitor;
    private int mHardwareEarMonitorState = 0;
    private boolean mHardwareEarMonitorSupported = false;
    private int mVolume = 0;

    public HardwareEarMonitorController(boolean z) {
        this.mHardwareEarMonitor = null;
        if (!z) {
            Logging.m23870w(TAG, "config to disable hw earmonitor success");
            return;
        }
        String deviceManufacturer = BuildInfo.getDeviceManufacturer();
        Logging.m23870w(TAG, "device manufacturer is: " + deviceManufacturer);
        this.mHardwareEarMonitor = HardwareEarMonitorFactory.create(deviceManufacturer.trim().toLowerCase(), this);
    }

    public int enableHardwareEarMonitor(boolean z) {
        IHardwareEarMonitor iHardwareEarMonitor = this.mHardwareEarMonitor;
        if (iHardwareEarMonitor == null) {
            return -7;
        }
        int enableHardwareEarMonitor = iHardwareEarMonitor.enableHardwareEarMonitor(z);
        if (enableHardwareEarMonitor == 0 && z) {
            int i = this.mVolume;
            setHardwareEarMonitorVolume(i - 1);
            setHardwareEarMonitorVolume(i);
        }
        return enableHardwareEarMonitor;
    }

    public void initialize() {
        if (this.mHardwareEarMonitorState == 3) {
            Logging.m23870w(TAG, "already initialized, ignore");
            return;
        }
        IHardwareEarMonitor iHardwareEarMonitor = this.mHardwareEarMonitor;
        if (iHardwareEarMonitor != null) {
            this.mHardwareEarMonitorState = 1;
            iHardwareEarMonitor.initialize();
        }
    }

    public boolean isHardwareEarMonitorSupported() {
        Logging.m23870w(TAG, HardwareEarMonitorUtils.getDescriptionByState(this.mHardwareEarMonitorState));
        if (this.mHardwareEarMonitorState == 3) {
            return this.mHardwareEarMonitorSupported;
        }
        return false;
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.HardwareEarMonitorListener
    public void onHardwareEarMonitorSupported(boolean z) {
        this.mHardwareEarMonitorSupported = z;
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.HardwareEarMonitorListener
    public void onInitResult(int i) {
        Logging.m23870w(TAG, "onInitResult: " + i);
        this.mHardwareEarMonitorState = 3;
        if (i == 2) {
            this.mHardwareEarMonitorState = 2;
            this.mHardwareEarMonitorSupported = false;
        }
    }

    public void setHardwareEarMonitor(IHardwareEarMonitor iHardwareEarMonitor) {
        this.mHardwareEarMonitor = iHardwareEarMonitor;
    }

    public int setHardwareEarMonitorVolume(int i) {
        IHardwareEarMonitor iHardwareEarMonitor = this.mHardwareEarMonitor;
        if (iHardwareEarMonitor == null) {
            return -7;
        }
        this.mVolume = i;
        return iHardwareEarMonitor.setHardwareEarMonitorVolume(i);
    }

    public void terminate() {
        IHardwareEarMonitor iHardwareEarMonitor = this.mHardwareEarMonitor;
        if (iHardwareEarMonitor != null) {
            iHardwareEarMonitor.destroy();
            this.mHardwareEarMonitor = null;
        }
    }
}
