package p000;

import android.content.DialogInterface;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginManager;
import com.facebook.login.widget.LoginButton;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ku0 implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f21864a;

    /* renamed from: b */
    public final /* synthetic */ Object f21865b;

    public /* synthetic */ ku0(Object obj, int i) {
        this.f21864a = i;
        this.f21865b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f21864a) {
            case 0:
                DeviceAuthDialog.m60500presentConfirmation$lambda8((DeviceAuthDialog) this.f21865b, dialogInterface, i);
                break;
            default:
                LoginButton.LoginClickListener.m60516performLogout$lambda2((LoginManager) this.f21865b, dialogInterface, i);
                break;
        }
    }
}
