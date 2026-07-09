.class Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$isAssetsUrl:Z

.field final synthetic val$isDocument:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$isAssetsUrl:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$isDocument:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDataSource in thread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 9
    .line 10
    invoke-static {v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$400(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "  url: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SMPS"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$isAssetsUrl:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$url:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 63
    .line 64
    invoke-static {v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$isDocument:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "r"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 113
    .line 114
    invoke-static {v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 123
    .line 124
    invoke-static {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->this$0:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v0, v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$602(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "setDataSource fail: "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
