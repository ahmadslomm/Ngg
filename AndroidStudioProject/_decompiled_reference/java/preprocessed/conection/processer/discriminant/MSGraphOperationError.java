package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MSGraphOperationError extends AppCompatEditText implements View.OnFocusChangeListener, TextWatcher {

    /* renamed from: a */
    public transient float f31815a;

    /* renamed from: b */
    public transient char f31816b;

    /* renamed from: c */
    public transient long f31817c;

    /* renamed from: j */
    public Drawable f31818j;

    /* renamed from: k */
    public boolean f31819k;

    /* renamed from: l */
    public View.OnFocusChangeListener f31820l;

    public MSGraphOperationError(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private void m39134g() {
        WaigNalo.mWaignCt++;
        Drawable drawable = getCompoundDrawables()[2];
        this.f31818j = drawable;
        if (drawable == null) {
            this.f31818j = C4972b.m38220g(getContext(), R.drawable.p0);
        }
        Drawable drawable2 = this.f31818j;
        drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), this.f31818j.getIntrinsicHeight());
        super.setOnFocusChangeListener(this);
        addTextChangedListener(this);
        m39138i(false);
    }

    /* renamed from: a */
    public long m39135a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m39136b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m39137c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: i */
    public void m39138i(boolean z) {
        WaigNalo.mWaignCt++;
        setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], z ? this.f31818j : null, getCompoundDrawables()[3]);
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        WaigNalo.mWaignCt++;
        this.f31819k = z;
        if (!z || getText().length() <= 0) {
            m39138i(false);
        } else {
            m39138i(true);
        }
        View.OnFocusChangeListener onFocusChangeListener = this.f31820l;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(view, z);
        }
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        if (this.f31819k) {
            m39138i(charSequence.length() > 0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 1 && getCompoundDrawables()[2] != null) {
            int width = getWidth() - getTotalPaddingRight();
            int width2 = getWidth();
            if (motionEvent.getX() > width && motionEvent.getX() < width2) {
                setText("");
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        WaigNalo.mWaignCt++;
        this.f31820l = onFocusChangeListener;
    }

    public MSGraphOperationError(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39134g();
    }

    public MSGraphOperationError(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39134g();
    }
}
