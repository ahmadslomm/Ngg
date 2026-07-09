package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zs1 {

    /* compiled from: zaffa */
    /* renamed from: zs1$a */
    public static class C7389a {
        /* renamed from: a */
        public static Handler m60116a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zs1$b */
    public static class C7390b {
        /* renamed from: a */
        public static boolean m60117a(Handler handler, Runnable runnable) {
            return handler.hasCallbacks(runnable);
        }
    }

    /* renamed from: a */
    public static Handler m60114a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7389a.m60116a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* renamed from: b */
    public static boolean m60115b(Handler handler, Runnable runnable) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C7390b.m60117a(handler, runnable);
        }
        try {
            return ((Boolean) Handler.class.getMethod("hasCallbacks", Runnable.class).invoke(handler, runnable)).booleanValue();
        } catch (IllegalAccessException e) {
            e = e;
            throw new UnsupportedOperationException("Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception.", e);
        } catch (NoSuchMethodException e2) {
            e = e2;
            throw new UnsupportedOperationException("Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception.", e);
        } catch (NullPointerException e3) {
            e = e3;
            throw new UnsupportedOperationException("Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception.", e);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }
}
