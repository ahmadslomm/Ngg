package p000;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l31 {

    /* renamed from: a */
    public final C3773b f22172a;

    /* compiled from: zaffa */
    /* renamed from: l31$a */
    public static class C3772a extends C3773b {

        /* renamed from: a */
        public final TextView f22173a;

        /* renamed from: b */
        public final h31 f22174b;

        /* renamed from: c */
        public boolean f22175c = true;

        public C3772a(TextView textView) {
            this.f22173a = textView;
            this.f22174b = new h31(textView);
        }

        /* renamed from: f */
        private InputFilter[] m28247f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            int i = 0;
            while (true) {
                h31 h31Var = this.f22174b;
                if (i >= length) {
                    InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
                    inputFilterArr2[length] = h31Var;
                    return inputFilterArr2;
                }
                if (inputFilterArr[i] == h31Var) {
                    return inputFilterArr;
                }
                i++;
            }
        }

        /* renamed from: g */
        private SparseArray<InputFilter> m28248g(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof h31) {
                    sparseArray.put(i, inputFilter);
                }
            }
            return sparseArray;
        }

        /* renamed from: h */
        private InputFilter[] m28249h(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> m28248g = m28248g(inputFilterArr);
            if (m28248g.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - m28248g.size()];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (m28248g.indexOfKey(i2) < 0) {
                    inputFilterArr2[i] = inputFilterArr[i2];
                    i++;
                }
            }
            return inputFilterArr2;
        }

        /* renamed from: j */
        private TransformationMethod m28250j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof n31 ? ((n31) transformationMethod).m32046a() : transformationMethod;
        }

        /* renamed from: k */
        private void m28251k() {
            TextView textView = this.f22173a;
            textView.setFilters(mo28253a(textView.getFilters()));
        }

        /* renamed from: m */
        private TransformationMethod m28252m(TransformationMethod transformationMethod) {
            return transformationMethod instanceof n31 ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new n31(transformationMethod);
        }

        @Override // p000.l31.C3773b
        /* renamed from: a */
        public InputFilter[] mo28253a(InputFilter[] inputFilterArr) {
            return !this.f22175c ? m28249h(inputFilterArr) : m28247f(inputFilterArr);
        }

        @Override // p000.l31.C3773b
        /* renamed from: b */
        public boolean mo28254b() {
            return this.f22175c;
        }

        @Override // p000.l31.C3773b
        /* renamed from: c */
        public void mo28255c(boolean z) {
            if (z) {
                m28259l();
            }
        }

        @Override // p000.l31.C3773b
        /* renamed from: d */
        public void mo28256d(boolean z) {
            this.f22175c = z;
            m28259l();
            m28251k();
        }

        @Override // p000.l31.C3773b
        /* renamed from: e */
        public TransformationMethod mo28257e(TransformationMethod transformationMethod) {
            return this.f22175c ? m28252m(transformationMethod) : m28250j(transformationMethod);
        }

        /* renamed from: i */
        public void m28258i(boolean z) {
            this.f22175c = z;
        }

        /* renamed from: l */
        public void m28259l() {
            TextView textView = this.f22173a;
            textView.setTransformationMethod(mo28257e(textView.getTransformationMethod()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l31$b */
    public static class C3773b {
        /* renamed from: a */
        public InputFilter[] mo28253a(InputFilter[] inputFilterArr) {
            throw null;
        }

        /* renamed from: b */
        public boolean mo28254b() {
            throw null;
        }

        /* renamed from: c */
        public void mo28255c(boolean z) {
            throw null;
        }

        /* renamed from: d */
        public void mo28256d(boolean z) {
            throw null;
        }

        /* renamed from: e */
        public TransformationMethod mo28257e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l31$c */
    public static class C3774c extends C3773b {

        /* renamed from: a */
        public final C3772a f22176a;

        public C3774c(TextView textView) {
            this.f22176a = new C3772a(textView);
        }

        /* renamed from: f */
        private boolean m28260f() {
            return !C0351c.m3394i();
        }

        @Override // p000.l31.C3773b
        /* renamed from: a */
        public InputFilter[] mo28253a(InputFilter[] inputFilterArr) {
            return m28260f() ? inputFilterArr : this.f22176a.mo28253a(inputFilterArr);
        }

        @Override // p000.l31.C3773b
        /* renamed from: b */
        public boolean mo28254b() {
            return this.f22176a.mo28254b();
        }

        @Override // p000.l31.C3773b
        /* renamed from: c */
        public void mo28255c(boolean z) {
            if (m28260f()) {
                return;
            }
            this.f22176a.mo28255c(z);
        }

        @Override // p000.l31.C3773b
        /* renamed from: d */
        public void mo28256d(boolean z) {
            boolean m28260f = m28260f();
            C3772a c3772a = this.f22176a;
            if (m28260f) {
                c3772a.m28258i(z);
            } else {
                c3772a.mo28256d(z);
            }
        }

        @Override // p000.l31.C3773b
        /* renamed from: e */
        public TransformationMethod mo28257e(TransformationMethod transformationMethod) {
            return m28260f() ? transformationMethod : this.f22176a.mo28257e(transformationMethod);
        }
    }

    public l31(TextView textView, boolean z) {
        nw3.m33472h(textView, "textView cannot be null");
        if (z) {
            this.f22172a = new C3772a(textView);
        } else {
            this.f22172a = new C3774c(textView);
        }
    }

    /* renamed from: a */
    public InputFilter[] m28242a(InputFilter[] inputFilterArr) {
        return this.f22172a.mo28253a(inputFilterArr);
    }

    /* renamed from: b */
    public boolean m28243b() {
        return this.f22172a.mo28254b();
    }

    /* renamed from: c */
    public void m28244c(boolean z) {
        this.f22172a.mo28255c(z);
    }

    /* renamed from: d */
    public void m28245d(boolean z) {
        this.f22172a.mo28256d(z);
    }

    /* renamed from: e */
    public TransformationMethod m28246e(TransformationMethod transformationMethod) {
        return this.f22172a.mo28257e(transformationMethod);
    }
}
