package p000;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthNr;

/* compiled from: zaffa */
/* renamed from: y8 */
/* loaded from: classes.dex */
public final /* synthetic */ class C7080y8 {
    /* renamed from: d */
    public static /* synthetic */ BlendModeColorFilter m57459d(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ CellSignalStrengthNr m57461f(CellSignalStrength cellSignalStrength) {
        return (CellSignalStrengthNr) cellSignalStrength;
    }

    /* renamed from: h */
    public static /* synthetic */ void m57463h() {
    }

    /* renamed from: w */
    public static /* bridge */ /* synthetic */ boolean m57478w(CellSignalStrength cellSignalStrength) {
        return cellSignalStrength instanceof CellSignalStrengthNr;
    }
}
