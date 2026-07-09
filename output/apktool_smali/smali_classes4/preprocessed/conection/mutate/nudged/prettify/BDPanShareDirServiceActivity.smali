.class public Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;
.super Lc52;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc86;
.implements Liw1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc52<",
        "Lxn3;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lc86;",
        "Liw1$a;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public s:Luw1;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfy2;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AAAYQAMTEA==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc52;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S1()V
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
    invoke-super {p0}, Lc52;->S1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc52;->U1()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f120627

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc52;->r:Lc52$a;

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 30
    .line 31
    check-cast v0, Lxn3;

    .line 32
    .line 33
    const v1, 0x7f090452

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Lg11;->h(Landroid/view/View$OnClickListener;[I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 44
    .line 45
    check-cast v0, Lxn3;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lxn3;->l(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Luw1;

    .line 58
    .line 59
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p0}, Luw1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lc86;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->s:Luw1;

    .line 65
    .line 66
    iget-object v1, p0, Lc52;->p:Lks2;

    .line 67
    .line 68
    check-cast v1, Lxn3;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lxn3;->k(Landroid/widget/BaseAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Liw1;->h()Liw1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Liw1;->j(Liw1$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->Y1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic X1()Lks2;
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->Z1()Lxn3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Y1()V
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
    invoke-static {}, Ld14;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f12042a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgx2;->f(Landroid/content/Context;I)Lkl2;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Liw1;->h()Liw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liw1;->l(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 30
    .line 31
    check-cast v0, Lxn3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxn3;->m()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f120494

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public Z1()Lxn3;
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
    new-instance v0, Lxn3;

    .line 8
    .line 9
    invoke-direct {v0}, Lxn3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a(F)F
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

.method public b(CC)V
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

.method public c()I
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
    return v1
.end method

.method public m1(II)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lfy2;

    .line 14
    .line 15
    const v0, 0x7f090255

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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
    invoke-super {p0}, Lva0;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0904c5

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->Y1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lc52;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Liw1;->h()Liw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Liw1;->m(Liw1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(ZLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lfy2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lc52;->p:Lks2;

    .line 11
    .line 12
    check-cast p3, Lxn3;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxn3;->j()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->s:Luw1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f12042a

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lgx2;->g(Landroid/content/Context;IZ)Lkl2;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ld14;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Liw1;->h()Liw1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Liw1;->k(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lc52;->p:Lks2;

    .line 78
    .line 79
    check-cast p1, Lxn3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lxn3;->m()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f120494

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public x(ZLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lfy2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->s:Luw1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/prettify/BDPanShareDirServiceActivity;->u:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lc52;->p:Lks2;

    .line 33
    .line 34
    check-cast p1, Lxn3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxn3;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
