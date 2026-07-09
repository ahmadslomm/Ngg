package p000;

import android.text.Selection;
import android.text.Spannable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wv3 {

    /* renamed from: a */
    public transient int f44899a;

    /* renamed from: b */
    public transient float f44900b;

    /* compiled from: zaffa */
    /* renamed from: wv3$a */
    public class ViewOnKeyListenerC6824a implements View.OnKeyListener {

        /* renamed from: a */
        public transient float f44901a;

        /* renamed from: b */
        public transient char f44902b;

        /* renamed from: c */
        public transient long f44903c;

        /* renamed from: d */
        public final /* synthetic */ EditText f44904d;

        public ViewOnKeyListenerC6824a(EditText editText) {
            this.f44904d = editText;
        }

        /* renamed from: a */
        public long m55265a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m55266b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m55267c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (i != 67 || keyEvent.getAction() != 0) {
                return false;
            }
            wv3.m55262d(this.f44904d.getText());
            return false;
        }
    }

    /* renamed from: c */
    public static void m55261c(EditText editText) {
        WaigNalo.mWaignCt++;
        editText.setText((CharSequence) null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c12());
        editText.setEditableFactory(new vs2(arrayList));
        editText.setOnKeyListener(new ViewOnKeyListenerC6824a(editText));
    }

    /* renamed from: d */
    public static void m55262d(Spannable spannable) {
        z76 z76Var;
        WaigNalo.mWaignCt++;
        int selectionStart = Selection.getSelectionStart(spannable);
        int selectionEnd = Selection.getSelectionEnd(spannable);
        if (selectionEnd != selectionStart) {
            return;
        }
        z76[] z76VarArr = (z76[]) spannable.getSpans(selectionStart, selectionEnd, z76.class);
        int i = 0;
        while (true) {
            if (i >= z76VarArr.length) {
                z76Var = null;
                break;
            } else {
                if (selectionStart == spannable.getSpanEnd(z76VarArr[i])) {
                    z76Var = z76VarArr[i];
                    break;
                }
                i++;
            }
        }
        if (z76Var != null) {
            Selection.setSelection(spannable, spannable.getSpanStart(z76Var), spannable.getSpanEnd(z76Var));
        }
    }

    /* renamed from: a */
    public void m55263a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m55264b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
