package p000;

import com.tencent.qgame.animplayer.AnimPlayer;
import com.tencent.qgame.animplayer.file.IFileContainer;

/* compiled from: zaffa */
/* renamed from: ed */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC2356ed implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f12141a;

    /* renamed from: b */
    public final /* synthetic */ AnimPlayer f12142b;

    /* renamed from: c */
    public final /* synthetic */ IFileContainer f12143c;

    public /* synthetic */ RunnableC2356ed(AnimPlayer animPlayer, IFileContainer iFileContainer, int i) {
        this.f12141a = i;
        this.f12142b = animPlayer;
        this.f12143c = iFileContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12141a) {
            case 0:
                AnimPlayer.innerStartPlay$lambda$2$lambda$1(this.f12142b, this.f12143c);
                break;
            default:
                AnimPlayer.startPlay$lambda$0(this.f12142b, this.f12143c);
                break;
        }
    }
}
