package p000;

import com.faceunity.core.faceunity.FURenderConfig;
import com.squareup.wire.internal.MathMethodsKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.g25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vg3 extends g25 {

    /* renamed from: o */
    public static final byte[] f42851o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: n */
    public boolean f42852n;

    /* renamed from: l */
    private long m52847l(byte[] bArr) {
        int i;
        byte b = bArr[0];
        int i2 = b & 255;
        int i3 = b & 3;
        if (i3 != 0) {
            i = 2;
            if (i3 != 1 && i3 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i4 = i2 >> 3;
        return i * (i4 >= 16 ? 2500 << r0 : i4 >= 12 ? FURenderConfig.OPERATE_FAILED_AUTH << (i4 & 1) : (i4 & 3) == 3 ? 60000 : FURenderConfig.OPERATE_FAILED_AUTH << r0);
    }

    /* renamed from: m */
    private void m52848m(List<byte[]> list, int i) {
        list.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i * MathMethodsKt.NANOS_PER_SECOND) / 48000).array());
    }

    /* renamed from: n */
    public static boolean m52849n(zm3 zm3Var) {
        if (zm3Var.m59850a() < 8) {
            return false;
        }
        byte[] bArr = new byte[8];
        zm3Var.m59857h(bArr, 0, 8);
        return Arrays.equals(bArr, f42851o);
    }

    @Override // p000.g25
    /* renamed from: e */
    public long mo18591e(zm3 zm3Var) {
        return m18588b(m52847l(zm3Var.f48520a));
    }

    @Override // p000.g25
    /* renamed from: h */
    public boolean mo18593h(zm3 zm3Var, long j, g25.C2725b c2725b) {
        if (this.f42852n) {
            boolean z = zm3Var.m59859j() == 1332770163;
            zm3Var.m59848L(0);
            return z;
        }
        byte[] copyOf = Arrays.copyOf(zm3Var.f48520a, zm3Var.m59853d());
        int i = copyOf[9] & 255;
        int i2 = ((copyOf[11] & 255) << 8) | (copyOf[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(copyOf);
        m52848m(arrayList, i2);
        m52848m(arrayList, 3840);
        c2725b.f14938a = ej1.m15507k(null, "audio/opus", null, -1, -1, i, 48000, arrayList, null, 0, null);
        this.f42852n = true;
        return true;
    }

    @Override // p000.g25
    /* renamed from: j */
    public void mo18594j(boolean z) {
        super.mo18594j(z);
        if (z) {
            this.f42852n = false;
        }
    }
}
