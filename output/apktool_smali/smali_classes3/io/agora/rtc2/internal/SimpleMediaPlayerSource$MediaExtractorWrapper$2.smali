.class Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "SMPS"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 12
    .line 13
    invoke-static {v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "release media extractor exception."

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 28
    .line 29
    invoke-static {v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$700(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "mediaExtractor released in thread "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 48
    .line 49
    invoke-static {v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$400(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
