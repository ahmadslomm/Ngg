package p000;

import java.util.Map;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ib3 {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        return false;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m23083c(r43<AbstractC5874s7> r43Var, Map<AbstractC5874s7, Integer> map) {
        if (r43Var == null || r43Var.m8045f() != map.size()) {
            return false;
        }
        Object[] objArr = r43Var.f6471b;
        int[] iArr = r43Var.f6472c;
        long[] jArr = r43Var.f6470a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        int i5 = iArr[i4];
                        Integer num = map.get((AbstractC5874s7) obj);
                        if (num != null && num.intValue() == i5) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final f03.AbstractC2484c m23084d(hs0 hs0Var, int i, int i2) {
        f03.AbstractC2484c child$ui = hs0Var.getNode().getChild$ui();
        if (child$ui == null || (child$ui.getAggregateChildKindSet$ui() & i) == 0) {
            return null;
        }
        while (child$ui != null) {
            int kindSet$ui = child$ui.getKindSet$ui();
            if ((kindSet$ui & i2) != 0) {
                return null;
            }
            if ((kindSet$ui & i) != 0) {
                return child$ui;
            }
            child$ui = child$ui.getChild$ui();
        }
        return null;
    }
}
