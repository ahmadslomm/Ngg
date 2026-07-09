package p000;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.l46;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p46 implements c45 {

    /* renamed from: a */
    public final List<l46> f28456a;

    /* renamed from: b */
    public final int f28457b;

    /* renamed from: c */
    public final long[] f28458c;

    /* renamed from: d */
    public final long[] f28459d;

    public p46(List<l46> list) {
        this.f28456a = list;
        int size = list.size();
        this.f28457b = size;
        this.f28458c = new long[size * 2];
        for (int i = 0; i < this.f28457b; i++) {
            l46 l46Var = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.f28458c;
            jArr[i2] = l46Var.f22226f;
            jArr[i2 + 1] = l46Var.f22227g;
        }
        long[] jArr2 = this.f28458c;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f28459d = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        long[] jArr = this.f28459d;
        int m25889e = jq5.m25889e(jArr, j, false, false);
        if (m25889e < jArr.length) {
            return m25889e;
        }
        return -1;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        C6927xj.m56283a(i >= 0);
        long[] jArr = this.f28459d;
        C6927xj.m56283a(i < jArr.length);
        return jArr[i];
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        ArrayList arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = null;
        l46 l46Var = null;
        for (int i = 0; i < this.f28457b; i++) {
            int i2 = i * 2;
            long[] jArr = this.f28458c;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                l46 l46Var2 = this.f28456a.get(i);
                if (!l46Var2.m28380a()) {
                    arrayList.add(l46Var2);
                } else if (l46Var == null) {
                    l46Var = l46Var2;
                } else {
                    CharSequence charSequence = l46Var2.f47062a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) C6927xj.m56287e(l46Var.f47062a)).append((CharSequence) "\n").append((CharSequence) C6927xj.m56287e(charSequence));
                    } else {
                        spannableStringBuilder.append((CharSequence) "\n").append((CharSequence) C6927xj.m56287e(charSequence));
                    }
                }
            }
        }
        if (spannableStringBuilder != null) {
            arrayList.add(new l46.C3781b().m28395o(spannableStringBuilder).m28386a());
        } else if (l46Var != null) {
            arrayList.add(l46Var);
        }
        return arrayList;
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return this.f28459d.length;
    }
}
