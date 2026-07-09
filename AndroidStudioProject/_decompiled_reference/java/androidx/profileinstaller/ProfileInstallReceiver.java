package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.C0394c;
import p000.ExecutorC5720ri;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.ProfileInstallReceiver$a */
    public class C0389a implements C0394c.c {
        public C0389a() {
        }

        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: a */
        public void mo3605a(int i, Object obj) {
            C0394c.f3116b.mo3605a(i, obj);
        }

        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: b */
        public void mo3606b(int i, Object obj) {
            C0394c.f3116b.mo3606b(i, obj);
            ProfileInstallReceiver.this.setResultCode(i);
        }
    }

    /* renamed from: a */
    public static void m3604a(C0394c.c cVar) {
        if (Build.VERSION.SDK_INT < 24) {
            cVar.mo3606b(13, null);
        } else {
            Process.sendSignal(Process.myPid(), 10);
            cVar.mo3606b(12, null);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            C0394c.m3645k(context, new ExecutorC5720ri(2), new C0389a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    C0394c.m3646l(context, new ExecutorC5720ri(2), new C0389a());
                    return;
                } else {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        C0394c.m3637c(context, new ExecutorC5720ri(2), new C0389a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            m3604a(new C0389a());
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        C0389a c0389a = new C0389a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            C0392a.m3618b(context, c0389a);
        } else {
            c0389a.mo3606b(16, null);
        }
    }
}
