package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface gt3 {

    /* compiled from: zaffa */
    /* renamed from: gt3$a */
    public interface InterfaceC2829a {
        void onIsPlayingChanged(boolean z);

        void onLoadingChanged(boolean z);

        void onPlaybackParametersChanged(et3 et3Var);

        void onPlaybackSuppressionReasonChanged(int i);

        void onPlayerError(j71 j71Var);

        void onPlayerStateChanged(boolean z, int i);

        void onPositionDiscontinuity(int i);

        void onSeekProcessed();

        void onTimelineChanged(le5 le5Var, int i);

        @Deprecated
        void onTimelineChanged(le5 le5Var, Object obj, int i);

        void onTracksChanged(yg5 yg5Var, eh5 eh5Var);
    }

    /* renamed from: a */
    long mo20172a();

    /* renamed from: b */
    void mo20173b(int i, long j);

    /* renamed from: c */
    boolean mo20174c();

    /* renamed from: d */
    int mo20175d();

    /* renamed from: e */
    int mo20176e();

    /* renamed from: f */
    long mo20177f();

    /* renamed from: g */
    int mo20178g();

    long getCurrentPosition();

    int getPlaybackState();

    /* renamed from: h */
    int mo20179h();

    /* renamed from: i */
    le5 mo20180i();
}
