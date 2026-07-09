.class public final Lt81$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81;->w(Ljava/lang/String;)V
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

.field public final synthetic e:Lt81;


# direct methods
.method public constructor <init>(Lt81;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt81$a;->e:Lt81;

    .line 2
    .line 3
    iput-object p2, p0, Lt81$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(I)J
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

.method public c(FF)J
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

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt81$a;->d:Ljava/lang/String;

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
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Le65;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Le65;->l(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le65;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljs;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ".temp"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lv85;->r()Lv85;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lv85;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lfy;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt81$a;->e:Lt81;

    .line 90
    .line 91
    invoke-virtual {v0}, Lt81;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method
