package p000;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cd5 implements jf3 {
    /* renamed from: b */
    private static CharSequence m8052b(Context context, ClipData.Item item, int i) {
        if ((i & 1) == 0) {
            return item.coerceToStyledText(context);
        }
        CharSequence coerceToText = item.coerceToText(context);
        return coerceToText instanceof Spanned ? coerceToText.toString() : coerceToText;
    }

    /* renamed from: c */
    private static void m8053c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, max2);
        editable.replace(max, max2, charSequence);
    }

    @Override // p000.jf3
    /* renamed from: a */
    public hi0 mo8054a(View view, hi0 hi0Var) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + hi0Var);
        }
        if (hi0Var.m21595d() == 2) {
            return hi0Var;
        }
        ClipData m21593b = hi0Var.m21593b();
        int m21594c = hi0Var.m21594c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < m21593b.getItemCount(); i++) {
            CharSequence m8052b = m8052b(context, m21593b.getItemAt(i), m21594c);
            if (m8052b != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), m8052b);
                } else {
                    m8053c(editable, m8052b);
                    z = true;
                }
            }
        }
        return null;
    }
}
