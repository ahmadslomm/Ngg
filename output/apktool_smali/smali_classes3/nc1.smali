.class public final Lnc1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:Lza;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lu94;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbc1;

.field public final e:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Loi5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnc1;->f:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lub1;Lh04;Lbc1;Lh04;Lcom/google/firebase/perf/config/RemoteConfigManager;Ljf0;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lh04<",
            "Lu94;",
            ">;",
            "Lbc1;",
            "Lh04<",
            "Loi5;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Ljf0;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnc1;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, p0, Lnc1;->c:Lh04;

    .line 15
    .line 16
    iput-object p3, p0, Lnc1;->d:Lbc1;

    .line 17
    .line 18
    iput-object p4, p0, Lnc1;->e:Lh04;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p0, Lnc1;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p1, Lyy1;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lyy1;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lui5;->k()Lui5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p3, p4}, Lui5;->r(Lub1;Lbc1;Lh04;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lnc1;->a(Landroid/content/Context;)Lyy1;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lh04;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p4}, Ljf0;->P(Lyy1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p3}, Ljf0;->O(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6}, Ljf0;->j()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lnc1;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object p2, Lnc1;->f:Lza;

    .line 71
    .line 72
    invoke-virtual {p2}, Lza;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lnc1;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lub1;->m()Lhc1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lhc1;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p3}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lza;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Lyy1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "No perf enable meta data found "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

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
    const-string v0, "isEnabled"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_1
    new-instance v0, Lyy1;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lyy1;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-direct {v0}, Lyy1;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v0
.end method

.method public static c()Lnc1;
    .locals 2

    .line 1
    invoke-static {}, Lub1;->k()Lub1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnc1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lub1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnc1;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lnc1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lub1;->k()Lub1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lub1;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method
