package uk.p007co.senab.photoview.log;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/log/LogManager.class */
public final class LogManager {
    private static Logger logger = new LoggerDefault();

    public static void setLogger(Logger newLogger) {
        logger = newLogger;
    }

    public static Logger getLogger() {
        return logger;
    }
}
