.class public final Laa2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lj72;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Laa2;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Laa2;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Laa2;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Laa2;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Laa2;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(II)F
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v0}, Laa2;->d(Landroid/view/View;Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;II)V
    .locals 8

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
    iget-object v0, p0, Laa2;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, Laa2$a;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Laa2$a;-><init>(Laa2;Landroid/view/View;Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/View;I)V
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
    invoke-virtual {p0, p1, p2, v1, p3}, Laa2;->d(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 24
    .line 25
    iget-object v2, p0, Laa2;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public g()V
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
    iget-object v0, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 24
    .line 25
    iget-object v2, p0, Laa2;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public h()V
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
    invoke-virtual {p0}, Laa2;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laa2;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(II)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;
    .locals 3

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->E(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p2, "EBkKT1gKGwhBA04bDgobBEEoAhk4RwA+HwoCG0NdAQYI="

    .line 23
    .line 24
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lsl3;->a:Lsl3;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lsl3;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p0, Laa2;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2

    .line 58
    :cond_2
    iget-object p1, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    iget-object p2, p0, Laa2;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    :goto_1
    return-object v0

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p2
.end method
