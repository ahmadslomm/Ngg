package p000;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import p000.C7341zh;

/* compiled from: zaffa */
/* renamed from: ai */
/* loaded from: classes3.dex */
public abstract class AbstractC0099ai implements C7341zh.b {
    private final WeakReference<C7341zh.b> appStateCallback;
    private final C7341zh appStateMonitor;
    private EnumC2383ei currentAppState;
    private boolean isRegisteredForAppState;

    public AbstractC0099ai() {
        this(C7341zh.m59626b());
    }

    public EnumC2383ei getAppState() {
        return this.currentAppState;
    }

    @VisibleForTesting
    public WeakReference<C7341zh.b> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i) {
        this.appStateMonitor.m59636e(i);
    }

    @Override // p000.C7341zh.b
    public void onUpdateAppState(EnumC2383ei enumC2383ei) {
        EnumC2383ei enumC2383ei2 = this.currentAppState;
        EnumC2383ei enumC2383ei3 = EnumC2383ei.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (enumC2383ei2 == enumC2383ei3) {
            this.currentAppState = enumC2383ei;
        } else {
            if (enumC2383ei2 == enumC2383ei || enumC2383ei == enumC2383ei3) {
                return;
            }
            this.currentAppState = EnumC2383ei.FOREGROUND_BACKGROUND;
        }
    }

    public void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        this.currentAppState = this.appStateMonitor.m59634a();
        this.appStateMonitor.m59641k(this.appStateCallback);
        this.isRegisteredForAppState = true;
    }

    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            this.appStateMonitor.m59642p(this.appStateCallback);
            this.isRegisteredForAppState = false;
        }
    }

    public AbstractC0099ai(C7341zh c7341zh) {
        this.isRegisteredForAppState = false;
        this.currentAppState = EnumC2383ei.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = c7341zh;
        this.appStateCallback = new WeakReference<>(this);
    }
}
