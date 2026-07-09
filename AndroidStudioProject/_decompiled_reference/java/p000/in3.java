package p000;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.C1448a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class in3 extends r41 {

    /* renamed from: e */
    public final int f18716e;

    /* renamed from: f */
    public EditText f18717f;

    /* renamed from: g */
    public final ViewOnClickListenerC2129d0 f18718g;

    public in3(C1448a c1448a, int i) {
        super(c1448a);
        this.f18716e = u34.design_password_eye;
        this.f18718g = new ViewOnClickListenerC2129d0(this, 28);
        if (i != 0) {
            this.f18716e = i;
        }
    }

    /* renamed from: w */
    private boolean m23847w() {
        EditText editText = this.f18717f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    /* renamed from: x */
    private static boolean m23848x(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ void m23849y(View view) {
        EditText editText = this.f18717f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (m23847w()) {
            this.f18717f.setTransformationMethod(null);
        } else {
            this.f18717f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f18717f.setSelection(selectionEnd);
        }
        m44238r();
    }

    @Override // p000.r41
    /* renamed from: b */
    public void mo23850b(CharSequence charSequence, int i, int i2, int i3) {
        m44238r();
    }

    @Override // p000.r41
    /* renamed from: c */
    public int mo5519c() {
        return z44.password_toggle_content_description;
    }

    @Override // p000.r41
    /* renamed from: d */
    public int mo5520d() {
        return this.f18716e;
    }

    @Override // p000.r41
    /* renamed from: f */
    public View.OnClickListener mo5522f() {
        return this.f18718g;
    }

    @Override // p000.r41
    /* renamed from: l */
    public boolean mo20512l() {
        return true;
    }

    @Override // p000.r41
    /* renamed from: m */
    public boolean mo20513m() {
        return !m23847w();
    }

    @Override // p000.r41
    /* renamed from: n */
    public void mo5524n(EditText editText) {
        this.f18717f = editText;
        m44238r();
    }

    @Override // p000.r41
    /* renamed from: s */
    public void mo5526s() {
        if (m23848x(this.f18717f)) {
            this.f18717f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // p000.r41
    /* renamed from: u */
    public void mo5527u() {
        EditText editText = this.f18717f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
