package p000;

import com.facebook.FacebookSdk;
import io.agora.beautyapi.faceunity.utils.egl.TextureProcessHelper;
import java.util.concurrent.Callable;
import p000.yp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class af0 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f606a;

    /* renamed from: b */
    public final /* synthetic */ Object f607b;

    public /* synthetic */ af0(Object obj, int i) {
        this.f606a = i;
        this.f607b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Void m60373sdkInitialize$lambda9;
        Integer process$lambda$2;
        Void m58434c;
        switch (this.f606a) {
            case 0:
                return ((kf0) this.f607b).m27098d();
            case 1:
                m60373sdkInitialize$lambda9 = FacebookSdk.m60373sdkInitialize$lambda9((FacebookSdk.InitializeCallback) this.f607b);
                return m60373sdkInitialize$lambda9;
            case 2:
                return ((u94) this.f607b).m50635f();
            case 3:
                process$lambda$2 = TextureProcessHelper.process$lambda$2((TextureProcessHelper) this.f607b);
                return process$lambda$2;
            default:
                m58434c = ((yp5.C7182a) this.f607b).m58434c();
                return m58434c;
        }
    }
}
