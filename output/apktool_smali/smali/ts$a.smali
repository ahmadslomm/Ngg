.class public final Lts$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lko3;

.field public final b:Landroid/content/Context;

.field public volatile c:Lw04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lts$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public a()Lts;
    .locals 10

    .line 1
    iget-object v3, p0, Lts$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lts$a;->c:Lw04;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lts$a;->a:Lko3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lts$a;->a:Lko3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lko3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lts$a;->c:Lw04;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lts$a;->a:Lko3;

    .line 26
    .line 27
    iget-object v4, p0, Lts$a;->c:Lw04;

    .line 28
    .line 29
    invoke-direct {p0}, Lts$a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v9, Lpr6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v9

    .line 42
    move-object v8, p0

    .line 43
    invoke-direct/range {v0 .. v8}, Lpr6;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lw04;Lpm6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v9, Lus;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v8, p0

    .line 55
    invoke-direct/range {v0 .. v8}, Lus;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lw04;Lpm6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lts$a;->a:Lko3;

    .line 60
    .line 61
    invoke-direct {p0}, Lts$a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v9, Lpr6;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, v9

    .line 74
    move-object v7, p0

    .line 75
    invoke-direct/range {v0 .. v7}, Lpr6;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lnt6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v9, Lus;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lus;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lnt6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v9

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Please provide a valid Context."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public b(Lko3;)Lts$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lts$a;->a:Lko3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lw04;)Lts$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lts$a;->c:Lw04;

    .line 2
    .line 3
    return-object p0
.end method
