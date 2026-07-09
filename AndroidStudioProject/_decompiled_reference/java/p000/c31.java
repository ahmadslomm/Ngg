package p000;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c31 {

    /* renamed from: a */
    public final C0860a f6029a;

    /* compiled from: zaffa */
    /* renamed from: c31$a */
    public static class C0860a extends C0861b {

        /* renamed from: a */
        public final EditText f6030a;

        /* renamed from: b */
        public final m31 f6031b;

        public C0860a(EditText editText, boolean z) {
            this.f6030a = editText;
            m31 m31Var = new m31(editText, z);
            this.f6031b = m31Var;
            editText.addTextChangedListener(m31Var);
            editText.setEditableFactory(d31.getInstance());
        }

        /* renamed from: a */
        public KeyListener m7537a(KeyListener keyListener) {
            if (keyListener instanceof i31) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new i31(keyListener);
        }

        /* renamed from: b */
        public InputConnection m7538b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof g31 ? inputConnection : new g31(this.f6030a, inputConnection, editorInfo);
        }

        /* renamed from: c */
        public void m7539c(boolean z) {
            this.f6031b.m30162c(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c31$b */
    public static class C0861b {
    }

    public c31(EditText editText, boolean z) {
        nw3.m33472h(editText, "editText cannot be null");
        this.f6029a = new C0860a(editText, z);
    }

    /* renamed from: a */
    public KeyListener m7534a(KeyListener keyListener) {
        return this.f6029a.m7537a(keyListener);
    }

    /* renamed from: b */
    public InputConnection m7535b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f6029a.m7538b(inputConnection, editorInfo);
    }

    /* renamed from: c */
    public void m7536c(boolean z) {
        this.f6029a.m7539c(z);
    }
}
