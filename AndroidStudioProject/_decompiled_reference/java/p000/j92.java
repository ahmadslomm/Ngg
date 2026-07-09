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
import p000.rw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j92 extends v82 {

    /* renamed from: e */
    public int f19896e = -1;

    /* renamed from: f */
    public float f19897f = Float.NaN;

    /* renamed from: g */
    public float f19898g = Float.NaN;

    /* renamed from: h */
    public float f19899h = Float.NaN;

    /* renamed from: i */
    public float f19900i = Float.NaN;

    /* renamed from: j */
    public float f19901j = Float.NaN;

    /* renamed from: k */
    public float f19902k = Float.NaN;

    /* renamed from: l */
    public float f19903l = Float.NaN;

    /* renamed from: m */
    public float f19904m = Float.NaN;

    /* renamed from: n */
    public float f19905n = Float.NaN;

    /* renamed from: o */
    public float f19906o = Float.NaN;

    /* renamed from: p */
    public float f19907p = Float.NaN;

    /* renamed from: q */
    public float f19908q = Float.NaN;

    /* renamed from: r */
    public int f19909r = 0;

    /* renamed from: s */
    public float f19910s = Float.NaN;

    /* renamed from: t */
    public float f19911t = 0.0f;

    /* compiled from: zaffa */
    /* renamed from: j92$a */
    public static class C3437a {

        /* renamed from: a */
        public static final SparseIntArray f19912a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f19912a = sparseIntArray;
            sparseIntArray.append(q54.KeyTimeCycle_android_alpha, 1);
            sparseIntArray.append(q54.KeyTimeCycle_android_elevation, 2);
            sparseIntArray.append(q54.KeyTimeCycle_android_rotation, 4);
            sparseIntArray.append(q54.KeyTimeCycle_android_rotationX, 5);
            sparseIntArray.append(q54.KeyTimeCycle_android_rotationY, 6);
            sparseIntArray.append(q54.KeyTimeCycle_android_scaleX, 7);
            sparseIntArray.append(q54.KeyTimeCycle_transitionPathRotate, 8);
            sparseIntArray.append(q54.KeyTimeCycle_transitionEasing, 9);
            sparseIntArray.append(q54.KeyTimeCycle_motionTarget, 10);
            sparseIntArray.append(q54.KeyTimeCycle_framePosition, 12);
            sparseIntArray.append(q54.KeyTimeCycle_curveFit, 13);
            sparseIntArray.append(q54.KeyTimeCycle_android_scaleY, 14);
            sparseIntArray.append(q54.KeyTimeCycle_android_translationX, 15);
            sparseIntArray.append(q54.KeyTimeCycle_android_translationY, 16);
            sparseIntArray.append(q54.KeyTimeCycle_android_translationZ, 17);
            sparseIntArray.append(q54.KeyTimeCycle_motionProgress, 18);
            sparseIntArray.append(q54.KeyTimeCycle_wavePeriod, 20);
            sparseIntArray.append(q54.KeyTimeCycle_waveOffset, 21);
            sparseIntArray.append(q54.KeyTimeCycle_waveShape, 19);
        }

        /* renamed from: a */
        public static void m25140a(j92 j92Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                SparseIntArray sparseIntArray = f19912a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        j92Var.f19897f = typedArray.getFloat(index, j92Var.f19897f);
                        break;
                    case 2:
                        j92Var.f19898g = typedArray.getDimension(index, j92Var.f19898g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        j92Var.f19899h = typedArray.getFloat(index, j92Var.f19899h);
                        break;
                    case 5:
                        j92Var.f19900i = typedArray.getFloat(index, j92Var.f19900i);
                        break;
                    case 6:
                        j92Var.f19901j = typedArray.getFloat(index, j92Var.f19901j);
                        break;
                    case 7:
                        j92Var.f19903l = typedArray.getFloat(index, j92Var.f19903l);
                        break;
                    case 8:
                        j92Var.f19902k = typedArray.getFloat(index, j92Var.f19902k);
                        break;
                    case 9:
                        j92.m25130s(j92Var, typedArray.getString(index));
                        break;
                    case 10:
                        if (MotionLayout.f2109n1) {
                            int resourceId = typedArray.getResourceId(index, j92Var.f42600b);
                            j92Var.f42600b = resourceId;
                            if (resourceId == -1) {
                                j92Var.f42601c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            j92Var.f42601c = typedArray.getString(index);
                            break;
                        } else {
                            j92Var.f42600b = typedArray.getResourceId(index, j92Var.f42600b);
                            break;
                        }
                    case 12:
                        j92Var.f42599a = typedArray.getInt(index, j92Var.f42599a);
                        break;
                    case 13:
                        j92Var.f19896e = typedArray.getInteger(index, j92Var.f19896e);
                        break;
                    case 14:
                        j92Var.f19904m = typedArray.getFloat(index, j92Var.f19904m);
                        break;
                    case 15:
                        j92Var.f19905n = typedArray.getDimension(index, j92Var.f19905n);
                        break;
                    case 16:
                        j92Var.f19906o = typedArray.getDimension(index, j92Var.f19906o);
                        break;
                    case 17:
                        j92Var.f19907p = typedArray.getDimension(index, j92Var.f19907p);
                        break;
                    case 18:
                        j92Var.f19908q = typedArray.getFloat(index, j92Var.f19908q);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            j92.m25113J(j92Var, typedArray.getString(index));
                            j92Var.f19909r = 7;
                            break;
                        } else {
                            j92Var.f19909r = typedArray.getInt(index, j92Var.f19909r);
                            break;
                        }
                    case 20:
                        j92Var.f19910s = typedArray.getFloat(index, j92Var.f19910s);
                        break;
                    case 21:
                        if (typedArray.peekValue(index).type == 5) {
                            j92Var.f19911t = typedArray.getDimension(index, j92Var.f19911t);
                            break;
                        } else {
                            j92Var.f19911t = typedArray.getFloat(index, j92Var.f19911t);
                            break;
                        }
                }
            }
        }
    }

    public j92() {
        this.f42602d = new HashMap<>();
    }

    /* renamed from: J */
    public static /* synthetic */ String m25113J(j92 j92Var, String str) {
        j92Var.getClass();
        return str;
    }

    /* renamed from: s */
    public static /* synthetic */ String m25130s(j92 j92Var, String str) {
        j92Var.getClass();
        return str;
    }

    /* renamed from: U */
    public void m25138U(HashMap<String, rw5> hashMap) {
        for (String str : hashMap.keySet()) {
            rw5 rw5Var = hashMap.get(str);
            if (rw5Var != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f19900i)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19900i, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "rotationY":
                            if (Float.isNaN(this.f19901j)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19901j, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "translationX":
                            if (Float.isNaN(this.f19905n)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19905n, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "translationY":
                            if (Float.isNaN(this.f19906o)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19906o, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "translationZ":
                            if (Float.isNaN(this.f19907p)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19907p, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "progress":
                            if (Float.isNaN(this.f19908q)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19908q, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "scaleX":
                            if (Float.isNaN(this.f19903l)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19903l, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "scaleY":
                            if (Float.isNaN(this.f19904m)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19904m, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "rotation":
                            if (Float.isNaN(this.f19899h)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19899h, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "elevation":
                            if (Float.isNaN(this.f19898g)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19898g, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f19902k)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19902k, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        case "alpha":
                            if (Float.isNaN(this.f19897f)) {
                                break;
                            } else {
                                rw5Var.mo6278b(this.f42599a, this.f19897f, this.f19910s, this.f19909r, this.f19911t);
                                break;
                            }
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    C0316a c0316a = this.f42602d.get(str.substring(7));
                    if (c0316a != null) {
                        ((rw5.C5801b) rw5Var).m45560j(this.f42599a, c0316a, this.f19910s, this.f19909r, this.f19911t);
                    }
                }
            }
        }
    }

    @Override // p000.v82
    /* renamed from: a */
    public void mo20899a(HashMap<String, ow5> hashMap) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // p000.v82
    /* renamed from: b */
    public v82 clone() {
        return new j92().mo20901c(this);
    }

    @Override // p000.v82
    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        super.mo20901c(v82Var);
        j92 j92Var = (j92) v82Var;
        j92Var.getClass();
        this.f19896e = j92Var.f19896e;
        this.f19909r = j92Var.f19909r;
        this.f19910s = j92Var.f19910s;
        this.f19911t = j92Var.f19911t;
        this.f19908q = j92Var.f19908q;
        this.f19897f = j92Var.f19897f;
        this.f19898g = j92Var.f19898g;
        this.f19899h = j92Var.f19899h;
        this.f19902k = j92Var.f19902k;
        this.f19900i = j92Var.f19900i;
        this.f19901j = j92Var.f19901j;
        this.f19903l = j92Var.f19903l;
        this.f19904m = j92Var.f19904m;
        this.f19905n = j92Var.f19905n;
        this.f19906o = j92Var.f19906o;
        this.f19907p = j92Var.f19907p;
        return this;
    }

    @Override // p000.v82
    /* renamed from: d */
    public void mo23007d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f19897f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f19898g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f19899h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f19900i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f19901j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f19905n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f19906o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f19907p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f19902k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f19903l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f19904m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f19908q)) {
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
        C3437a.m25140a(this, context.obtainStyledAttributes(attributeSet, q54.KeyTimeCycle));
    }

    @Override // p000.v82
    /* renamed from: h */
    public void mo25139h(HashMap<String, Integer> hashMap) {
        if (this.f19896e == -1) {
            return;
        }
        if (!Float.isNaN(this.f19897f)) {
            hashMap.put("alpha", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19898g)) {
            hashMap.put("elevation", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19899h)) {
            hashMap.put("rotation", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19900i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19901j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19905n)) {
            hashMap.put("translationX", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19906o)) {
            hashMap.put("translationY", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19907p)) {
            hashMap.put("translationZ", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19902k)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19903l)) {
            hashMap.put("scaleX", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19903l)) {
            hashMap.put("scaleY", Integer.valueOf(this.f19896e));
        }
        if (!Float.isNaN(this.f19908q)) {
            hashMap.put("progress", Integer.valueOf(this.f19896e));
        }
        if (this.f42602d.size() > 0) {
            Iterator<String> it = this.f42602d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(C7391zt.m60131g("CUSTOM,", it.next()), Integer.valueOf(this.f19896e));
            }
        }
    }
}
