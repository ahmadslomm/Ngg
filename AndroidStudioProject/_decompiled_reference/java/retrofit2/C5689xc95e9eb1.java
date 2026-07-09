package retrofit2;

import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1 */
/* loaded from: classes4.dex */
public final class C5689xc95e9eb1 extends oa2 implements il1<Throwable, tn5> {
    final /* synthetic */ Call $this_awaitResponse$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5689xc95e9eb1(Call call) {
        super(1);
        this.$this_awaitResponse$inlined = call;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
        invoke2(th);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        this.$this_awaitResponse$inlined.cancel();
    }
}
