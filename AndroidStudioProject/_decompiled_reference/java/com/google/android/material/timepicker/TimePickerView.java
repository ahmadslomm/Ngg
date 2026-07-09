package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import p000.c44;
import p000.p44;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class TimePickerView extends ConstraintLayout {

    /* renamed from: x */
    public final Chip f8723x;

    /* renamed from: y */
    public final Chip f8724y;

    /* renamed from: z */
    public final ViewOnClickListenerC1455a f8725z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.TimePickerView$a */
    public class ViewOnClickListenerC1455a implements View.OnClickListener {
        public ViewOnClickListenerC1455a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimePickerView.m10905G(TimePickerView.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.TimePickerView$b */
    public class C1456b extends GestureDetector.SimpleOnGestureListener {
        public C1456b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            TimePickerView.m10906H(TimePickerView.this);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.TimePickerView$c */
    public class ViewOnTouchListenerC1457c implements View.OnTouchListener {

        /* renamed from: a */
        public final /* synthetic */ GestureDetector f8728a;

        public ViewOnTouchListenerC1457c(TimePickerView timePickerView, GestureDetector gestureDetector) {
            this.f8728a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f8728a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.TimePickerView$d */
    public interface InterfaceC1458d {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.TimePickerView$e */
    public interface InterfaceC1459e {
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: G */
    public static /* synthetic */ InterfaceC1459e m10905G(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    /* renamed from: H */
    public static /* synthetic */ InterfaceC1458d m10906H(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    /* renamed from: J */
    private void m10908J() {
        int i = c44.selection_type;
        Chip chip = this.f8723x;
        chip.setTag(i, 12);
        Chip chip2 = this.f8724y;
        chip2.setTag(i, 10);
        ViewOnClickListenerC1455a viewOnClickListenerC1455a = this.f8725z;
        chip.setOnClickListener(viewOnClickListenerC1455a);
        chip2.setOnClickListener(viewOnClickListenerC1455a);
        chip.m9763J("android.view.View");
        chip2.m9763J("android.view.View");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: K */
    private void m10909K() {
        ViewOnTouchListenerC1457c viewOnTouchListenerC1457c = new ViewOnTouchListenerC1457c(this, new GestureDetector(getContext(), new C1456b()));
        this.f8723x.setOnTouchListener(viewOnTouchListenerC1457c);
        this.f8724y.setOnTouchListener(viewOnTouchListenerC1457c);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f8724y.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8725z = new ViewOnClickListenerC1455a();
        LayoutInflater.from(context).inflate(p44.material_timepicker, this);
        ((MaterialButtonToggleGroup) findViewById(c44.material_clock_period_toggle)).m9589b(new MaterialButtonToggleGroup.InterfaceC1350d() { // from class: com.google.android.material.timepicker.c
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.InterfaceC1350d
            /* renamed from: a */
            public final void mo9602a(MaterialButtonToggleGroup materialButtonToggleGroup, int i2, boolean z) {
                TimePickerView.this.m10907I(materialButtonToggleGroup, i2, z);
            }
        });
        this.f8723x = (Chip) findViewById(c44.material_minute_tv);
        this.f8724y = (Chip) findViewById(c44.material_hour_tv);
        m10909K();
        m10908J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void m10907I(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
    }
}
