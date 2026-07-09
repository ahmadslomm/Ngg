package p000;

import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;

/* compiled from: zaffa */
/* renamed from: j9 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3435j9 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19889a;

    /* renamed from: b */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0278f f19890b;

    public /* synthetic */ RunnableC3435j9(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, int i) {
        this.f19889a = i;
        this.f19890b = viewTreeObserverOnGlobalLayoutListenerC0278f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19889a) {
            case 0:
                ViewTreeObserverOnGlobalLayoutListenerC0278f.m2183E1(this.f19890b);
                break;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC0278f.m2199Q1(this.f19890b);
                break;
        }
    }
}
