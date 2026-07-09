package p000;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0376n;
import androidx.lifecycle.FragmentC0383u;
import p000.b92;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class xa0 extends Activity implements aj2, b92.InterfaceC0676a {
    private final nt4<Class<? extends C6889a>, C6889a> extraDataMap = new nt4<>(0, 1, null);
    private final C0376n lifecycleRegistry = new C0376n(this);

    /* compiled from: zaffa */
    @ot0
    /* renamed from: xa0$a */
    public static class C6889a {
    }

    private final boolean shouldSkipDump(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return false;
        }
        String str = strArr[0];
        switch (str.hashCode()) {
            case -645125871:
                return str.equals("--translation") && Build.VERSION.SDK_INT >= 31;
            case 100470631:
                if (!str.equals("--dump-dumpable")) {
                    return false;
                }
                break;
            case 472614934:
                if (!str.equals("--list-dumpables")) {
                    return false;
                }
                break;
            case 1159329357:
                return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
            case 1455016274:
                return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            default:
                return false;
        }
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        l42.m28343f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        if (b92.m5794d(decorView, keyEvent)) {
            return true;
        }
        return b92.m5795e(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        l42.m28343f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        l42.m28342e(decorView, "window.decorView");
        if (b92.m5794d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @ot0
    public <T extends C6889a> T getExtraData(Class<T> cls) {
        l42.m28343f(cls, "extraDataClass");
        return (T) this.extraDataMap.get(cls);
    }

    public AbstractC0371i getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentC0383u.f3079b.m3582c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        l42.m28343f(bundle, "outState");
        this.lifecycleRegistry.m3535n(AbstractC0371i.b.f2998c);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ot0
    public void putExtraData(C6889a c6889a) {
        l42.m28343f(c6889a, "extraData");
        this.extraDataMap.put(c6889a.getClass(), c6889a);
    }

    public final boolean shouldDumpInternalState(String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // p000.b92.InterfaceC0676a
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        l42.m28343f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    private static /* synthetic */ void getExtraDataMap$annotations() {
    }

    private static /* synthetic */ void getLifecycleRegistry$annotations() {
    }
}
