.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$a;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()F
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

.method public c(J)V
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

.method public run()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$a;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget-object v5, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->v()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v4

    .line 63
    :goto_0
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ly55;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v3, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->v()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v3, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    if-gez v2, :cond_7

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_7
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v4, v2

    .line 105
    :goto_1
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ly55;

    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
