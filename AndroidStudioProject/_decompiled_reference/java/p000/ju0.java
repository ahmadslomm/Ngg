package p000;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ju0 {

    /* renamed from: a */
    public final Context f20644a;

    /* renamed from: b */
    public C3555b f20645b = null;

    /* compiled from: zaffa */
    /* renamed from: ju0$b */
    public class C3555b {

        /* renamed from: a */
        public final String f20646a;

        /* renamed from: b */
        public final String f20647b;

        private C3555b(ju0 ju0Var) {
            int m55875r = x90.m55875r(ju0Var.f20644a, "com.google.firebase.crashlytics.unity_version", "string");
            if (m55875r != 0) {
                this.f20646a = "Unity";
                String string = ju0Var.f20644a.getResources().getString(m55875r);
                this.f20647b = string;
                iq2.m24030f().m24037i("Unity Editor version is: " + string);
                return;
            }
            if (!ju0Var.m26090c("flutter_assets/NOTICES.Z")) {
                this.f20646a = null;
                this.f20647b = null;
            } else {
                this.f20646a = "Flutter";
                this.f20647b = null;
                iq2.m24030f().m24037i("Development platform is: Flutter");
            }
        }
    }

    public ju0(Context context) {
        this.f20644a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public boolean m26090c(String str) {
        Context context = this.f20644a;
        if (context.getAssets() == null) {
            return false;
        }
        try {
            InputStream open = context.getAssets().open(str);
            if (open == null) {
                return true;
            }
            open.close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: f */
    private C3555b m26091f() {
        if (this.f20645b == null) {
            this.f20645b = new C3555b();
        }
        return this.f20645b;
    }

    /* renamed from: d */
    public String m26092d() {
        return m26091f().f20646a;
    }

    /* renamed from: e */
    public String m26093e() {
        return m26091f().f20647b;
    }
}
