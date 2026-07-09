package preprocessed.conection.processer.discriminant.stutter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import gnalo.WaigNalo;
import p000.d82;
import p000.sm2;
import p000.w81;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ModuleEduLiveUI16LiveGradientViewView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient float f32398a;

    /* renamed from: b */
    public transient char f32399b;

    /* renamed from: c */
    public transient long f32400c;

    /* renamed from: n */
    public InterfaceC5158c f32401n;

    /* renamed from: o */
    public View.OnClickListener f32402o;

    /* renamed from: p */
    public boolean f32403p;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.stutter.ModuleEduLiveUI16LiveGradientViewView$a */
    public class ViewOnClickListenerC5156a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f32404a;

        /* renamed from: b */
        public transient float f32405b;

        public ViewOnClickListenerC5156a() {
        }

        /* renamed from: a */
        public float m39719a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39720b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener;
            WaigNalo.mWaignCt++;
            ModuleEduLiveUI16LiveGradientViewView moduleEduLiveUI16LiveGradientViewView = ModuleEduLiveUI16LiveGradientViewView.this;
            if (!moduleEduLiveUI16LiveGradientViewView.f32403p && (onClickListener = moduleEduLiveUI16LiveGradientViewView.f32402o) != null) {
                onClickListener.onClick(moduleEduLiveUI16LiveGradientViewView);
            }
            moduleEduLiveUI16LiveGradientViewView.f32403p = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.stutter.ModuleEduLiveUI16LiveGradientViewView$b */
    public class C5157b extends ClickableSpan {

        /* renamed from: a */
        public transient long f32407a;

        /* renamed from: b */
        public transient int f32408b;

        /* renamed from: c */
        public transient float f32409c;

        /* renamed from: d */
        public final /* synthetic */ String f32410d;

        /* renamed from: e */
        public final /* synthetic */ String f32411e;

        /* renamed from: f */
        public final /* synthetic */ String f32412f;

        /* renamed from: g */
        public final /* synthetic */ int f32413g;

        public C5157b(String str, String str2, String str3, int i) {
            this.f32410d = str;
            this.f32411e = str2;
            this.f32412f = str3;
            this.f32413g = i;
        }

        /* renamed from: a */
        public float m39721a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39722b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m39723c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ModuleEduLiveUI16LiveGradientViewView moduleEduLiveUI16LiveGradientViewView = ModuleEduLiveUI16LiveGradientViewView.this;
            InterfaceC5158c interfaceC5158c = moduleEduLiveUI16LiveGradientViewView.f32401n;
            if (interfaceC5158c != null) {
                ((w81.C6742a) interfaceC5158c).m54165d(this.f32410d, this.f32411e, this.f32412f);
            }
            moduleEduLiveUI16LiveGradientViewView.f32403p = true;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            WaigNalo.mWaignCt++;
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f32413g);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.stutter.ModuleEduLiveUI16LiveGradientViewView$c */
    public interface InterfaceC5158c {
    }

    public ModuleEduLiveUI16LiveGradientViewView(Context context) {
        super(context);
        m39713z(context);
    }

    /* renamed from: C */
    private void m39712C(String str, String str2, String str3, int i) {
        WaigNalo.mWaignCt++;
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new C5157b(str, str3, str2, i), 0, str2.length(), 17);
        append(spannableString);
    }

    /* renamed from: z */
    private void m39713z(Context context) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: A */
    public void m39714A(InterfaceC5158c interfaceC5158c) {
        WaigNalo.mWaignCt++;
        this.f32401n = interfaceC5158c;
    }

    /* renamed from: B */
    public void m39715B(sm2 sm2Var) {
        WaigNalo.mWaignCt++;
        setText("");
        boolean isEmpty = TextUtils.isEmpty(sm2Var.f38402e);
        int i = sm2Var.f38408k;
        if (!isEmpty && !TextUtils.isEmpty(sm2Var.f38403f)) {
            m39712C(sm2Var.f38400c, sm2Var.f38403f, sm2Var.f38402e, i);
        }
        String str = sm2Var.f38402e;
        String str2 = sm2Var.f38404g;
        if (str != str2 && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(sm2Var.f38405h)) {
            append(sm2Var.f38409l);
            m39712C(sm2Var.f38400c, sm2Var.f38405h, sm2Var.f38404g, i);
        }
        append(d82.m13169a("WU8=="));
        append(sm2Var.f38401d);
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* renamed from: a */
    public float m39716a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m39717b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m39718c() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View
    public boolean hasFocusable() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        WaigNalo.mWaignCt++;
        return super.performClick();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f32402o = onClickListener;
        if (onClickListener != null) {
            super.setOnClickListener(new ViewOnClickListenerC5156a());
        }
    }

    public ModuleEduLiveUI16LiveGradientViewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39713z(context);
    }

    public ModuleEduLiveUI16LiveGradientViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39713z(context);
    }
}
