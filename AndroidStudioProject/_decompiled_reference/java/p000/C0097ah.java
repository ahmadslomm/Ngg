package p000;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* compiled from: zaffa */
/* renamed from: ah */
/* loaded from: classes.dex */
public final class C0097ah {
    /* renamed from: a */
    public static InputConnection m861a(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            ViewParent parent = view.getParent();
            while (true) {
                if (!(parent instanceof View)) {
                    break;
                }
                if (parent instanceof g66) {
                    editorInfo.hintText = ((g66) parent).m18740a();
                    break;
                }
                parent = parent.getParent();
            }
        }
        return inputConnection;
    }
}
