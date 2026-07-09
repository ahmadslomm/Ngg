package p000;

import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pu6 {

    /* renamed from: a */
    public final eo6 f33896a = new eo6();

    /* renamed from: b */
    public final String f33897b;

    /* renamed from: c */
    public volatile Logger f33898c;

    public pu6(Class cls) {
        this.f33897b = cls.getName();
    }

    /* renamed from: a */
    public final Logger m41681a() {
        Logger logger = this.f33898c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f33896a) {
            try {
                Logger logger2 = this.f33898c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f33897b);
                this.f33898c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
