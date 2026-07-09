.class public Lcom/tencent/imsdk/manager/LibraryDownloader;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/manager/LibraryDownloader$LibraryLoaderHolder;
    }
.end annotation


# static fields
.field private static final ERROR_CHECK_LIBRARY_MD5_FAILED:I = 0x67

.field private static final ERROR_DOWNLOAD_LIBRARY_FAILED:I = 0x65

.field private static final ERROR_LOAD_LIBRARY_FAILED:I = 0x68

.field private static final ERROR_SUCCESS:I = 0x0

.field private static final ERROR_UNCOMPRESS_LIBRARY_FAILED:I = 0x66

.field private static final LIBRARY_DIR_NAME:Ljava/lang/String; = "imsdk-plus-"

.field private static final LIBRARY_MD5_ARM32:Ljava/lang/String; = "3a31a782fcce5b18f86b934a8600986a"

.field private static final LIBRARY_MD5_ARM64:Ljava/lang/String; = "5f465efad72de60213e8a525fe57286c"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "libImSDK.so"

.field private static final LIBRARY_VERSION:Ljava/lang/String; = "9.0.7657"

.field private static final TAG:Ljava/lang/String; = "LibraryDownloader"


# instance fields
.field private mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoading:Z

.field private mLibraryPath:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mIsLoading:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/manager/LibraryDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/imsdk/manager/LibraryDownloader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mIsLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/imsdk/manager/LibraryDownloader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->loadLibrary()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/imsdk/manager/LibraryDownloader;->notifyResult(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->fetchLibrary(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->uncompressLibrary(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fetchLibrary(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "https://im.sdk.qcloud.com/download/plus/9.0.7657/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "https://sdk-im-1252463788.cos.accelerate.myqcloud.com/download/plus/9.0.7657/"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "https://sdk-im-1252463788.file.myqcloud.com/download/plus/9.0.7657/"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "https://sdk-im-1252463788.cos.ap-hongkong.myqcloud.com/download/plus/9.0.7657/"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/net/URLConnection;

    .line 102
    .line 103
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    const-string v4, "GET"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xc8

    .line 118
    .line 119
    if-eq v4, v5, :cond_0

    .line 120
    .line 121
    const-string v3, "LibraryDownloader"

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "fetch library failed|url:"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1000

    .line 171
    .line 172
    new-array v0, v0, [B

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, -0x1

    .line 179
    if-eq v3, v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return v1
.end method

.method public static getInstance()Lcom/tencent/imsdk/manager/LibraryDownloader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/LibraryDownloader$LibraryLoaderHolder;->access$000()Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private loadLibrary()I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "jni"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "arm64-v8a"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "libImSDK.so"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/tencent/imsdk/common/SystemUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "5f465efad72de60213e8a525fe57286c"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x67

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->setLibraryPath(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v6

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "armeabi-v7a"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/tencent/imsdk/common/SystemUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "3a31a782fcce5b18f86b934a8600986a"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/manager/BaseManager;->setLibraryPath(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v5, v0

    .line 143
    :goto_1
    return v5
.end method

.method private notifyResult(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->deleteDirectory(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/imsdk/common/IMCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mIsLoading:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mMainHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lcom/tencent/imsdk/manager/LibraryDownloader$2;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/imsdk/manager/LibraryDownloader$2;-><init>(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private uncompressLibrary(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/SystemUtil;->uncompressFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "imsdk-plus-9.0.7657"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "libraryLoader"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mMainHandler:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mMainHandler:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerHandler:Landroid/os/Handler;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerThread:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerHandler:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader;->mWorkerHandler:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/manager/LibraryDownloader$1;-><init>(Lcom/tencent/imsdk/manager/LibraryDownloader;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
