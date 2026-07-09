.class public final Lyn2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyn2;


# direct methods
.method public constructor <init>(Lyn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn2$b;->g:Lyn2;

    .line 2
    .line 3
    iput-object p2, p0, Lyn2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyn2$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyn2$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)V
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
    return-void
.end method

.method public c(FF)F
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

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyn2$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyn2$b;->g:Lyn2;

    .line 4
    .line 5
    const-string v2, "TRsIQwc=="

    .line 6
    .line 7
    iget-object v3, p0, Lyn2$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v4, v5

    .line 13
    sput v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lyn2$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljs;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v5, v0}, Lyn2;->n(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :catchall_1
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2, v0}, Lyn2;->n(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method
