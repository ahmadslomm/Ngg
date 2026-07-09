.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g$a;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public c(F)J
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g$a;->d:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 10
    .line 11
    iget-object v2, v2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v4, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;->d0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v4, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;

    .line 59
    .line 60
    invoke-virtual {v4}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v4, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;->B0(ILy55;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v4, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v4, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ly55;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-interface {v2, v5, v3}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;->B0(ILy55;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method
