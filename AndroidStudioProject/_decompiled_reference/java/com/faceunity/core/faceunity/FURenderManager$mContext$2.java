package com.faceunity.core.faceunity;

import android.app.Application;
import com.faceunity.core.context.FUApplication;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderManager$mContext$2 extends oa2 implements gl1<Application> {
    public static final FURenderManager$mContext$2 INSTANCE = new FURenderManager$mContext$2();

    public FURenderManager$mContext$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final Application invoke() {
        return FUApplication.getApplication();
    }
}
