package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.app.LayoutInflaterFactory2C0170c;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a */
    public TypedValue f1443a;

    /* renamed from: b */
    public TypedValue f1444b;

    /* renamed from: c */
    public TypedValue f1445c;

    /* renamed from: d */
    public TypedValue f1446d;

    /* renamed from: e */
    public TypedValue f1447e;

    /* renamed from: f */
    public TypedValue f1448f;

    /* renamed from: g */
    public final Rect f1449g;

    /* renamed from: h */
    public InterfaceC0218a f1450h;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ContentFrameLayout$a */
    public interface InterfaceC0218a {
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public TypedValue m1756a() {
        if (this.f1447e == null) {
            this.f1447e = new TypedValue();
        }
        return this.f1447e;
    }

    /* renamed from: b */
    public TypedValue m1757b() {
        if (this.f1448f == null) {
            this.f1448f = new TypedValue();
        }
        return this.f1448f;
    }

    /* renamed from: c */
    public TypedValue m1758c() {
        if (this.f1445c == null) {
            this.f1445c = new TypedValue();
        }
        return this.f1445c;
    }

    /* renamed from: d */
    public TypedValue m1759d() {
        if (this.f1446d == null) {
            this.f1446d = new TypedValue();
        }
        return this.f1446d;
    }

    /* renamed from: e */
    public TypedValue m1760e() {
        if (this.f1443a == null) {
            this.f1443a = new TypedValue();
        }
        return this.f1443a;
    }

    /* renamed from: f */
    public TypedValue m1761f() {
        if (this.f1444b == null) {
            this.f1444b = new TypedValue();
        }
        return this.f1444b;
    }

    /* renamed from: g */
    public void m1762g(InterfaceC0218a interfaceC0218a) {
        this.f1450h = interfaceC0218a;
    }

    /* renamed from: h */
    public void m1763h(int i, int i2, int i3, int i4) {
        this.f1449g.set(i, i2, i3, i4);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0218a interfaceC0218a = this.f1450h;
        if (interfaceC0218a != null) {
            ((LayoutInflaterFactory2C0170c.d) interfaceC0218a).m1311a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0218a interfaceC0218a = this.f1450h;
        if (interfaceC0218a != null) {
            ((LayoutInflaterFactory2C0170c.d) interfaceC0218a).m1312b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int measuredWidth;
        TypedValue typedValue;
        int i5;
        int i6;
        float fraction;
        int i7;
        int i8;
        float fraction2;
        int i9;
        int i10;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.f1449g;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z3 ? this.f1446d : this.f1445c;
            if (typedValue2 != null && (i9 = typedValue2.type) != 0) {
                if (i9 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i9 == 6) {
                    int i11 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i11, i11);
                } else {
                    i10 = 0;
                    if (i10 > 0) {
                        i3 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                        z = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z3 ? this.f1447e : this.f1448f;
                            if (typedValue3 != null && (i7 = typedValue3.type) != 0) {
                                if (i7 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i7 == 6) {
                                    int i12 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i12, i12);
                                } else {
                                    i8 = 0;
                                    if (i8 > 0) {
                                        i4 = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                        super.onMeasure(i3, i4);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                        if (!z && mode == Integer.MIN_VALUE) {
                                            typedValue = !z3 ? this.f1444b : this.f1443a;
                                            if (typedValue != null && (i5 = typedValue.type) != 0) {
                                                if (i5 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i5 == 6) {
                                                    int i13 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i13, i13);
                                                } else {
                                                    i6 = 0;
                                                    if (i6 > 0) {
                                                        i6 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i6) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                                        if (z2) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i4);
                                                        return;
                                                    }
                                                }
                                                i6 = (int) fraction;
                                                if (i6 > 0) {
                                                }
                                                if (measuredWidth < i6) {
                                                }
                                            }
                                        }
                                        z2 = false;
                                        if (z2) {
                                        }
                                    }
                                }
                                i8 = (int) fraction2;
                                if (i8 > 0) {
                                }
                            }
                        }
                        i4 = i2;
                        super.onMeasure(i3, i4);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                        if (!z) {
                            if (!z3) {
                            }
                            if (typedValue != null) {
                                if (i5 != 5) {
                                }
                                i6 = (int) fraction;
                                if (i6 > 0) {
                                }
                                if (measuredWidth < i6) {
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                    }
                }
                i10 = (int) fraction3;
                if (i10 > 0) {
                }
            }
        }
        i3 = i;
        z = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i4 = i2;
        super.onMeasure(i3, i4);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        if (!z) {
        }
        z2 = false;
        if (z2) {
        }
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1449g = new Rect();
    }
}
