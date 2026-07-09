package p000;

import android.content.Context;
import androidx.appcompat.app.AbstractC0169b;
import androidx.profileinstaller.C0394c;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.adjust.sdk.AdjustInstance;

/* compiled from: zaffa */
/* renamed from: z6 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC7295z6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f47807a;

    /* renamed from: b */
    public final /* synthetic */ Context f47808b;

    public /* synthetic */ RunnableC7295z6(Context context, int i) {
        this.f47807a = i;
        this.f47808b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f47807a) {
            case 0:
                AdjustInstance.lambda$setSendingReferrersAsNotSent$0(this.f47808b);
                break;
            case 1:
                AbstractC0169b.m1208v(this.f47808b);
                break;
            case 2:
                ProfileInstallerInitializer.m3613k(this.f47808b);
                break;
            default:
                C0394c.m3643i(this.f47808b);
                break;
        }
    }
}
