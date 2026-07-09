.class public final Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;->d(ILg65;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lg65;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;Lg65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d$a;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d$a;->d:Lg65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)J
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

.method public c()J
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

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d$a;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d$a;->d:Lg65;

    .line 10
    .line 11
    iget-object v1, v1, Lg65;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 23
    .line 24
    invoke-static {v4}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->S1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lqq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lo62;->x()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbn0;

    .line 48
    .line 49
    move v7, v4

    .line 50
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lo85;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lbn0;->x()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v8, Lo85;->e:I

    .line 69
    .line 70
    if-ne v9, v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lbn0;->j()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v7, v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lbn0;->j()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v2, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v7, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_2
    move v7, v2

    .line 89
    :goto_3
    iput-boolean v7, v8, Lo85;->x:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Lbn0;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v8, Lo85;->k:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;->e:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->W1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_5
    return-void
.end method
