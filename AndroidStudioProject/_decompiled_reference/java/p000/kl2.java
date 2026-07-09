package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.WindowManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kl2 extends ma3 {

    /* renamed from: a */
    public transient char f21562a;

    /* renamed from: b */
    public transient long f21563b;

    /* renamed from: d */
    public Context f21564d;

    /* renamed from: e */
    public PlayingDraftTimerView f21565e;

    public kl2(Context context, int i) {
        super(context, i);
        m27373d(context);
    }

    /* renamed from: d */
    private void m27373d(Context context) {
        WaigNalo.mWaignCt++;
        this.f21564d = context;
        this.f21565e = new PlayingDraftTimerView(getContext());
        setCanceledOnTouchOutside(false);
        setCancelable(true);
    }

    /* renamed from: a */
    public float m27374a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m27375b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.ma3, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        WaigNalo.mWaignCt++;
        PlayingDraftTimerView playingDraftTimerView = this.f21565e;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37045c();
        }
        m27376e(1.0f);
        Context context = this.f21564d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        super.dismiss();
    }

    /* renamed from: e */
    public void m27376e(float f) {
        WaigNalo.mWaignCt++;
        if (getContext() == null) {
            return;
        }
        Activity activity = (Activity) this.f21564d;
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.alpha = f;
        activity.getWindow().setAttributes(attributes);
    }

    /* renamed from: f */
    public void m27377f(String str) {
        WaigNalo.mWaignCt++;
        PlayingDraftTimerView playingDraftTimerView = this.f21565e;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37046e(str);
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(this.f21565e);
    }

    @Override // android.app.Dialog
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        PlayingDraftTimerView playingDraftTimerView = this.f21565e;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37047f();
        }
    }

    public kl2(Context context) {
        this(context, R.style.a4a);
    }
}
