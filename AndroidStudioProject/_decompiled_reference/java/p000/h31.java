package p000;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.C0351c;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h31 implements InputFilter {

    /* renamed from: a */
    public final TextView f16541a;

    /* renamed from: b */
    public RunnableC2882a f16542b;

    /* compiled from: zaffa */
    /* renamed from: h31$a */
    public static class RunnableC2882a extends C0351c.f implements Runnable {

        /* renamed from: a */
        public final WeakReference f16543a;

        /* renamed from: b */
        public final WeakReference f16544b;

        public RunnableC2882a(TextView textView, h31 h31Var) {
            this.f16543a = new WeakReference(textView);
            this.f16544b = new WeakReference(h31Var);
        }

        /* renamed from: c */
        private boolean m20603c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: b */
        public void mo1921b() {
            Handler handler;
            super.mo1921b();
            TextView textView = (TextView) this.f16543a.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            CharSequence m3403p;
            TextView textView = (TextView) this.f16543a.get();
            if (m20603c(textView, (InputFilter) this.f16544b.get()) && textView.isAttachedToWindow() && text != (m3403p = C0351c.m3390c().m3403p((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(m3403p);
                int selectionEnd = Selection.getSelectionEnd(m3403p);
                textView.setText(m3403p);
                if (m3403p instanceof Spannable) {
                    h31.m20601b((Spannable) m3403p, selectionStart, selectionEnd);
                }
            }
        }
    }

    public h31(TextView textView) {
        this.f16541a = textView;
    }

    /* renamed from: b */
    public static void m20601b(Spannable spannable, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            Selection.setSelection(spannable, i, i2);
        } else if (i >= 0) {
            Selection.setSelection(spannable, i);
        } else if (i2 >= 0) {
            Selection.setSelection(spannable, i2);
        }
    }

    /* renamed from: a */
    public C0351c.f m20602a() {
        if (this.f16542b == null) {
            this.f16542b = new RunnableC2882a(this.f16541a, this);
        }
        return this.f16542b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.f16541a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int m3398e = C0351c.m3390c().m3398e();
        if (m3398e != 0) {
            if (m3398e == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return C0351c.m3390c().m3404q(charSequence, 0, charSequence.length());
            }
            if (m3398e != 3) {
                return charSequence;
            }
        }
        C0351c.m3390c().m3407t(m20602a());
        return charSequence;
    }
}
