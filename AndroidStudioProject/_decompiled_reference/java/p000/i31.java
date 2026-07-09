package p000;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i31 implements KeyListener {

    /* renamed from: a */
    public final KeyListener f17924a;

    /* renamed from: b */
    public final C3037a f17925b;

    /* compiled from: zaffa */
    /* renamed from: i31$a */
    public static class C3037a {
        /* renamed from: a */
        public boolean m22563a(Editable editable, int i, KeyEvent keyEvent) {
            return C0351c.m3392g(editable, i, keyEvent);
        }
    }

    public i31(KeyListener keyListener) {
        this(keyListener, new C3037a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i) {
        this.f17924a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f17924a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f17925b.m22563a(editable, i, keyEvent) || this.f17924a.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f17924a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f17924a.onKeyUp(view, editable, i, keyEvent);
    }

    public i31(KeyListener keyListener, C3037a c3037a) {
        this.f17924a = keyListener;
        this.f17925b = c3037a;
    }
}
