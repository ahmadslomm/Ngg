package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.faceunity.wrapper.faceunity;
import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class aa1 {

    /* renamed from: c */
    public static final Object f433c = new Object();

    /* renamed from: d */
    public static i66 f434d;

    /* renamed from: a */
    public final Context f435a;

    /* renamed from: b */
    public final ExecutorC5720ri f436b = new ExecutorC5720ri(2);

    public aa1(Context context) {
        this.f435a = context;
    }

    /* renamed from: d */
    private static u95<Integer> m528d(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        if (lq4.m29630b().m29634e(context)) {
            o36.m33797f(context, m529e(context, "com.google.firebase.MESSAGING_EVENT"), intent);
        } else {
            m529e(context, "com.google.firebase.MESSAGING_EVENT").m22719c(intent);
        }
        return fa5.m17126e(-1);
    }

    /* renamed from: e */
    private static i66 m529e(Context context, String str) {
        i66 i66Var;
        synchronized (f433c) {
            try {
                if (f434d == null) {
                    f434d = new i66(context, str);
                }
                i66Var = f434d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i66Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ Integer m530f(Context context, Intent intent) throws Exception {
        return Integer.valueOf(lq4.m29630b().m29635g(context, intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ Integer m531g(u95 u95Var) throws Exception {
        return Integer.valueOf(FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHLIP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ u95 m532h(Context context, Intent intent, u95 u95Var) throws Exception {
        return (at3.m4911h() && ((Integer) u95Var.mo35016k()).intValue() == 402) ? m528d(context, intent).mo35013h(new ExecutorC5720ri(2), new ul0(22)) : u95Var;
    }

    /* renamed from: i */
    public u95<Integer> m533i(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return m534j(this.f435a, intent);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: j */
    public u95<Integer> m534j(Context context, Intent intent) {
        boolean z = at3.m4911h() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0;
        if (z && !z2) {
            return m528d(context, intent);
        }
        ExecutorC5720ri executorC5720ri = this.f436b;
        return fa5.m17124c(executorC5720ri, new bf0(2, context, intent)).mo35014i(executorC5720ri, new C6841x1(9, context, intent));
    }
}
