package p000;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g31 extends InputConnectionWrapper {

    /* renamed from: a */
    public final TextView f14943a;

    /* renamed from: b */
    public final C2728a f14944b;

    /* compiled from: zaffa */
    /* renamed from: g31$a */
    public static class C2728a {
        /* renamed from: a */
        public boolean m18606a(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return C0351c.m3391f(inputConnection, editable, i, i2, z);
        }

        /* renamed from: b */
        public void m18607b(EditorInfo editorInfo) {
            if (C0351c.m3394i()) {
                C0351c.m3390c().m3409v(editorInfo);
            }
        }
    }

    public g31(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new C2728a());
    }

    /* renamed from: a */
    private Editable m18605a() {
        return this.f14943a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        return this.f14944b.m18606a(this, m18605a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return this.f14944b.m18606a(this, m18605a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    public g31(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, C2728a c2728a) {
        super(inputConnection, false);
        this.f14943a = textView;
        this.f14944b = c2728a;
        c2728a.m18607b(editorInfo);
    }
}
