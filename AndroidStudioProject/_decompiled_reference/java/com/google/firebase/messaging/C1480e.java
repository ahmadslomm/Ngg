package com.google.firebase.messaging;

import android.util.Log;
import java.util.concurrent.Executor;
import p000.C2949hj;
import p000.C6841x1;
import p000.fc1;
import p000.u95;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.e */
/* loaded from: classes3.dex */
public final class C1480e {

    /* renamed from: a */
    public final Executor f8796a;

    /* renamed from: b */
    public final C2949hj f8797b = new C2949hj();

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.messaging.e$a */
    public interface a {
    }

    public C1480e(Executor executor) {
        this.f8796a = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ u95 m11094c(String str, u95 u95Var) throws Exception {
        synchronized (this) {
            this.f8797b.remove(str);
        }
        return u95Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public synchronized u95<String> m11095b(String str, a aVar) {
        u95 m10998u;
        u95<String> u95Var = (u95) this.f8797b.get(str);
        if (u95Var != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return u95Var;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        fc1 fc1Var = (fc1) aVar;
        m10998u = fc1Var.f13521a.m10998u(fc1Var.f13522b, fc1Var.f13523c);
        u95<String> mo35014i = m10998u.mo35014i(this.f8796a, new C6841x1(25, this, str));
        this.f8797b.put(str, mo35014i);
        return mo35014i;
    }
}
