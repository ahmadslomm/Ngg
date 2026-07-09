package p000;

import android.annotation.SuppressLint;
import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ti2 {

    /* renamed from: a */
    @SuppressLint({"StaticFieldLeak"})
    public static Context f39750a;

    /* renamed from: a */
    private static Context m48826a() {
        if (f39750a == null) {
            try {
                f39750a = (Context) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null).invoke(null, null);
            } catch (Exception e) {
                throw new IllegalStateException("LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes.", e);
            }
        }
        return f39750a;
    }

    /* renamed from: b */
    public static void m48827b() {
        try {
            System.loadLibrary("pl_droidsonroids_gif");
        } catch (UnsatisfiedLinkError unused) {
            t64.m48261a(m48826a(), "pl_droidsonroids_gif");
        }
    }
}
