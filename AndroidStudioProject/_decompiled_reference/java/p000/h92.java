package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h92 extends i92 {

    /* renamed from: f */
    public String f16687f = null;

    /* renamed from: g */
    public int f16688g = -1;

    /* renamed from: h */
    public int f16689h = 0;

    /* renamed from: i */
    public float f16690i = Float.NaN;

    /* renamed from: j */
    public float f16691j = Float.NaN;

    /* renamed from: k */
    public float f16692k = Float.NaN;

    /* renamed from: l */
    public float f16693l = Float.NaN;

    /* renamed from: m */
    public float f16694m = Float.NaN;

    /* renamed from: n */
    public float f16695n = Float.NaN;

    /* renamed from: o */
    public int f16696o = 0;

    /* compiled from: zaffa */
    /* renamed from: h92$a */
    public static class C2897a {

        /* renamed from: a */
        public static final SparseIntArray f16697a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f16697a = sparseIntArray;
            sparseIntArray.append(q54.KeyPosition_motionTarget, 1);
            sparseIntArray.append(q54.KeyPosition_framePosition, 2);
            sparseIntArray.append(q54.KeyPosition_transitionEasing, 3);
            sparseIntArray.append(q54.KeyPosition_curveFit, 4);
            sparseIntArray.append(q54.KeyPosition_drawPath, 5);
            sparseIntArray.append(q54.KeyPosition_percentX, 6);
            sparseIntArray.append(q54.KeyPosition_percentY, 7);
            sparseIntArray.append(q54.KeyPosition_keyPositionType, 9);
            sparseIntArray.append(q54.KeyPosition_sizePercent, 8);
            sparseIntArray.append(q54.KeyPosition_percentWidth, 11);
            sparseIntArray.append(q54.KeyPosition_percentHeight, 12);
            sparseIntArray.append(q54.KeyPosition_pathMotionArc, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static void m20906b(h92 h92Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                SparseIntArray sparseIntArray = f16697a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f2109n1) {
                            int resourceId = typedArray.getResourceId(index, h92Var.f42600b);
                            h92Var.f42600b = resourceId;
                            if (resourceId == -1) {
                                h92Var.f42601c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            h92Var.f42601c = typedArray.getString(index);
                            break;
                        } else {
                            h92Var.f42600b = typedArray.getResourceId(index, h92Var.f42600b);
                            break;
                        }
                    case 2:
                        h92Var.f42599a = typedArray.getInt(index, h92Var.f42599a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            h92Var.f16687f = typedArray.getString(index);
                            break;
                        } else {
                            h92Var.f16687f = t11.f38911c[typedArray.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        h92Var.f18198e = typedArray.getInteger(index, h92Var.f18198e);
                        break;
                    case 5:
                        h92Var.f16689h = typedArray.getInt(index, h92Var.f16689h);
                        break;
                    case 6:
                        h92Var.f16692k = typedArray.getFloat(index, h92Var.f16692k);
                        break;
                    case 7:
                        h92Var.f16693l = typedArray.getFloat(index, h92Var.f16693l);
                        break;
                    case 8:
                        float f = typedArray.getFloat(index, h92Var.f16691j);
                        h92Var.f16690i = f;
                        h92Var.f16691j = f;
                        break;
                    case 9:
                        h92Var.f16696o = typedArray.getInt(index, h92Var.f16696o);
                        break;
                    case 10:
                        h92Var.f16688g = typedArray.getInt(index, h92Var.f16688g);
                        break;
                    case 11:
                        h92Var.f16690i = typedArray.getFloat(index, h92Var.f16690i);
                        break;
                    case 12:
                        h92Var.f16691j = typedArray.getFloat(index, h92Var.f16691j);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
            if (h92Var.f42599a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    @Override // p000.v82
    /* renamed from: b */
    public v82 clone() {
        return new h92().mo20901c(this);
    }

    @Override // p000.v82
    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        super.mo20901c(v82Var);
        h92 h92Var = (h92) v82Var;
        this.f16687f = h92Var.f16687f;
        this.f16688g = h92Var.f16688g;
        this.f16689h = h92Var.f16689h;
        this.f16690i = h92Var.f16690i;
        this.f16691j = Float.NaN;
        this.f16692k = h92Var.f16692k;
        this.f16693l = h92Var.f16693l;
        this.f16694m = h92Var.f16694m;
        this.f16695n = h92Var.f16695n;
        return this;
    }

    @Override // p000.v82
    /* renamed from: e */
    public void mo20902e(Context context, AttributeSet attributeSet) {
        C2897a.m20906b(this, context.obtainStyledAttributes(attributeSet, q54.KeyPosition));
    }

    /* renamed from: m */
    public void m20903m(int i) {
        this.f16696o = i;
    }

    /* renamed from: n */
    public void m20904n(String str, Object obj) {
        str.getClass();
        switch (str) {
            case "transitionEasing":
                this.f16687f = obj.toString();
                break;
            case "percentWidth":
                this.f16690i = m52489k(obj);
                break;
            case "percentHeight":
                this.f16691j = m52489k(obj);
                break;
            case "drawPath":
                this.f16689h = m52490l(obj);
                break;
            case "sizePercent":
                float m52489k = m52489k(obj);
                this.f16690i = m52489k;
                this.f16691j = m52489k;
                break;
            case "percentX":
                this.f16692k = m52489k(obj);
                break;
            case "percentY":
                this.f16693l = m52489k(obj);
                break;
        }
    }

    @Override // p000.v82
    /* renamed from: a */
    public void mo20899a(HashMap<String, ow5> hashMap) {
    }
}
