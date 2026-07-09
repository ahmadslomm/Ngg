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

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y82 extends v82 {

    /* renamed from: e */
    public int f46618e = 0;

    /* renamed from: f */
    public int f46619f = -1;

    /* renamed from: g */
    public String f46620g = null;

    /* renamed from: h */
    public float f46621h = Float.NaN;

    /* renamed from: i */
    public float f46622i = 0.0f;

    /* renamed from: j */
    public float f46623j = 0.0f;

    /* renamed from: k */
    public float f46624k = Float.NaN;

    /* renamed from: l */
    public int f46625l = -1;

    /* renamed from: m */
    public float f46626m = Float.NaN;

    /* renamed from: n */
    public float f46627n = Float.NaN;

    /* renamed from: o */
    public float f46628o = Float.NaN;

    /* renamed from: p */
    public float f46629p = Float.NaN;

    /* renamed from: q */
    public float f46630q = Float.NaN;

    /* renamed from: r */
    public float f46631r = Float.NaN;

    /* renamed from: s */
    public float f46632s = Float.NaN;

    /* renamed from: t */
    public float f46633t = Float.NaN;

    /* renamed from: u */
    public float f46634u = Float.NaN;

    /* renamed from: v */
    public float f46635v = Float.NaN;

    /* renamed from: w */
    public float f46636w = Float.NaN;

    /* compiled from: zaffa */
    /* renamed from: y82$a */
    public static class C7082a {

        /* renamed from: a */
        public static final SparseIntArray f46637a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f46637a = sparseIntArray;
            sparseIntArray.append(q54.KeyCycle_motionTarget, 1);
            sparseIntArray.append(q54.KeyCycle_framePosition, 2);
            sparseIntArray.append(q54.KeyCycle_transitionEasing, 3);
            sparseIntArray.append(q54.KeyCycle_curveFit, 4);
            sparseIntArray.append(q54.KeyCycle_waveShape, 5);
            sparseIntArray.append(q54.KeyCycle_wavePeriod, 6);
            sparseIntArray.append(q54.KeyCycle_waveOffset, 7);
            sparseIntArray.append(q54.KeyCycle_waveVariesBy, 8);
            sparseIntArray.append(q54.KeyCycle_android_alpha, 9);
            sparseIntArray.append(q54.KeyCycle_android_elevation, 10);
            sparseIntArray.append(q54.KeyCycle_android_rotation, 11);
            sparseIntArray.append(q54.KeyCycle_android_rotationX, 12);
            sparseIntArray.append(q54.KeyCycle_android_rotationY, 13);
            sparseIntArray.append(q54.KeyCycle_transitionPathRotate, 14);
            sparseIntArray.append(q54.KeyCycle_android_scaleX, 15);
            sparseIntArray.append(q54.KeyCycle_android_scaleY, 16);
            sparseIntArray.append(q54.KeyCycle_android_translationX, 17);
            sparseIntArray.append(q54.KeyCycle_android_translationY, 18);
            sparseIntArray.append(q54.KeyCycle_android_translationZ, 19);
            sparseIntArray.append(q54.KeyCycle_motionProgress, 20);
            sparseIntArray.append(q54.KeyCycle_wavePhase, 21);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static void m57547b(y82 y82Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                SparseIntArray sparseIntArray = f46637a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f2109n1) {
                            int resourceId = typedArray.getResourceId(index, y82Var.f42600b);
                            y82Var.f42600b = resourceId;
                            if (resourceId == -1) {
                                y82Var.f42601c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            y82Var.f42601c = typedArray.getString(index);
                            break;
                        } else {
                            y82Var.f42600b = typedArray.getResourceId(index, y82Var.f42600b);
                            break;
                        }
                    case 2:
                        y82Var.f42599a = typedArray.getInt(index, y82Var.f42599a);
                        break;
                    case 3:
                        y82.m57532o(y82Var, typedArray.getString(index));
                        break;
                    case 4:
                        y82Var.f46618e = typedArray.getInteger(index, y82Var.f46618e);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            y82Var.f46620g = typedArray.getString(index);
                            y82Var.f46619f = 7;
                            break;
                        } else {
                            y82Var.f46619f = typedArray.getInt(index, y82Var.f46619f);
                            break;
                        }
                    case 6:
                        y82Var.f46621h = typedArray.getFloat(index, y82Var.f46621h);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            y82Var.f46622i = typedArray.getDimension(index, y82Var.f46622i);
                            break;
                        } else {
                            y82Var.f46622i = typedArray.getFloat(index, y82Var.f46622i);
                            break;
                        }
                    case 8:
                        y82Var.f46625l = typedArray.getInt(index, y82Var.f46625l);
                        break;
                    case 9:
                        y82Var.f46626m = typedArray.getFloat(index, y82Var.f46626m);
                        break;
                    case 10:
                        y82Var.f46627n = typedArray.getDimension(index, y82Var.f46627n);
                        break;
                    case 11:
                        y82Var.f46628o = typedArray.getFloat(index, y82Var.f46628o);
                        break;
                    case 12:
                        y82Var.f46630q = typedArray.getFloat(index, y82Var.f46630q);
                        break;
                    case 13:
                        y82Var.f46631r = typedArray.getFloat(index, y82Var.f46631r);
                        break;
                    case 14:
                        y82Var.f46629p = typedArray.getFloat(index, y82Var.f46629p);
                        break;
                    case 15:
                        y82Var.f46632s = typedArray.getFloat(index, y82Var.f46632s);
                        break;
                    case 16:
                        y82Var.f46633t = typedArray.getFloat(index, y82Var.f46633t);
                        break;
                    case 17:
                        y82Var.f46634u = typedArray.getDimension(index, y82Var.f46634u);
                        break;
                    case 18:
                        y82Var.f46635v = typedArray.getDimension(index, y82Var.f46635v);
                        break;
                    case 19:
                        y82Var.f46636w = typedArray.getDimension(index, y82Var.f46636w);
                        break;
                    case 20:
                        y82Var.f46624k = typedArray.getFloat(index, y82Var.f46624k);
                        break;
                    case 21:
                        y82Var.f46623j = typedArray.getFloat(index, y82Var.f46623j) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
        }
    }

    public y82() {
        this.f42602d = new HashMap<>();
    }

    /* renamed from: o */
    public static /* synthetic */ String m57532o(y82 y82Var, String str) {
        y82Var.getClass();
        return str;
    }

    /* renamed from: Y */
    public void m57544Y(HashMap<String, fw5> hashMap) {
        fw5 fw5Var;
        fw5 fw5Var2;
        for (String str : hashMap.keySet()) {
            if (str.startsWith("CUSTOM")) {
                C0316a c0316a = this.f42602d.get(str.substring(7));
                if (c0316a != null && c0316a.m3010d() == C0316a.b.FLOAT_TYPE && (fw5Var = hashMap.get(str)) != null) {
                    fw5Var.m59242e(this.f42599a, this.f46619f, this.f46620g, this.f46625l, this.f46621h, this.f46622i, this.f46623j, c0316a.m3011e(), c0316a);
                }
            } else {
                float m57545Z = m57545Z(str);
                if (!Float.isNaN(m57545Z) && (fw5Var2 = hashMap.get(str)) != null) {
                    fw5Var2.m59241d(this.f42599a, this.f46619f, this.f46620g, this.f46625l, this.f46621h, this.f46622i, this.f46623j, m57545Z);
                }
            }
        }
    }

    /* renamed from: Z */
    public float m57545Z(String str) {
        str.getClass();
        switch (str) {
            case "rotationX":
                return this.f46630q;
            case "rotationY":
                return this.f46631r;
            case "translationX":
                return this.f46634u;
            case "translationY":
                return this.f46635v;
            case "translationZ":
                return this.f46636w;
            case "progress":
                return this.f46624k;
            case "scaleX":
                return this.f46632s;
            case "scaleY":
                return this.f46633t;
            case "rotation":
                return this.f46628o;
            case "elevation":
                return this.f46627n;
            case "transitionPathRotate":
                return this.f46629p;
            case "alpha":
                return this.f46626m;
            case "waveOffset":
                return this.f46622i;
            case "wavePhase":
                return this.f46623j;
            default:
                if (str.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(str));
                return Float.NaN;
        }
    }

    @Override // p000.v82
    /* renamed from: a */
    public void mo20899a(HashMap<String, ow5> hashMap) {
        uo0.m51357g("KeyCycle", "add " + hashMap.size() + " values", 2);
        for (String str : hashMap.keySet()) {
            ow5 ow5Var = hashMap.get(str);
            if (ow5Var != null) {
                str.getClass();
                switch (str) {
                    case "rotationX":
                        ow5Var.mo35144c(this.f42599a, this.f46630q);
                        break;
                    case "rotationY":
                        ow5Var.mo35144c(this.f42599a, this.f46631r);
                        break;
                    case "translationX":
                        ow5Var.mo35144c(this.f42599a, this.f46634u);
                        break;
                    case "translationY":
                        ow5Var.mo35144c(this.f42599a, this.f46635v);
                        break;
                    case "translationZ":
                        ow5Var.mo35144c(this.f42599a, this.f46636w);
                        break;
                    case "progress":
                        ow5Var.mo35144c(this.f42599a, this.f46624k);
                        break;
                    case "scaleX":
                        ow5Var.mo35144c(this.f42599a, this.f46632s);
                        break;
                    case "scaleY":
                        ow5Var.mo35144c(this.f42599a, this.f46633t);
                        break;
                    case "rotation":
                        ow5Var.mo35144c(this.f42599a, this.f46628o);
                        break;
                    case "elevation":
                        ow5Var.mo35144c(this.f42599a, this.f46627n);
                        break;
                    case "transitionPathRotate":
                        ow5Var.mo35144c(this.f42599a, this.f46629p);
                        break;
                    case "alpha":
                        ow5Var.mo35144c(this.f42599a, this.f46626m);
                        break;
                    case "waveOffset":
                        ow5Var.mo35144c(this.f42599a, this.f46622i);
                        break;
                    case "wavePhase":
                        ow5Var.mo35144c(this.f42599a, this.f46623j);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            break;
                        } else {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(str));
                            break;
                        }
                }
            }
        }
    }

    @Override // p000.v82
    /* renamed from: b */
    public v82 clone() {
        return new y82().mo20901c(this);
    }

    @Override // p000.v82
    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        super.mo20901c(v82Var);
        y82 y82Var = (y82) v82Var;
        y82Var.getClass();
        this.f46618e = y82Var.f46618e;
        this.f46619f = y82Var.f46619f;
        this.f46620g = y82Var.f46620g;
        this.f46621h = y82Var.f46621h;
        this.f46622i = y82Var.f46622i;
        this.f46623j = y82Var.f46623j;
        this.f46624k = y82Var.f46624k;
        this.f46625l = y82Var.f46625l;
        this.f46626m = y82Var.f46626m;
        this.f46627n = y82Var.f46627n;
        this.f46628o = y82Var.f46628o;
        this.f46629p = y82Var.f46629p;
        this.f46630q = y82Var.f46630q;
        this.f46631r = y82Var.f46631r;
        this.f46632s = y82Var.f46632s;
        this.f46633t = y82Var.f46633t;
        this.f46634u = y82Var.f46634u;
        this.f46635v = y82Var.f46635v;
        this.f46636w = y82Var.f46636w;
        return this;
    }

    @Override // p000.v82
    /* renamed from: d */
    public void mo23007d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f46626m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f46627n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f46628o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f46630q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f46631r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f46632s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f46633t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f46629p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f46634u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f46635v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f46636w)) {
            hashSet.add("translationZ");
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
        C7082a.m57547b(this, context.obtainStyledAttributes(attributeSet, q54.KeyCycle));
    }
}
