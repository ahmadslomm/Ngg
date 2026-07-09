.class public final Lyb1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lpt1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyb1;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyb1;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh04<",
            "Lpt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyb1;->b:Lh04;

    .line 7
    .line 8
    new-instance p1, Lxa4;

    .line 9
    .line 10
    invoke-direct {p1}, Lxa4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyb1;->c:Lxa4;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Firebase options used while communicating with Firebase server APIs: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "appId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "authVersion"

    .line 17
    .line 18
    const-string p1, "FIS_v2"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "sdkVersion"

    .line 24
    .line 25
    const-string p1, "a:17.1.3"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    const-string v2, "a:17.1.3"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installation"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ContentValues"

    .line 2
    .line 3
    iget-object v1, p0, Lyb1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Could not get fingerprint hash for package: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Lsc;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-static {v4, v2}, Lzt1;->b([BZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "No such package: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method private g(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcc1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcc1$a;->b:Lcc1$a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static h(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static j()V
    .locals 2

    .line 1
    const-string v0, "Firebase-Installations"

    .line 2
    .line 3
    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyb1;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Firebase-Installations"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lyb1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 2
    .line 3
    const-string v1, "ContentValues"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    const/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Content-Type"

    .line 24
    .line 25
    const-string v3, "application/json"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Accept"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Content-Encoding"

    .line 36
    .line 37
    const-string v3, "gzip"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Cache-Control"

    .line 43
    .line 44
    const-string v3, "no-cache"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lyb1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "X-Android-Package"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyb1;->b:Lh04;

    .line 61
    .line 62
    invoke-interface {v2}, Lh04;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpt1;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :try_start_1
    const-string v3, "x-firebase-client"

    .line 71
    .line 72
    invoke-interface {v2}, Lpt1;->a()Lu95;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lfa5;->a(Lu95;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_2
    const-string v0, "X-Android-Cert"

    .line 105
    .line 106
    invoke-direct {p0}, Lyb1;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "x-goog-api-key"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_2
    new-instance p1, Lcc1;

    .line 120
    .line 121
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 122
    .line 123
    sget-object v0, Lcc1$a;->b:Lcc1$a;

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static m(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lyb1;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    return-wide v0
.end method

.method private n(Ljava/net/HttpURLConnection;)Le22;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lyb1;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcf5;->a()Lcf5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Le22;->a()Le22$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Le22$a;->f(Ljava/lang/String;)Le22$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "fid"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Le22$a;->c(Ljava/lang/String;)Le22$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "refreshToken"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Le22$a;->d(Ljava/lang/String;)Le22$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v4, "authToken"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "token"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcf5$a;->c(Ljava/lang/String;)Lcf5$a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v4, "expiresIn"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lyb1;->m(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1, v3, v4}, Lcf5$a;->d(J)Lcf5$a;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v1}, Lcf5$a;->a()Lcf5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Le22$a;->b(Lcf5;)Le22$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Le22$b;->a:Le22$b;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Le22$a;->e(Le22$b;)Le22$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Le22$a;->a()Le22;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method private static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v4, Lyb1;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object p0, v5, v4

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    aput-object v0, v5, p0

    .line 68
    .line 69
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-object p0

    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    throw p0

    .line 81
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    .line 84
    :catch_3
    return-object v1
.end method

.method private p(Ljava/net/HttpURLConnection;)Lcf5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lyb1;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcf5;->a()Lcf5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcf5$a;->c(Ljava/lang/String;)Lcf5$a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "expiresIn"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lyb1;->m(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcf5$a;->d(J)Lcf5$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcf5$b;->a:Lcf5$b;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcf5$a;->b(Lcf5$b;)Lcf5$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcf5$a;->a()Lcf5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lyb1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lyb1;->h(Lorg/json/JSONObject;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lyb1;->s(Ljava/net/URLConnection;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyb1;->h(Lorg/json/JSONObject;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lyb1;->s(Ljava/net/URLConnection;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static s(Ljava/net/URLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le22;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb1;->c:Lxa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v1, "projects/"

    .line 12
    .line 13
    const-string v3, "/installations"

    .line 14
    .line 15
    invoke-static {v1, p3, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lyb1;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-gt v3, v4, :cond_4

    .line 26
    .line 27
    const v5, 0x8001

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lyb1;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    const-string v6, "POST"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 48
    .line 49
    invoke-virtual {v5, v4, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_1
    invoke-direct {p0, v5, p2, p4}, Lyb1;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Lxa4;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lyb1;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lyb1;->n(Ljava/net/HttpURLConnection;)Le22;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    :try_start_1
    invoke-static {v5, p4, p1, p3}, Lyb1;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x1ad

    .line 86
    .line 87
    if-eq v4, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x1f4

    .line 90
    .line 91
    if-lt v4, v6, :cond_2

    .line 92
    .line 93
    const/16 v6, 0x258

    .line 94
    .line 95
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    :catch_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :try_start_2
    invoke-static {}, Lyb1;->j()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Le22;->a()Le22$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Le22$b;->b:Le22$b;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Le22$a;->e(Le22$b;)Le22$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Le22$a;->a()Le22;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v4, Lcc1;

    .line 123
    .line 124
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 125
    .line 126
    sget-object v7, Lcc1$a;->c:Lcc1$a;

    .line 127
    .line 128
    invoke-direct {v4, v6, v7}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 129
    .line 130
    .line 131
    throw v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Lcc1;

    .line 143
    .line 144
    sget-object p2, Lcc1$a;->b:Lcc1$a;

    .line 145
    .line 146
    invoke-direct {p1, v2, p2}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Lcc1;

    .line 151
    .line 152
    sget-object p2, Lcc1$a;->b:Lcc1$a;

    .line 153
    .line 154
    invoke-direct {p1, v2, p2}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb1;->c:Lxa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "projects/"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/installations/"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/authTokens:generate"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lyb1;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-gt v1, v3, :cond_5

    .line 45
    .line 46
    const v4, 0x8003

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lyb1;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    const-string v5, "POST"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "Authorization"

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "FIS_v2 "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lyb1;->r(Ljava/net/HttpURLConnection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lxa4;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lyb1;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lyb1;->p(Ljava/net/HttpURLConnection;)Lcf5;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :try_start_1
    invoke-static {v4, v5, p1, p3}, Lyb1;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x191

    .line 120
    .line 121
    if-eq v3, v5, :cond_4

    .line 122
    .line 123
    const/16 v5, 0x194

    .line 124
    .line 125
    if-ne v3, v5, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/16 v5, 0x1ad

    .line 129
    .line 130
    if-eq v3, v5, :cond_3

    .line 131
    .line 132
    const/16 v5, 0x1f4

    .line 133
    .line 134
    if-lt v3, v5, :cond_2

    .line 135
    .line 136
    const/16 v5, 0x258

    .line 137
    .line 138
    if-ge v3, v5, :cond_2

    .line 139
    .line 140
    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    :try_start_2
    invoke-static {}, Lyb1;->j()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcf5;->a()Lcf5$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lcf5$b;->b:Lcf5$b;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcf5$a;->b(Lcf5$b;)Lcf5$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcf5$a;->a()Lcf5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v3, Lcc1;

    .line 166
    .line 167
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 168
    .line 169
    sget-object v6, Lcc1$a;->c:Lcc1$a;

    .line 170
    .line 171
    invoke-direct {v3, v5, v6}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_4
    :goto_2
    invoke-static {}, Lcf5;->a()Lcf5$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Lcf5$b;->c:Lcf5$b;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcf5$a;->b(Lcf5$b;)Lcf5$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcf5$a;->a()Lcf5;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance p1, Lcc1;

    .line 202
    .line 203
    sget-object p2, Lcc1$a;->b:Lcc1$a;

    .line 204
    .line 205
    invoke-direct {p1, v2, p2}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Lcc1;

    .line 210
    .line 211
    sget-object p2, Lcc1$a;->b:Lcc1$a;

    .line 212
    .line 213
    invoke-direct {p1, v2, p2}, Lcc1;-><init>(Ljava/lang/String;Lcc1$a;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
