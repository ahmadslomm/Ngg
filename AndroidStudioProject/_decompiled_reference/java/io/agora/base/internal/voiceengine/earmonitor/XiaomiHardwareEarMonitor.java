package io.agora.base.internal.voiceengine.earmonitor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class XiaomiHardwareEarMonitor extends GsaiHardwareEarMonitor {
    private static final String TAG = "XiaomiHardwareEarMonitor";

    public XiaomiHardwareEarMonitor(HardwareEarMonitorListener hardwareEarMonitorListener) {
        super(hardwareEarMonitorListener, TAG);
    }

    @Override // io.agora.base.internal.voiceengine.earmonitor.GsaiHardwareEarMonitor
    public int getMixerSoundType() {
        return 3;
    }
}
