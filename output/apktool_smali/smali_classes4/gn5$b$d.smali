.class public final Lgn5$b$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn5$b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgn5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lgn5$b$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lgn5$b$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lgn5$b$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn5$b$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TRsIQwc=="

    .line 4
    .line 5
    iget-object v2, p0, Lgn5$b$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lgn5$b$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljs;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4, v0}, Lgn5;->i(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    :cond_3
    const/4 v1, 0x0

    .line 123
    invoke-static {v1, v0}, Lgn5;->i(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
