package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u01 extends st4 {

    /* renamed from: n */
    public final v01 f40664n;

    public u01(List<byte[]> list) {
        super("DvbDecoder");
        zm3 zm3Var = new zm3(list.get(0));
        this.f40664n = new v01(zm3Var.m59841E(), zm3Var.m59841E());
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) {
        v01 v01Var = this.f40664n;
        if (z) {
            v01Var.m51927r();
        }
        return new w01(v01Var.m51926b(bArr, i));
    }
}
