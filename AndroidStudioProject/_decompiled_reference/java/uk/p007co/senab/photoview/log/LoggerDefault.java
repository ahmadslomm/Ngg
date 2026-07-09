package uk.p007co.senab.photoview.log;

import android.util.Log;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/log/LoggerDefault.class */
public class LoggerDefault implements Logger {
    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: v */
    public int mo51130v(String tag, String msg) {
        return Log.v(tag, msg);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: v */
    public int mo51131v(String tag, String msg, Throwable tr) {
        return Log.v(tag, msg, tr);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: d */
    public int mo51132d(String tag, String msg) {
        return Log.d(tag, msg);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: d */
    public int mo51133d(String tag, String msg, Throwable tr) {
        return Log.d(tag, msg, tr);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: i */
    public int mo51134i(String tag, String msg) {
        return Log.i(tag, msg);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: i */
    public int mo51135i(String tag, String msg, Throwable tr) {
        return Log.i(tag, msg, tr);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: w */
    public int mo51136w(String tag, String msg) {
        return Log.w(tag, msg);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: w */
    public int mo51137w(String tag, String msg, Throwable tr) {
        return Log.w(tag, msg, tr);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: e */
    public int mo51138e(String tag, String msg) {
        return Log.e(tag, msg);
    }

    @Override // uk.p007co.senab.photoview.log.Logger
    /* renamed from: e */
    public int mo51139e(String tag, String msg, Throwable tr) {
        return Log.e(tag, msg, tr);
    }
}
