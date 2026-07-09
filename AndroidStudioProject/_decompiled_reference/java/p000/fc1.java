package p000;

import com.google.firebase.messaging.C1480e;
import com.google.firebase.messaging.C1481f;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class fc1 implements C1480e.a, j45 {

    /* renamed from: a */
    public final /* synthetic */ FirebaseMessaging f13521a;

    /* renamed from: b */
    public final /* synthetic */ String f13522b;

    /* renamed from: c */
    public final /* synthetic */ C1481f.a f13523c;

    public /* synthetic */ fc1(FirebaseMessaging firebaseMessaging, String str, C1481f.a aVar) {
        this.f13521a = firebaseMessaging;
        this.f13522b = str;
        this.f13523c = aVar;
    }

    @Override // p000.j45
    /* renamed from: e */
    public u95 mo7230e(Object obj) {
        u95 m10999v;
        m10999v = this.f13521a.m10999v(this.f13522b, this.f13523c, (String) obj);
        return m10999v;
    }
}
