.class Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFocusChangeListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioFocusManager;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;->this$0:Lio/agora/rtc2/internal/AudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/AudioFocusManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAudioFocusChange and focusChange: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;->this$0:Lio/agora/rtc2/internal/AudioFocusManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocus()Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
