package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.text.Selection;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import gnalo.WaigNalo;
import p000.l42;
import p000.pp0;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class DrDrawingBoradViewView extends LiveActivityMagicGestureRootView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DrDrawingBoradViewView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int selectionStart;
        int selectionEnd;
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "event");
        try {
            selectionStart = getSelectionStart();
            selectionEnd = getSelectionEnd();
        } catch (Exception unused) {
        }
        if (selectionStart >= 0 && selectionEnd >= 0) {
            if (selectionStart != selectionEnd && motionEvent.getActionMasked() == 0) {
                CharSequence text = getText();
                setText((CharSequence) null);
                setText(text);
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        CharSequence text2 = getText();
        l42.m28341d(text2, "null cannot be cast to non-null type android.text.Spannable");
        Selection.setSelection((Spannable) text2, getText().length());
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        try {
            super.onMeasure(i, i2);
        } catch (Exception unused) {
            setText(getText().toString());
            super.onMeasure(i, i2);
        }
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i >= 0) {
            super.onSelectionChanged(i, i2);
            return;
        }
        CharSequence text = getText();
        l42.m28341d(text, "null cannot be cast to non-null type android.text.Spannable");
        Selection.setSelection((Spannable) text, getText().length());
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        WaigNalo.mWaignCt++;
        try {
            super.setGravity(i);
        } catch (ArrayIndexOutOfBoundsException unused) {
            setText(getText().toString());
            super.setGravity(i);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        WaigNalo.mWaignCt++;
        try {
            super.setText(charSequence, bufferType);
        } catch (ArrayIndexOutOfBoundsException unused) {
            setText(String.valueOf(charSequence));
        }
    }

    /* renamed from: z */
    public final void m39052z(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        l42.m28343f(charSequence, "charSequence");
        setText(charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DrDrawingBoradViewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ DrDrawingBoradViewView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrDrawingBoradViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
    }
}
