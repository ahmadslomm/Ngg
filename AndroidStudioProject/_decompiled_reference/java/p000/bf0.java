package p000;

import android.content.Context;
import android.content.Intent;
import com.facebook.internal.LockOnGetVariable;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.faceunity.FURenderKit;
import com.google.firebase.remoteconfig.internal.C1489b;
import io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class bf0 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f4978a;

    /* renamed from: b */
    public final /* synthetic */ Object f4979b;

    /* renamed from: c */
    public final /* synthetic */ Object f4980c;

    public /* synthetic */ bf0(int i, Object obj, Object obj2) {
        this.f4978a = i;
        this.f4979b = obj;
        this.f4980c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Void m13394i;
        Integer processBeautySingleTextureAsync$lambda$14$lambda$13;
        Integer m530f;
        Void m60467_init_$lambda0;
        switch (this.f4978a) {
            case 0:
                m13394i = ((df0) this.f4979b).m13394i((C1489b) this.f4980c);
                return m13394i;
            case 1:
                processBeautySingleTextureAsync$lambda$14$lambda$13 = FaceUnityBeautyAPIImpl.processBeautySingleTextureAsync$lambda$14$lambda$13((FURenderKit) this.f4979b, (FURenderInputData) this.f4980c);
                return processBeautySingleTextureAsync$lambda$14$lambda$13;
            case 2:
                m530f = aa1.m530f((Context) this.f4979b, (Intent) this.f4980c);
                return m530f;
            default:
                m60467_init_$lambda0 = LockOnGetVariable.m60467_init_$lambda0((LockOnGetVariable) this.f4979b, (Callable) this.f4980c);
                return m60467_init_$lambda0;
        }
    }
}
