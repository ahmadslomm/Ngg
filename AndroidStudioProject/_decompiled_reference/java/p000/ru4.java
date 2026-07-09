package p000;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ru4 {

    /* renamed from: h */
    public static final C3394j0 f37026h = new C3394j0(14);

    /* renamed from: i */
    public static final C3394j0 f37027i = new C3394j0(15);

    /* renamed from: a */
    public final int f37028a;

    /* renamed from: e */
    public int f37032e;

    /* renamed from: f */
    public int f37033f;

    /* renamed from: g */
    public int f37034g;

    /* renamed from: c */
    public final C5793b[] f37030c = new C5793b[5];

    /* renamed from: b */
    public final ArrayList<C5793b> f37029b = new ArrayList<>();

    /* renamed from: d */
    public int f37031d = -1;

    /* compiled from: zaffa */
    /* renamed from: ru4$b */
    public static class C5793b {

        /* renamed from: a */
        public int f37035a;

        /* renamed from: b */
        public int f37036b;

        /* renamed from: c */
        public float f37037c;

        private C5793b() {
        }
    }

    public ru4(int i) {
        this.f37028a = i;
    }

    /* renamed from: d */
    private void m45347d() {
        if (this.f37031d != 1) {
            Collections.sort(this.f37029b, f37026h);
            this.f37031d = 1;
        }
    }

    /* renamed from: e */
    private void m45348e() {
        if (this.f37031d != 0) {
            Collections.sort(this.f37029b, f37027i);
            this.f37031d = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ int m45349g(C5793b c5793b, C5793b c5793b2) {
        return c5793b.f37035a - c5793b2.f37035a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ int m45350h(C5793b c5793b, C5793b c5793b2) {
        return Float.compare(c5793b.f37037c, c5793b2.f37037c);
    }

    /* renamed from: c */
    public void m45351c(int i, float f) {
        C5793b c5793b;
        m45347d();
        int i2 = this.f37034g;
        C5793b[] c5793bArr = this.f37030c;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.f37034g = i3;
            c5793b = c5793bArr[i3];
        } else {
            c5793b = new C5793b();
        }
        int i4 = this.f37032e;
        this.f37032e = i4 + 1;
        c5793b.f37035a = i4;
        c5793b.f37036b = i;
        c5793b.f37037c = f;
        ArrayList<C5793b> arrayList = this.f37029b;
        arrayList.add(c5793b);
        this.f37033f += i;
        while (true) {
            int i5 = this.f37033f;
            int i6 = this.f37028a;
            if (i5 <= i6) {
                return;
            }
            int i7 = i5 - i6;
            C5793b c5793b2 = arrayList.get(0);
            int i8 = c5793b2.f37036b;
            if (i8 <= i7) {
                this.f37033f -= i8;
                arrayList.remove(0);
                int i9 = this.f37034g;
                if (i9 < 5) {
                    this.f37034g = i9 + 1;
                    c5793bArr[i9] = c5793b2;
                }
            } else {
                c5793b2.f37036b = i8 - i7;
                this.f37033f -= i7;
            }
        }
    }

    /* renamed from: f */
    public float m45352f(float f) {
        m45348e();
        float f2 = f * this.f37033f;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList<C5793b> arrayList = this.f37029b;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((C5793b) C7391zt.m60130f(arrayList, 1)).f37037c;
            }
            C5793b c5793b = arrayList.get(i);
            i2 += c5793b.f37036b;
            if (i2 >= f2) {
                return c5793b.f37037c;
            }
            i++;
        }
    }

    /* renamed from: i */
    public void m45353i() {
        this.f37029b.clear();
        this.f37031d = -1;
        this.f37032e = 0;
        this.f37033f = 0;
    }
}
