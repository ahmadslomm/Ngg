package com.faceunity.core.avatar.control;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$removePreLoadedBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ String $path;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$removePreLoadedBundle$1$1 */
    public static final class C12421 extends oa2 implements gl1<tn5> {
        public C12421() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            AvatarController$removePreLoadedBundle$1 avatarController$removePreLoadedBundle$1 = AvatarController$removePreLoadedBundle$1.this;
            avatarController$removePreLoadedBundle$1.this$0.destroyBundle(avatarController$removePreLoadedBundle$1.$path);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$removePreLoadedBundle$1(AvatarController avatarController, String str) {
        super(0);
        this.this$0 = avatarController;
        this.$path = str;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.doGLThreadAction(new C12421());
    }
}
