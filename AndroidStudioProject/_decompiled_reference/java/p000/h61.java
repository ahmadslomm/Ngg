package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h61 implements zy2 {
    @Override // p000.zy2
    /* renamed from: a */
    public uy2 mo20729a(bz2 bz2Var) {
        ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(bz2Var.f17391b);
        return new uy2(m20730b(new zm3(byteBuffer.array(), byteBuffer.limit())));
    }

    /* renamed from: b */
    public g61 m20730b(zm3 zm3Var) {
        return new g61((String) C6927xj.m56287e(zm3Var.m59868s()), (String) C6927xj.m56287e(zm3Var.m59868s()), zm3Var.m59837A(), zm3Var.m59837A(), Arrays.copyOfRange(zm3Var.f48520a, zm3Var.m59852c(), zm3Var.m59853d()));
    }
}
