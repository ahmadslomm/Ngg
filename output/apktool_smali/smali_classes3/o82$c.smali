.class public final Lo82$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lo82;


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo82$c;->d:Lo82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)J
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

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo82$c;->d:Lo82;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lo82;->b(Lo82;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo82$d;

    .line 19
    .line 20
    iget-object v3, v2, Lo82$d;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lo82$f;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v5, v4, Lo82$f;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lo82;->c(Lo82;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lo82$e;

    .line 55
    .line 56
    iget-object v4, v4, Lo82$f;->c:Lo82$g;

    .line 57
    .line 58
    iget-object v7, v2, Lo82$d;->d:Lo82$b;

    .line 59
    .line 60
    invoke-direct {v6, v4, v7}, Lo82$e;-><init>(Lo82$g;Lo82$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_1
    const-string v3, "JhkIQAMlABReDxUPBwYd="

    .line 71
    .line 72
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "QxgMXVcIBxNLHBMZHxMbCEo=="

    .line 93
    .line 94
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lo82;->d(Lo82;Z)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-static {v0, v1}, Lo82;->d(Lo82;Z)Z

    .line 113
    .line 114
    .line 115
    throw v2
.end method
