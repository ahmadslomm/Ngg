package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0316a;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k92 extends v82 {

    /* renamed from: q */
    public float f21159q;

    /* renamed from: e */
    public String f21147e = null;

    /* renamed from: f */
    public int f21148f = -1;

    /* renamed from: g */
    public String f21149g = null;

    /* renamed from: h */
    public String f21150h = null;

    /* renamed from: i */
    public int f21151i = -1;

    /* renamed from: j */
    public int f21152j = -1;

    /* renamed from: k */
    public View f21153k = null;

    /* renamed from: l */
    public float f21154l = 0.1f;

    /* renamed from: m */
    public boolean f21155m = true;

    /* renamed from: n */
    public boolean f21156n = true;

    /* renamed from: o */
    public boolean f21157o = true;

    /* renamed from: p */
    public float f21158p = Float.NaN;

    /* renamed from: r */
    public boolean f21160r = false;

    /* renamed from: s */
    public int f21161s = -1;

    /* renamed from: t */
    public int f21162t = -1;

    /* renamed from: u */
    public int f21163u = -1;

    /* renamed from: v */
    public RectF f21164v = new RectF();

    /* renamed from: w */
    public RectF f21165w = new RectF();

    /* renamed from: x */
    public HashMap<String, Method> f21166x = new HashMap<>();

    /* compiled from: zaffa */
    /* renamed from: k92$a */
    public static class C3620a {

        /* renamed from: a */
        public static final SparseIntArray f21167a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f21167a = sparseIntArray;
            sparseIntArray.append(q54.KeyTrigger_framePosition, 8);
            sparseIntArray.append(q54.KeyTrigger_onCross, 4);
            sparseIntArray.append(q54.KeyTrigger_onNegativeCross, 1);
            sparseIntArray.append(q54.KeyTrigger_onPositiveCross, 2);
            sparseIntArray.append(q54.KeyTrigger_motionTarget, 7);
            sparseIntArray.append(q54.KeyTrigger_triggerId, 6);
            sparseIntArray.append(q54.KeyTrigger_triggerSlack, 5);
            sparseIntArray.append(q54.KeyTrigger_motion_triggerOnCollision, 9);
            sparseIntArray.append(q54.KeyTrigger_motion_postLayoutCollision, 10);
            sparseIntArray.append(q54.KeyTrigger_triggerReceiver, 11);
            sparseIntArray.append(q54.KeyTrigger_viewTransitionOnCross, 12);
            sparseIntArray.append(q54.KeyTrigger_viewTransitionOnNegativeCross, 13);
            sparseIntArray.append(q54.KeyTrigger_viewTransitionOnPositiveCross, 14);
        }

        /* renamed from: a */
        public static void m26868a(k92 k92Var, TypedArray typedArray, Context context) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                SparseIntArray sparseIntArray = f21167a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        k92Var.f21149g = typedArray.getString(index);
                        break;
                    case 2:
                        k92Var.f21150h = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        k92Var.f21147e = typedArray.getString(index);
                        break;
                    case 5:
                        k92Var.f21154l = typedArray.getFloat(index, k92Var.f21154l);
                        break;
                    case 6:
                        k92Var.f21151i = typedArray.getResourceId(index, k92Var.f21151i);
                        break;
                    case 7:
                        if (MotionLayout.f2109n1) {
                            int resourceId = typedArray.getResourceId(index, k92Var.f42600b);
                            k92Var.f42600b = resourceId;
                            if (resourceId == -1) {
                                k92Var.f42601c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            k92Var.f42601c = typedArray.getString(index);
                            break;
                        } else {
                            k92Var.f42600b = typedArray.getResourceId(index, k92Var.f42600b);
                            break;
                        }
                    case 8:
                        int integer = typedArray.getInteger(index, k92Var.f42599a);
                        k92Var.f42599a = integer;
                        k92Var.f21158p = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        k92Var.f21152j = typedArray.getResourceId(index, k92Var.f21152j);
                        break;
                    case 10:
                        k92Var.f21160r = typedArray.getBoolean(index, k92Var.f21160r);
                        break;
                    case 11:
                        k92Var.f21148f = typedArray.getResourceId(index, k92Var.f21148f);
                        break;
                    case 12:
                        k92Var.f21163u = typedArray.getResourceId(index, k92Var.f21163u);
                        break;
                    case 13:
                        k92Var.f21161s = typedArray.getResourceId(index, k92Var.f21161s);
                        break;
                    case 14:
                        k92Var.f21162t = typedArray.getResourceId(index, k92Var.f21162t);
                        break;
                }
            }
        }
    }

    public k92() {
        this.f42602d = new HashMap<>();
    }

    /* renamed from: A */
    private void m26852A(String str, View view) {
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f42602d.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                C0316a c0316a = this.f42602d.get(str2);
                if (c0316a != null) {
                    c0316a.m3008a(view);
                }
            }
        }
    }

    /* renamed from: B */
    private void m26853B(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    /* renamed from: z */
    private void m26866z(String str, View view) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            m26852A(str, view);
            return;
        }
        if (this.f21166x.containsKey(str)) {
            method = this.f21166x.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.f21166x.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f21166x.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + uo0.m51354d(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f21147e + "\"on class " + view.getClass().getSimpleName() + " " + uo0.m51354d(view));
        }
    }

    @Override // p000.v82
    /* renamed from: b */
    public v82 clone() {
        return new k92().mo20901c(this);
    }

    @Override // p000.v82
    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        super.mo20901c(v82Var);
        k92 k92Var = (k92) v82Var;
        k92Var.getClass();
        this.f21147e = k92Var.f21147e;
        this.f21148f = k92Var.f21148f;
        this.f21149g = k92Var.f21149g;
        this.f21150h = k92Var.f21150h;
        this.f21151i = k92Var.f21151i;
        this.f21152j = k92Var.f21152j;
        this.f21153k = k92Var.f21153k;
        this.f21154l = k92Var.f21154l;
        this.f21155m = k92Var.f21155m;
        this.f21156n = k92Var.f21156n;
        this.f21157o = k92Var.f21157o;
        this.f21158p = k92Var.f21158p;
        this.f21159q = k92Var.f21159q;
        this.f21160r = k92Var.f21160r;
        this.f21164v = k92Var.f21164v;
        this.f21165w = k92Var.f21165w;
        this.f21166x = k92Var.f21166x;
        return this;
    }

    @Override // p000.v82
    /* renamed from: e */
    public void mo20902e(Context context, AttributeSet attributeSet) {
        C3620a.m26868a(this, context.obtainStyledAttributes(attributeSet, q54.KeyTrigger), context);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x009f  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m26867y(float f, View view) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.f21152j != -1) {
            if (this.f21153k == null) {
                this.f21153k = ((ViewGroup) view.getParent()).findViewById(this.f21152j);
            }
            m26853B(this.f21164v, this.f21153k, this.f21160r);
            m26853B(this.f21165w, view, this.f21160r);
            if (this.f21164v.intersect(this.f21165w)) {
                if (this.f21155m) {
                    this.f21155m = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.f21157o) {
                    this.f21157o = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f21156n = true;
                z5 = z6;
                z3 = false;
            } else {
                if (this.f21155m) {
                    z = false;
                } else {
                    this.f21155m = true;
                    z = true;
                }
                if (this.f21156n) {
                    this.f21156n = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.f21157o = true;
                z5 = false;
            }
        } else {
            if (this.f21155m) {
                float f2 = this.f21158p;
                if ((this.f21159q - f2) * (f - f2) < 0.0f) {
                    this.f21155m = false;
                    z = true;
                    if (!this.f21156n) {
                        float f3 = this.f21158p;
                        float f4 = f - f3;
                        if ((this.f21159q - f3) * f4 < 0.0f && f4 < 0.0f) {
                            this.f21156n = false;
                            z2 = true;
                            if (this.f21157o) {
                                float f5 = this.f21158p;
                                float f6 = f - f5;
                                if ((this.f21159q - f5) * f6 >= 0.0f || f6 <= 0.0f) {
                                    z4 = false;
                                } else {
                                    this.f21157o = false;
                                    z4 = true;
                                }
                                boolean z7 = z2;
                                z5 = z4;
                                z3 = z7;
                            } else {
                                if (Math.abs(f - this.f21158p) > this.f21154l) {
                                    this.f21157o = true;
                                }
                                z3 = z2;
                                z5 = false;
                            }
                        }
                    } else if (Math.abs(f - this.f21158p) > this.f21154l) {
                        this.f21156n = true;
                    }
                    z2 = false;
                    if (this.f21157o) {
                    }
                }
            } else if (Math.abs(f - this.f21158p) > this.f21154l) {
                this.f21155m = true;
            }
            z = false;
            if (!this.f21156n) {
            }
            z2 = false;
            if (this.f21157o) {
            }
        }
        this.f21159q = f;
        if (z3 || z || z5) {
            ((MotionLayout) view.getParent()).m2680m0(this.f21151i, z5, f);
        }
        View findViewById = this.f21148f == -1 ? view : ((MotionLayout) view.getParent()).findViewById(this.f21148f);
        if (z3) {
            String str = this.f21149g;
            if (str != null) {
                m26866z(str, findViewById);
            }
            if (this.f21161s != -1) {
                ((MotionLayout) view.getParent()).m2674W0(this.f21161s, findViewById);
            }
        }
        if (z5) {
            String str2 = this.f21150h;
            if (str2 != null) {
                m26866z(str2, findViewById);
            }
            if (this.f21162t != -1) {
                ((MotionLayout) view.getParent()).m2674W0(this.f21162t, findViewById);
            }
        }
        if (z) {
            String str3 = this.f21147e;
            if (str3 != null) {
                m26866z(str3, findViewById);
            }
            if (this.f21163u != -1) {
                ((MotionLayout) view.getParent()).m2674W0(this.f21163u, findViewById);
            }
        }
    }

    @Override // p000.v82
    /* renamed from: a */
    public void mo20899a(HashMap<String, ow5> hashMap) {
    }

    @Override // p000.v82
    /* renamed from: d */
    public void mo23007d(HashSet<String> hashSet) {
    }
}
