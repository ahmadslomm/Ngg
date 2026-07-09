package com.faceunity.core.infe;

import com.faceunity.core.listener.OnVideoPlayListener;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface IVideoRenderer {
    void onDestroy();

    void onPause();

    void onResume();

    void setFURenderSwitch(boolean z);

    void setTransitionFrameCount(int i);

    void startMediaPlayer(OnVideoPlayListener onVideoPlayListener);
}
