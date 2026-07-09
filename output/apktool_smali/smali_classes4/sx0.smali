.class public final Lsx0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:Lsx0;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NhwIXDYNCxJDKiM7DgobBEEHBBs=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lsx0;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lsx0;->c:Lsx0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lsx0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lsx0;->c:Lsx0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lsx0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsx0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsx0;->c:Lsx0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lsx0;->c:Lsx0;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d()V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ler5;->a:Ler5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler5;->a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;->G()Lbr1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x240c8400

    .line 22
    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-interface {v0, v1, v2}, Lbr1;->a(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Nyo+eg==="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BwoBSwMESRJdCxMNAwEaAA4YFwwVDllBCA4aHEEOFA4cCVpO="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    throw v0

    .line 49
    :goto_1
    const-string v1, "Jy0=="

    .line 50
    .line 51
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ltp5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method
