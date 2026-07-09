package retrofit2;

import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* renamed from: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2 */
/* loaded from: classes4.dex */
public final class C5688x19835f11 extends oa2 implements il1<Throwable, tn5> {
    final /* synthetic */ Call $this_await$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5688x19835f11(Call call) {
        super(1);
        this.$this_await$inlined = call;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
        invoke2(th);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        this.$this_await$inlined.cancel();
    }
}
