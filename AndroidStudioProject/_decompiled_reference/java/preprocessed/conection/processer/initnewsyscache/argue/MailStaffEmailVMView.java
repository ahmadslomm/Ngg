package preprocessed.conection.processer.initnewsyscache.argue;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.util.AttributeSet;
import android.widget.TextView;
import gnalo.WaigNalo;
import p000.InterfaceC6726w6;
import p000.is1;
import p000.l42;
import p000.ns2;
import p000.nz1;
import p000.rx5;
import preprocessed.conection.processer.discriminant.DrDrawingBoradViewView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MailStaffEmailVMView extends DrDrawingBoradViewView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MailStaffEmailVMView(Context context) {
        super(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m40347E(MailStaffEmailVMView mailStaffEmailVMView, CharSequence charSequence) {
        InterfaceC6726w6 mo24230a;
        WaigNalo.mWaignCt++;
        for (nz1 nz1Var : mailStaffEmailVMView.m40349C(charSequence)) {
            if (!(nz1Var instanceof is1)) {
                nz1Var = null;
            }
            if (nz1Var != null && (mo24230a = nz1Var.mo24230a()) != null) {
                mo24230a.setCallback(mailStaffEmailVMView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G */
    public static final void m40348G(MailStaffEmailVMView mailStaffEmailVMView, CharSequence charSequence) {
        InterfaceC6726w6 mo24230a;
        WaigNalo.mWaignCt++;
        try {
            for (nz1 nz1Var : mailStaffEmailVMView.m40349C(charSequence)) {
                if (!(nz1Var instanceof is1)) {
                    nz1Var = null;
                }
                if (nz1Var != null && (mo24230a = nz1Var.mo24230a()) != 0) {
                    Drawable drawable = mo24230a instanceof Drawable ? (Drawable) mo24230a : null;
                    if (drawable != null) {
                        mailStaffEmailVMView.unscheduleDrawable(drawable);
                    }
                    mo24230a.setCallback(null);
                }
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: C */
    public nz1[] m40349C(CharSequence charSequence) {
        nz1[] nz1VarArr;
        WaigNalo.mWaignCt++;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        return (spanned == null || (nz1VarArr = (nz1[]) spanned.getSpans(0, ((Spanned) charSequence).length(), nz1.class)) == null) ? new nz1[0] : nz1VarArr;
    }

    /* renamed from: D */
    public final void m40350D(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new ns2(this, charSequence, 1));
    }

    /* renamed from: F */
    public final void m40351F(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new ns2(this, charSequence, 0));
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
    }

    @Override // preprocessed.conection.processer.discriminant.DrDrawingBoradViewView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        WaigNalo.mWaignCt++;
        m40351F(getText());
        super.setText(charSequence, bufferType);
        m40350D(charSequence);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        l42.m28343f(drawable, "who");
        return super.verifyDrawable(drawable) || (drawable instanceof InterfaceC6726w6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MailStaffEmailVMView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MailStaffEmailVMView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
    }
}
