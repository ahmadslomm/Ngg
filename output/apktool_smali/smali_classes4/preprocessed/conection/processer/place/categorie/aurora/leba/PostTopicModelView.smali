.class public Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;
.super Landroid/widget/LinearLayout;
.source "zaffa"

# interfaces
.implements Ls81;


# static fields
.field public static final h:Liy;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lyf3;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Liy$a;->w(Z)Liy$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Liy$a;->q(II)Liy$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->h:Liy;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Landroid/os/Looper;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Landroid/os/Looper;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Landroid/os/Looper;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;)Ljava/util/ArrayList;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Lwi;)Llo2;
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f(Lwi;)Llo2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private declared-synchronized f(Lwi;)Llo2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_2
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v2, p1, Lwi;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llo2;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget p1, p1, Lwi;->g:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0c01c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lf72;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lf72;-><init>(Landroid/view/View;Ls81;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x3

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0c01c6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lor1;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Lor1;-><init>(Landroid/view/View;Ls81;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0c01c4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lti3;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0}, Lti3;-><init>(Landroid/view/View;Ls81;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_5
    iget-boolean p1, v1, Llo2;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :cond_5
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public e()V
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
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llo2;

    .line 38
    .line 39
    invoke-virtual {v2}, Llo2;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public declared-synchronized g(Ll63;ILqw1;Lqw1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3, p4, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;Lqw1;Lqw1;Ll63;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lem5;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/leba/PostTopicModelView;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
