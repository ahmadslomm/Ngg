package p000;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.adjust.sdk.Constants;

/* compiled from: zaffa */
@TargetApi(14)
/* loaded from: classes3.dex */
public final class vc7 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final /* synthetic */ yc7 f42715a;

    public vc7(yc7 yc7Var) {
        this.f42715a = yc7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        r57 r57Var;
        Uri uri;
        String stringExtra;
        String str;
        yc7 yc7Var = this.f42715a;
        try {
            try {
                yc7Var.f44100a.mo7852d().m45729v().m31881a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    r57Var = yc7Var.f44100a;
                } else {
                    aq7.m4767b();
                    Uri uri2 = null;
                    if (yc7Var.f44100a.m44311z().m23702B(null, gz6.f16358C0)) {
                        Uri data = intent.getData();
                        if (data != null && data.isHierarchical()) {
                            uri = data;
                            if (uri != null && uri.isHierarchical()) {
                                yc7Var.f44100a.m44291N();
                                stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                                if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                                    str = "auto";
                                    yc7Var.f44100a.mo7853f().m22680z(new sc7(this, bundle != null, uri, str, uri.getQueryParameter(Constants.REFERRER)));
                                    r57Var = yc7Var.f44100a;
                                }
                                str = "gs";
                                yc7Var.f44100a.mo7853f().m22680z(new sc7(this, bundle != null, uri, str, uri.getQueryParameter(Constants.REFERRER)));
                                r57Var = yc7Var.f44100a;
                            }
                            r57Var = yc7Var.f44100a;
                        }
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                uri2 = Uri.parse(string);
                            }
                        }
                    } else {
                        uri2 = intent.getData();
                    }
                    uri = uri2;
                    if (uri != null) {
                        yc7Var.f44100a.m44291N();
                        stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra)) {
                            str = "auto";
                            yc7Var.f44100a.mo7853f().m22680z(new sc7(this, bundle != null, uri, str, uri.getQueryParameter(Constants.REFERRER)));
                            r57Var = yc7Var.f44100a;
                        }
                        str = "gs";
                        yc7Var.f44100a.mo7853f().m22680z(new sc7(this, bundle != null, uri, str, uri.getQueryParameter(Constants.REFERRER)));
                        r57Var = yc7Var.f44100a;
                    }
                    r57Var = yc7Var.f44100a;
                }
            } catch (RuntimeException e) {
                yc7Var.f44100a.mo7852d().m45725r().m31882b("Throwable caught in onActivityCreated", e);
                r57Var = yc7Var.f44100a;
            }
            r57Var.m44288K().m44724y(activity, bundle);
        } catch (Throwable th) {
            yc7Var.f44100a.m44288K().m44724y(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f42715a.f44100a.m44288K().m44725z(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        yc7 yc7Var = this.f42715a;
        yc7Var.f44100a.m44288K().m44716A(activity);
        ej7 m44290M = yc7Var.f44100a.m44290M();
        m44290M.f44100a.mo7853f().m22680z(new ri7(m44290M, ((op0) m44290M.f44100a.mo7849a()).m34728b()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        yc7 yc7Var = this.f42715a;
        ej7 m44290M = yc7Var.f44100a.m44290M();
        m44290M.f44100a.mo7853f().m22680z(new pi7(m44290M, ((op0) m44290M.f44100a.mo7849a()).m34728b()));
        yc7Var.f44100a.m44288K().m44717B(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f42715a.f44100a.m44288K().m44718C(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
