.class public final Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g(Ll63;ILqw1;Lqw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lqw1;

.field public final synthetic e:Lqw1;

.field public final synthetic f:Ll63;

.field public final synthetic g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Lqw1;Lqw1;Ll63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->d:Lqw1;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->e:Lqw1;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->f:Ll63;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(F)J
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
    const-string v0, "RhwyCwQ+TBQ=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->d:Lqw1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqw1;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->e:Lqw1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lqw1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->f:Ll63;

    .line 34
    .line 35
    invoke-virtual {v6}, Ll63;->c()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x3

    .line 44
    new-array v9, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v3, v9, v10

    .line 48
    .line 49
    aput-object v5, v9, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v7, v9, v1

    .line 53
    .line 54
    invoke-static {v0, v9}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 59
    .line 60
    iget-object v5, v3, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwi;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lwi;

    .line 71
    .line 72
    invoke-direct {v5}, Lwi;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v5, Lwi;->c:Lqw1;

    .line 76
    .line 77
    iput-object v4, v5, Lwi;->d:Lqw1;

    .line 78
    .line 79
    iput-object v0, v5, Lwi;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    iget v2, v6, Ll63;->u:I

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    iput v1, v5, Lwi;->g:I

    .line 89
    .line 90
    :cond_0
    iget v1, v6, Ll63;->M:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ne v1, v2, :cond_1

    .line 95
    .line 96
    iput v8, v5, Lwi;->g:I

    .line 97
    .line 98
    :cond_1
    iget v1, v6, Ll63;->L:I

    .line 99
    .line 100
    iput v1, v5, Lwi;->h:I

    .line 101
    .line 102
    iget-object v1, v3, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->c(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v5, Lwi;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
