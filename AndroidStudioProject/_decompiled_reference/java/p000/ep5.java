package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ep5 implements TextWatcher {

    /* renamed from: a */
    public transient float f12590a;

    /* renamed from: b */
    public transient char f12591b;

    /* renamed from: c */
    public transient long f12592c;

    /* renamed from: d */
    public final EditText f12593d;

    /* renamed from: e */
    public final int f12594e;

    /* renamed from: f */
    public final boolean f12595f;

    public ep5(EditText editText, int i, boolean z) {
        this.f12593d = editText;
        this.f12594e = i;
        this.f12595f = z;
    }

    /* renamed from: a */
    public float m16021a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        WaigNalo.mWaignCt++;
        String obj = editable.toString();
        int m45940d = s52.m45940d(obj);
        EditText editText = this.f12593d;
        int selectionStart = editText.getSelectionStart();
        int selectionEnd = editText.getSelectionEnd();
        if (m45940d > this.f12594e) {
            if (selectionStart >= 1) {
                editable.delete(selectionStart - 1, selectionEnd);
                return;
            } else {
                editable.delete(0, 1);
                return;
            }
        }
        if (this.f12595f && obj.contains(d82.m13169a("Qw==="))) {
            int i = selectionStart - 1;
            if (i < 0) {
                editable.delete(0, selectionEnd);
            } else {
                editable.delete(i, selectionEnd);
            }
        }
    }

    /* renamed from: b */
    public int m16022b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m16023c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }
}
