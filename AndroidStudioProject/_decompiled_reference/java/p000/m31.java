package p000;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.C0351c;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m31 implements TextWatcher {

    /* renamed from: a */
    public final EditText f23757a;

    /* renamed from: b */
    public final boolean f23758b;

    /* renamed from: c */
    public RunnableC3972a f23759c;

    /* renamed from: d */
    public boolean f23760d = true;

    /* compiled from: zaffa */
    /* renamed from: m31$a */
    public static class RunnableC3972a extends C0351c.f implements Runnable {

        /* renamed from: a */
        public final WeakReference f23761a;

        public RunnableC3972a(EditText editText) {
            this.f23761a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: b */
        public void mo1921b() {
            Handler handler;
            super.mo1921b();
            EditText editText = (EditText) this.f23761a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            m31.m30159b((EditText) this.f23761a.get(), 1);
        }
    }

    public m31(EditText editText, boolean z) {
        this.f23757a = editText;
        this.f23758b = z;
    }

    /* renamed from: b */
    public static void m30159b(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0351c.m3390c().m3403p(editableText);
            h31.m20601b(editableText, selectionStart, selectionEnd);
        }
    }

    /* renamed from: d */
    private boolean m30160d() {
        return (this.f23760d && (this.f23758b || C0351c.m3394i())) ? false : true;
    }

    /* renamed from: a */
    public C0351c.f m30161a() {
        if (this.f23759c == null) {
            this.f23759c = new RunnableC3972a(this.f23757a);
        }
        return this.f23759c;
    }

    /* renamed from: c */
    public void m30162c(boolean z) {
        if (this.f23760d != z) {
            if (this.f23759c != null) {
                C0351c.m3390c().m3408u(this.f23759c);
            }
            this.f23760d = z;
            if (z) {
                m30159b(this.f23757a, C0351c.m3390c().m3398e());
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.f23757a.isInEditMode() || m30160d() || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int m3398e = C0351c.m3390c().m3398e();
        if (m3398e != 0) {
            if (m3398e == 1) {
                C0351c.m3390c().m3406s((Spannable) charSequence, i, i + i3, Integer.MAX_VALUE, 0);
                return;
            } else if (m3398e != 3) {
                return;
            }
        }
        C0351c.m3390c().m3407t(m30161a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
