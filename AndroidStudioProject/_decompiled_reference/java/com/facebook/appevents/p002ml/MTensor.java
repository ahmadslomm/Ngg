package com.facebook.appevents.p002ml;

import p000.C5551qj;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MTensor {
    public static final Companion Companion = new Companion(null);
    private int capacity;
    private float[] data;
    private int[] shape;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getCapacity(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i = iArr[0];
            int m43189R = C5551qj.m43189R(iArr);
            int i2 = 1;
            if (1 <= m43189R) {
                while (true) {
                    i *= iArr[i2];
                    if (i2 == m43189R) {
                        break;
                    }
                    i2++;
                }
            }
            return i;
        }

        private Companion() {
        }
    }

    public MTensor(int[] iArr) {
        l42.m28343f(iArr, "shape");
        this.shape = iArr;
        int capacity = Companion.getCapacity(iArr);
        this.capacity = capacity;
        this.data = new float[capacity];
    }

    public final float[] getData() {
        return this.data;
    }

    public final int getShape(int i) {
        return this.shape[i];
    }

    public final int getShapeSize() {
        return this.shape.length;
    }

    public final void reshape(int[] iArr) {
        l42.m28343f(iArr, "shape");
        this.shape = iArr;
        int capacity = Companion.getCapacity(iArr);
        float[] fArr = new float[capacity];
        System.arraycopy(this.data, 0, fArr, 0, Math.min(this.capacity, capacity));
        this.data = fArr;
        this.capacity = capacity;
    }
}
