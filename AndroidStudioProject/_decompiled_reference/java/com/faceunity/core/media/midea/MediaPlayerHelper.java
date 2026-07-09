package com.faceunity.core.media.midea;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import com.faceunity.core.media.midea.MediaPlayerHelper;
import java.io.FileInputStream;
import java.io.IOException;
import p000.p90;
import p000.rw2;
import p000.sw2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MediaPlayerHelper {
    private boolean isPreparedMusic = false;
    private Context mContext;
    private MediaPlayer mMediaPlayer;
    private MediaPlayerListener mMediaPlayerListener;
    private Handler mPlayerHandler;

    /* compiled from: zaffa */
    public interface MediaPlayerListener {
        void onCompletion();

        void onPause();

        void onStart();

        void onStop();
    }

    public MediaPlayerHelper(Context context, MediaPlayerListener mediaPlayerListener) {
        this.mContext = context;
        this.mMediaPlayerListener = mediaPlayerListener;
        startPlayerThread();
    }

    private int checkFileType(String str) {
        int i = 0;
        try {
            this.mContext.getAssets().open(str).close();
            return 1;
        } catch (IOException unused) {
            i = 1;
            try {
                try {
                    new FileInputStream(str).close();
                } catch (IOException unused2) {
                }
                return 2;
            } catch (IOException unused3) {
                return i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$null$1(MediaPlayer mediaPlayer) {
        this.isPreparedMusic = false;
        this.mMediaPlayer.start();
        this.mMediaPlayerListener.onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$null$2(boolean z, MediaPlayer mediaPlayer) {
        if (this.isPreparedMusic) {
            this.mMediaPlayerListener.onCompletion();
        } else if (!z) {
            this.mMediaPlayerListener.onCompletion();
        } else {
            this.mMediaPlayer.seekTo(0);
            this.mMediaPlayer.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$pausePlay$4() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
            this.mMediaPlayerListener.onPause();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playMusic$3(String str, final boolean z) {
        this.isPreparedMusic = true;
        int checkFileType = checkFileType(str);
        if (checkFileType == 0) {
            return;
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null) {
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            this.mMediaPlayer = mediaPlayer2;
            mediaPlayer2.setAudioStreamType(3);
            this.mMediaPlayer.setOnBufferingUpdateListener(new sw2());
            this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: tw2
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer3) {
                    MediaPlayerHelper.this.lambda$null$1(mediaPlayer3);
                }
            });
            this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: uw2
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer3) {
                    MediaPlayerHelper.this.lambda$null$2(z, mediaPlayer3);
                }
            });
        } else {
            mediaPlayer.stop();
            this.mMediaPlayer.seekTo(0);
        }
        try {
            if (checkFileType == 1) {
                AssetFileDescriptor openFd = this.mContext.getAssets().openFd(str);
                this.mMediaPlayer.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                openFd.close();
            } else {
                this.mMediaPlayer.setDataSource(str);
            }
            this.mMediaPlayer.prepareAsync();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$7() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.mMediaPlayer.release();
            this.mMediaPlayer = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$replayMusic$5() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.start();
            this.mMediaPlayerListener.onStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopPlay$6() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.mMediaPlayerListener.onStop();
        }
    }

    private void startPlayerThread() {
        HandlerThread handlerThread = new HandlerThread("music_filter");
        handlerThread.start();
        this.mPlayerHandler = new Handler(handlerThread.getLooper());
    }

    private void stopPlayerThread() {
        this.mPlayerHandler.getLooper().quitSafely();
        this.mPlayerHandler = null;
    }

    public int getMusicCurrentPosition() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            return mediaPlayer.getCurrentPosition();
        }
        return 0;
    }

    public void pausePlay() {
        this.mPlayerHandler.post(new rw2(this, 1));
    }

    public void playMusic(String str, boolean z) {
        this.mPlayerHandler.post(new p90(2, this, z, str));
    }

    public void release() {
        this.mContext = null;
        this.mMediaPlayerListener = null;
        this.mPlayerHandler.removeCallbacksAndMessages(null);
        this.mPlayerHandler.post(new rw2(this, 3));
        stopPlayerThread();
    }

    public void replayMusic() {
        this.mPlayerHandler.post(new rw2(this, 2));
    }

    public void stopPlay() {
        this.mPlayerHandler.post(new rw2(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$null$0(MediaPlayer mediaPlayer, int i) {
    }
}
