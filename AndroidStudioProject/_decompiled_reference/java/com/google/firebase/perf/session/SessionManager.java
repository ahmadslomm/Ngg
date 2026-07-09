package com.google.firebase.perf.session;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p000.AbstractC0099ai;
import p000.C7341zh;
import p000.EnumC2383ei;
import p000.gf0;
import p000.mq4;
import p000.so3;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class SessionManager extends AbstractC0099ai {

    @SuppressLint({"StaticFieldLeak"})
    private static final SessionManager instance = new SessionManager();
    private final C7341zh appStateMonitor;
    private final Set<WeakReference<mq4>> clients;
    private final GaugeManager gaugeManager;
    private so3 perfSession;
    private Future syncInitFuture;

    private SessionManager() {
        this(GaugeManager.getInstance(), so3.m47297c(), C7341zh.m59626b());
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setApplicationContext$0(Context context, so3 so3Var) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (so3Var.m47302f()) {
            this.gaugeManager.logGaugeMetadata(so3Var.m47304h(), EnumC2383ei.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(EnumC2383ei enumC2383ei) {
        if (this.perfSession.m47302f()) {
            this.gaugeManager.logGaugeMetadata(this.perfSession.m47304h(), enumC2383ei);
        }
    }

    private void startOrStopCollectingGauges(EnumC2383ei enumC2383ei) {
        if (this.perfSession.m47302f()) {
            this.gaugeManager.startCollectingGauges(this.perfSession, enumC2383ei);
        } else {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    @VisibleForTesting
    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        EnumC2383ei enumC2383ei = EnumC2383ei.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(enumC2383ei);
        startOrStopCollectingGauges(enumC2383ei);
    }

    @Override // p000.AbstractC0099ai, p000.C7341zh.b
    public void onUpdateAppState(EnumC2383ei enumC2383ei) {
        super.onUpdateAppState(enumC2383ei);
        if (this.appStateMonitor.m59637f()) {
            return;
        }
        if (enumC2383ei == EnumC2383ei.FOREGROUND) {
            updatePerfSession(enumC2383ei);
        } else {
            if (updatePerfSessionIfExpired()) {
                return;
            }
            startOrStopCollectingGauges(enumC2383ei);
        }
    }

    public final so3 perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<mq4> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(Context context) {
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new gf0(this, context, this.perfSession, 17));
    }

    @VisibleForTesting
    public void setPerfSession(so3 so3Var) {
        this.perfSession = so3Var;
    }

    public void unregisterForSessionUpdates(WeakReference<mq4> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(EnumC2383ei enumC2383ei) {
        synchronized (this.clients) {
            try {
                this.perfSession = so3.m47297c();
                Iterator<WeakReference<mq4>> it = this.clients.iterator();
                while (it.hasNext()) {
                    mq4 mq4Var = it.next().get();
                    if (mq4Var != null) {
                        mq4Var.mo11135a(this.perfSession);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        logGaugeMetadataIfCollectionEnabled(enumC2383ei);
        startOrStopCollectingGauges(enumC2383ei);
    }

    public boolean updatePerfSessionIfExpired() {
        if (!this.perfSession.m47301e()) {
            return false;
        }
        updatePerfSession(this.appStateMonitor.m59634a());
        return true;
    }

    @VisibleForTesting
    public SessionManager(GaugeManager gaugeManager, so3 so3Var, C7341zh c7341zh) {
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = so3Var;
        this.appStateMonitor = c7341zh;
        registerForAppState();
    }
}
