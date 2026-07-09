package p000;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w51 implements a45, s04 {

    /* renamed from: a */
    public final HashMap f44030a = new HashMap();

    /* renamed from: b */
    public ArrayDeque f44031b = new ArrayDeque();

    /* renamed from: c */
    public final Executor f44032c;

    public w51(Executor executor) {
        this.f44032c = executor;
    }

    /* renamed from: e */
    private synchronized Set<Map.Entry<y51<Object>, Executor>> m53997e(u51<?> u51Var) {
        Map map;
        try {
            map = (Map) this.f44030a.get(u51Var.m50258b());
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.emptySet() : map.entrySet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ void m53998f(Map.Entry entry, u51 u51Var) {
        ((y51) entry.getKey()).mo15897a(u51Var);
    }

    @Override // p000.a45
    /* renamed from: a */
    public synchronized <T> void mo191a(Class<T> cls, Executor executor, y51<? super T> y51Var) {
        try {
            lw3.m29918b(cls);
            lw3.m29918b(y51Var);
            lw3.m29918b(executor);
            if (!this.f44030a.containsKey(cls)) {
                this.f44030a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f44030a.get(cls)).put(y51Var, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.a45
    /* renamed from: b */
    public <T> void mo192b(Class<T> cls, y51<? super T> y51Var) {
        mo191a(cls, this.f44032c, y51Var);
    }

    /* renamed from: d */
    public void m53999d() {
        ArrayDeque arrayDeque;
        synchronized (this) {
            arrayDeque = this.f44031b;
            if (arrayDeque != null) {
                this.f44031b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                m54000g((u51) it.next());
            }
        }
    }

    /* renamed from: g */
    public void m54000g(u51<?> u51Var) {
        lw3.m29918b(u51Var);
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f44031b;
                if (arrayDeque != null) {
                    arrayDeque.add(u51Var);
                    return;
                }
                for (Map.Entry<y51<Object>, Executor> entry : m53997e(u51Var)) {
                    entry.getValue().execute(new RunnableC7238z(26, entry, u51Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
