package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import p000.nz0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class r05 extends nz0 {

    /* renamed from: m */
    public C5641a f35915m;

    /* renamed from: n */
    public boolean f35916n;

    /* compiled from: zaffa */
    /* renamed from: r05$a */
    public static class C5641a extends nz0.AbstractC4415d {

        /* renamed from: H */
        public int[][] f35917H;

        public C5641a(C5641a c5641a, r05 r05Var, Resources resources) {
            super(c5641a, r05Var, resources);
            if (c5641a != null) {
                this.f35917H = c5641a.f35917H;
            } else {
                this.f35917H = new int[m33583f()][];
            }
        }

        /* renamed from: A */
        public int m44093A(int[] iArr) {
            int[][] iArr2 = this.f35917H;
            int m33585h = m33585h();
            for (int i = 0; i < m33585h; i++) {
                if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new r05(this, null);
        }

        @Override // p000.nz0.AbstractC4415d
        /* renamed from: o */
        public void mo33592o(int i, int i2) {
            super.mo33592o(i, i2);
            int[][] iArr = new int[i2][];
            System.arraycopy(this.f35917H, 0, iArr, 0, i);
            this.f35917H = iArr;
        }

        @Override // p000.nz0.AbstractC4415d
        /* renamed from: r */
        public void mo33595r() {
            int[][] iArr = this.f35917H;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[] iArr3 = this.f35917H[length];
                iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
            }
            this.f35917H = iArr2;
        }

        /* renamed from: z */
        public int m44094z(int[] iArr, Drawable drawable) {
            int m33579a = m33579a(drawable);
            this.f35917H[m33579a] = iArr;
            return m33579a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new r05(this, resources);
        }
    }

    public r05(C5641a c5641a, Resources resources) {
        mo33570h(new C5641a(c5641a, this, resources));
        onStateChange(getState());
    }

    @Override // p000.nz0, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p000.nz0
    /* renamed from: h */
    public void mo33570h(nz0.AbstractC4415d abstractC4415d) {
        super.mo33570h(abstractC4415d);
        if (abstractC4415d instanceof C5641a) {
            this.f35915m = (C5641a) abstractC4415d;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // p000.nz0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public C5641a mo33567b() {
        return new C5641a(this.f35915m, this, null);
    }

    /* renamed from: k */
    public int[] m44092k(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i = 0;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i3 = i + 1;
                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i] = attributeNameResource;
                i = i3;
            }
        }
        return StateSet.trimStateSet(iArr, i);
    }

    @Override // p000.nz0, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f35916n && super.mutate() == this) {
            this.f35915m.mo33595r();
            this.f35916n = true;
        }
        return this;
    }

    @Override // p000.nz0, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int m44093A = this.f35915m.m44093A(iArr);
        if (m44093A < 0) {
            m44093A = this.f35915m.m44093A(StateSet.WILD_CARD);
        }
        return m33569g(m44093A) || onStateChange;
    }

    public r05(C5641a c5641a) {
        if (c5641a != null) {
            mo33570h(c5641a);
        }
    }
}
