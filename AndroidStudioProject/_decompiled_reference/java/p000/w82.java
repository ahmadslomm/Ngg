package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0316a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.ow5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w82 extends v82 {

    /* renamed from: e */
    public int f44114e = -1;

    /* renamed from: f */
    public float f44115f = Float.NaN;

    /* renamed from: g */
    public float f44116g = Float.NaN;

    /* renamed from: h */
    public float f44117h = Float.NaN;

    /* renamed from: i */
    public float f44118i = Float.NaN;

    /* renamed from: j */
    public float f44119j = Float.NaN;

    /* renamed from: k */
    public float f44120k = Float.NaN;

    /* renamed from: l */
    public float f44121l = Float.NaN;

    /* renamed from: m */
    public float f44122m = Float.NaN;

    /* renamed from: n */
    public float f44123n = Float.NaN;

    /* renamed from: o */
    public float f44124o = Float.NaN;

    /* renamed from: p */
    public float f44125p = Float.NaN;

    /* renamed from: q */
    public float f44126q = Float.NaN;

    /* renamed from: r */
    public float f44127r = Float.NaN;

    /* renamed from: s */
    public float f44128s = Float.NaN;

    /* compiled from: zaffa */
    /* renamed from: w82$a */
    public static class C6743a {

        /* renamed from: a */
        public static final SparseIntArray f44129a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f44129a = sparseIntArray;
            sparseIntArray.append(q54.KeyAttribute_android_alpha, 1);
            sparseIntArray.append(q54.KeyAttribute_android_elevation, 2);
            sparseIntArray.append(q54.KeyAttribute_android_rotation, 4);
            sparseIntArray.append(q54.KeyAttribute_android_rotationX, 5);
            sparseIntArray.append(q54.KeyAttribute_android_rotationY, 6);
            sparseIntArray.append(q54.KeyAttribute_android_transformPivotX, 19);
            sparseIntArray.append(q54.KeyAttribute_android_transformPivotY, 20);
            sparseIntArray.append(q54.KeyAttribute_android_scaleX, 7);
            sparseIntArray.append(q54.KeyAttribute_transitionPathRotate, 8);
            sparseIntArray.append(q54.KeyAttribute_transitionEasing, 9);
            sparseIntArray.append(q54.KeyAttribute_motionTarget, 10);
            sparseIntArray.append(q54.KeyAttribute_framePosition, 12);
            sparseIntArray.append(q54.KeyAttribute_curveFit, 13);
            sparseIntArray.append(q54.KeyAttribute_android_scaleY, 14);
            sparseIntArray.append(q54.KeyAttribute_android_translationX, 15);
            sparseIntArray.append(q54.KeyAttribute_android_translationY, 16);
            sparseIntArray.append(q54.KeyAttribute_android_translationZ, 17);
            sparseIntArray.append(q54.KeyAttribute_motionProgress, 18);
        }

        /* renamed from: a */
        public static void m54198a(w82 w82Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                SparseIntArray sparseIntArray = f44129a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        w82Var.f44115f = typedArray.getFloat(index, w82Var.f44115f);
                        break;
                    case 2:
                        w82Var.f44116g = typedArray.getDimension(index, w82Var.f44116g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        w82Var.f44117h = typedArray.getFloat(index, w82Var.f44117h);
                        break;
                    case 5:
                        w82Var.f44118i = typedArray.getFloat(index, w82Var.f44118i);
                        break;
                    case 6:
                        w82Var.f44119j = typedArray.getFloat(index, w82Var.f44119j);
                        break;
                    case 7:
                        w82Var.f44123n = typedArray.getFloat(index, w82Var.f44123n);
                        break;
                    case 8:
                        w82Var.f44122m = typedArray.getFloat(index, w82Var.f44122m);
                        break;
                    case 9:
                        w82.m54182Q(w82Var, typedArray.getString(index));
                        break;
                    case 10:
                        if (MotionLayout.f2109n1) {
                            int resourceId = typedArray.getResourceId(index, w82Var.f42600b);
                            w82Var.f42600b = resourceId;
                            if (resourceId == -1) {
                                w82Var.f42601c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            w82Var.f42601c = typedArray.getString(index);
                            break;
                        } else {
                            w82Var.f42600b = typedArray.getResourceId(index, w82Var.f42600b);
                            break;
                        }
                    case 12:
                        w82Var.f42599a = typedArray.getInt(index, w82Var.f42599a);
                        break;
                    case 13:
                        w82Var.f44114e = typedArray.getInteger(index, w82Var.f44114e);
                        break;
                    case 14:
                        w82Var.f44124o = typedArray.getFloat(index, w82Var.f44124o);
                        break;
                    case 15:
                        w82Var.f44125p = typedArray.getDimension(index, w82Var.f44125p);
                        break;
                    case 16:
                        w82Var.f44126q = typedArray.getDimension(index, w82Var.f44126q);
                        break;
                    case 17:
                        w82Var.f44127r = typedArray.getDimension(index, w82Var.f44127r);
                        break;
                    case 18:
                        w82Var.f44128s = typedArray.getFloat(index, w82Var.f44128s);
                        break;
                    case 19:
                        w82Var.f44120k = typedArray.getDimension(index, w82Var.f44120k);
                        break;
                    case 20:
                        w82Var.f44121l = typedArray.getDimension(index, w82Var.f44121l);
                        break;
                }
            }
        }
    }

    public w82() {
        this.f42602d = new HashMap<>();
    }

    /* renamed from: Q */
    public static /* synthetic */ String m54182Q(w82 w82Var, String str) {
        w82Var.getClass();
        return str;
    }

    /* renamed from: R */
    public void m54197R(String str, Object obj) {
        str.getClass();
        switch (str) {
            case "motionProgress":
                this.f44128s = m52489k(obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.f44118i = m52489k(obj);
                break;
            case "rotationY":
                this.f44119j = m52489k(obj);
                break;
            case "translationX":
                this.f44125p = m52489k(obj);
                break;
            case "translationY":
                this.f44126q = m52489k(obj);
                break;
            case "translationZ":
                this.f44127r = m52489k(obj);
                break;
            case "scaleX":
                this.f44123n = m52489k(obj);
                break;
            case "scaleY":
                this.f44124o = m52489k(obj);
                break;
            case "transformPivotX":
                this.f44120k = m52489k(obj);
                break;
            case "transformPivotY":
                this.f44121l = m52489k(obj);
                break;
            case "rotation":
                this.f44117h = m52489k(obj);
                break;
            case "elevation":
                this.f44116g = m52489k(obj);
                break;
            case "transitionPathRotate":
                this.f44122m = m52489k(obj);
                break;
            case "alpha":
                this.f44115f = m52489k(obj);
                break;
            case "curveFit":
                this.f44114e = m52490l(obj);
                break;
            case "visibility":
                m52488j(obj);
                break;
        }
    }

    @Override // p000.v82
    /* renamed from: a */
    public void mo20899a(HashMap<String, ow5> hashMap) {
        for (String str : hashMap.keySet()) {
            ow5 ow5Var = hashMap.get(str);
            if (ow5Var != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f44118i)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44118i);
                                break;
                            }
                        case "rotationY":
                            if (Float.isNaN(this.f44119j)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44119j);
                                break;
                            }
                        case "translationX":
                            if (Float.isNaN(this.f44125p)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44125p);
                                break;
                            }
                        case "translationY":
                            if (Float.isNaN(this.f44126q)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44126q);
                                break;
                            }
                        case "translationZ":
                            if (Float.isNaN(this.f44127r)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44127r);
                                break;
                            }
                        case "progress":
                            if (Float.isNaN(this.f44128s)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44128s);
                                break;
                            }
                        case "scaleX":
                            if (Float.isNaN(this.f44123n)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44123n);
                                break;
                            }
                        case "scaleY":
                            if (Float.isNaN(this.f44124o)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44124o);
                                break;
                            }
                        case "transformPivotX":
                            if (Float.isNaN(this.f44118i)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44120k);
                                break;
                            }
                        case "transformPivotY":
                            if (Float.isNaN(this.f44119j)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44121l);
                                break;
                            }
                        case "rotation":
                            if (Float.isNaN(this.f44117h)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44117h);
                                break;
                            }
                        case "elevation":
                            if (Float.isNaN(this.f44116g)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44116g);
                                break;
                            }
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f44122m)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44122m);
                                break;
                            }
                        case "alpha":
                            if (Float.isNaN(this.f44115f)) {
                                break;
                            } else {
                                ow5Var.mo35144c(this.f42599a, this.f44115f);
                                break;
                            }
                    }
                } else {
                    C0316a c0316a = this.f42602d.get(str.substring(7));
                    if (c0316a != null) {
                        ((ow5.C4594b) ow5Var).m35146i(this.f42599a, c0316a);
                    }
                }
            }
        }
    }

    @Override // p000.v82
    /* renamed from: b */
    public v82 clone() {
        return new w82().mo20901c(this);
    }

    @Override // p000.v82
    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        super.mo20901c(v82Var);
        w82 w82Var = (w82) v82Var;
        this.f44114e = w82Var.f44114e;
        this.f44115f = w82Var.f44115f;
        this.f44116g = w82Var.f44116g;
        this.f44117h = w82Var.f44117h;
        this.f44118i = w82Var.f44118i;
        this.f44119j = w82Var.f44119j;
        this.f44120k = w82Var.f44120k;
        this.f44121l = w82Var.f44121l;
        this.f44122m = w82Var.f44122m;
        this.f44123n = w82Var.f44123n;
        this.f44124o = w82Var.f44124o;
        this.f44125p = w82Var.f44125p;
        this.f44126q = w82Var.f44126q;
        this.f44127r = w82Var.f44127r;
        this.f44128s = w82Var.f44128s;
        return this;
    }

    @Override // p000.v82
    /* renamed from: d */
    public void mo23007d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f44115f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f44116g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f44117h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f44118i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f44119j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f44120k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f44121l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f44125p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f44126q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f44127r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f44122m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f44123n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f44124o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f44128s)) {
            hashSet.add("progress");
        }
        if (this.f42602d.size() > 0) {
            Iterator<String> it = this.f42602d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // p000.v82
    /* renamed from: e */
    public void mo20902e(Context context, AttributeSet attributeSet) {
        C6743a.m54198a(this, context.obtainStyledAttributes(attributeSet, q54.KeyAttribute));
    }

    @Override // p000.v82
    /* renamed from: h */
    public void mo25139h(HashMap<String, Integer> hashMap) {
        if (this.f44114e == -1) {
            return;
        }
        if (!Float.isNaN(this.f44115f)) {
            hashMap.put("alpha", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44116g)) {
            hashMap.put("elevation", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44117h)) {
            hashMap.put("rotation", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44118i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44119j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44120k)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44121l)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44125p)) {
            hashMap.put("translationX", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44126q)) {
            hashMap.put("translationY", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44127r)) {
            hashMap.put("translationZ", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44122m)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44123n)) {
            hashMap.put("scaleX", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44124o)) {
            hashMap.put("scaleY", Integer.valueOf(this.f44114e));
        }
        if (!Float.isNaN(this.f44128s)) {
            hashMap.put("progress", Integer.valueOf(this.f44114e));
        }
        if (this.f42602d.size() > 0) {
            Iterator<String> it = this.f42602d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(C7391zt.m60131g("CUSTOM,", it.next()), Integer.valueOf(this.f44114e));
            }
        }
    }
}
