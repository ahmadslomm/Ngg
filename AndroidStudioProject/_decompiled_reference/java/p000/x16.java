package p000;

import android.view.View;
import android.widget.EditText;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.EditInterfaceViewControllerButton;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x16 {

    /* renamed from: a */
    public final EditInterfaceViewControllerButton f45073a;

    /* renamed from: b */
    public final EditText f45074b;

    private x16(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, EditInterfaceViewControllerButton editInterfaceViewControllerButton, EditText editText) {
        this.f45073a = editInterfaceViewControllerButton;
        this.f45074b = editText;
    }

    /* renamed from: a */
    public static x16 m55457a(View view) {
        int i = R.id.jj;
        EditInterfaceViewControllerButton editInterfaceViewControllerButton = (EditInterfaceViewControllerButton) ru5.m45354a(view, R.id.jj);
        if (editInterfaceViewControllerButton != null) {
            i = R.id.ack;
            EditText editText = (EditText) ru5.m45354a(view, R.id.ack);
            if (editText != null) {
                return new x16((OCAvifTranscodeInfoLayout) view, editInterfaceViewControllerButton, editText);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
