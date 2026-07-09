package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0376n;
import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class bb0 extends Dialog implements aj2, qe3, wi4 {

    /* renamed from: a */
    public C0376n f4785a;

    /* renamed from: b */
    public final ui4 f4786b;

    /* renamed from: c */
    public final oe3 f4787c;

    public /* synthetic */ bb0(Context context, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? 0 : i);
    }

    /* renamed from: c */
    private final C0376n m5881c() {
        C0376n c0376n = this.f4785a;
        if (c0376n != null) {
            return c0376n;
        }
        C0376n c0376n2 = new C0376n(this);
        this.f4785a = c0376n2;
        return c0376n2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m5882f(bb0 bb0Var) {
        l42.m28343f(bb0Var, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m5883d();
        super.addContentView(view, layoutParams);
    }

    /* renamed from: d */
    public void m5883d() {
        Window window = getWindow();
        l42.m28340c(window);
        View decorView = window.getDecorView();
        l42.m28342e(decorView, "window!!.decorView");
        uw5.m51760b(decorView, this);
        Window window2 = getWindow();
        l42.m28340c(window2);
        View decorView2 = window2.getDecorView();
        l42.m28342e(decorView2, "window!!.decorView");
        vw5.m53676b(decorView2, this);
        Window window3 = getWindow();
        l42.m28340c(window3);
        View decorView3 = window3.getDecorView();
        l42.m28342e(decorView3, "window!!.decorView");
        ww5.m55334b(decorView3, this);
    }

    @Override // p000.aj2
    public AbstractC0371i getLifecycle() {
        return m5881c();
    }

    @Override // p000.qe3
    public final oe3 getOnBackPressedDispatcher() {
        return this.f4787c;
    }

    @Override // p000.wi4
    public ti4 getSavedStateRegistry() {
        return this.f4786b.m50960b();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f4787c.m34399l();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            l42.m28342e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            this.f4787c.m34400o(onBackInvokedDispatcher);
        }
        this.f4786b.m50962d(bundle);
        m5881c().m3534i(AbstractC0371i.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        l42.m28342e(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f4786b.m50963e(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        m5881c().m3534i(AbstractC0371i.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        m5881c().m3534i(AbstractC0371i.a.ON_DESTROY);
        this.f4785a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m5883d();
        super.setContentView(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb0(Context context, int i) {
        super(context, i);
        l42.m28343f(context, "context");
        this.f4786b = ui4.f41440c.m50966b(this);
        this.f4787c = new oe3(new RunnableC4161n(this, 20));
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m5883d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m5883d();
        super.setContentView(view, layoutParams);
    }
}
