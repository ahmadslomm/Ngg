package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tv5 {

    /* renamed from: a */
    public final p65 f40577a = new p65();

    /* renamed from: b */
    public final LinkedHashMap f40578b = new LinkedHashMap();

    /* renamed from: c */
    public final LinkedHashSet f40579c = new LinkedHashSet();

    /* renamed from: d */
    public volatile boolean f40580d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m49936f(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: d */
    public final void m49937d(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        l42.m28343f(str, "key");
        l42.m28343f(autoCloseable, "closeable");
        if (this.f40580d) {
            m49936f(autoCloseable);
            return;
        }
        synchronized (this.f40577a) {
            autoCloseable2 = (AutoCloseable) this.f40578b.put(str, autoCloseable);
        }
        m49936f(autoCloseable2);
    }

    /* renamed from: e */
    public final void m49938e() {
        if (this.f40580d) {
            return;
        }
        this.f40580d = true;
        synchronized (this.f40577a) {
            try {
                Iterator it = this.f40578b.values().iterator();
                while (it.hasNext()) {
                    m49936f((AutoCloseable) it.next());
                }
                Iterator it2 = this.f40579c.iterator();
                while (it2.hasNext()) {
                    m49936f((AutoCloseable) it2.next());
                }
                this.f40579c.clear();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final <T extends AutoCloseable> T m49939g(String str) {
        T t;
        l42.m28343f(str, "key");
        synchronized (this.f40577a) {
            t = (T) this.f40578b.get(str);
        }
        return t;
    }
}
