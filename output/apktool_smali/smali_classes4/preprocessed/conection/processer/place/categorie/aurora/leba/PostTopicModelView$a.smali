.class public final Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
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

.method public b()J
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;->c:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;

    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->c(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->c(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwi;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Lwi;)Llo2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->c(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwi;

    .line 48
    .line 49
    iput-object v2, v0, Llo2;->g:Lwi;

    .line 50
    .line 51
    iput-boolean v1, v0, Llo2;->h:Z

    .line 52
    .line 53
    iget-object v1, v0, Llo2;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-object v2, v0, Llo2;->g:Lwi;

    .line 61
    .line 62
    iget-object v2, v2, Lwi;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Llo2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    iget-object v1, v0, Llo2;->d:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v0, Llo2;->g:Lwi;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iget-object v0, v0, Llo2;->g:Lwi;

    .line 93
    .line 94
    iget-object v0, v0, Lwi;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method
