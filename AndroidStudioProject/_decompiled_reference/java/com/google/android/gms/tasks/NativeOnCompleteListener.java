package com.google.android.gms.tasks;

import p000.se3;
import p000.u95;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NativeOnCompleteListener implements se3<Object> {
    @Override // p000.se3
    /* renamed from: a */
    public void mo9146a(u95<Object> u95Var) {
        Object obj;
        String str;
        Exception mo35015j;
        if (u95Var.mo35020o()) {
            obj = u95Var.mo35016k();
            str = null;
        } else if (u95Var.mo35018m() || (mo35015j = u95Var.mo35015j()) == null) {
            obj = null;
            str = null;
        } else {
            str = mo35015j.getMessage();
            obj = null;
        }
        nativeOnComplete(0L, obj, u95Var.mo35020o(), u95Var.mo35018m(), str);
    }

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);
}
