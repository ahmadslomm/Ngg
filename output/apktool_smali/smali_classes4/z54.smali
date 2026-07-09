.class public final Lz54;
.super Lxx0;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz54$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Lh13;",
        "Lgw;",
        ">;",
        "Lo82$g;"
    }
.end annotation


# static fields
.field public static final o:Lz54$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz54$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz54;->o:Lz54$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lj6;Lz54;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz54;->w2(Lj6;Lz54;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lj6;Lz54;Lo62;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh13;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const p3, 0x7f0902f1

    .line 20
    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const p3, 0x7f090705

    .line 25
    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Lh13;->h:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lh13;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lyf3;->v(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lmy;->k()Lmy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lh13;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lyf3;->v(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 p2, 0xc1f

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lmy;->i(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lh13;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lyf3;->v(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public R0()V
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
    invoke-super {p0}, Lxx0;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    const v1, 0x7f0803ad

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1204b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c1(Lo82$b;)V
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v0, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v1, 0xc1f

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lh13;

    .line 66
    .line 67
    iget-object v1, v1, Lh13;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const p1, 0x7f120300

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcn1;->q(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c00e7

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroyView()V
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
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lxx0;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 p2, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {p2}, Lj72;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object p2, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lo82;->f()Lo82;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0xc1f

    .line 50
    .line 51
    filled-new-array {p2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lz54;->v2()Lgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lh13;",
            "Ld33;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lj6;

    .line 8
    .line 9
    invoke-direct {v0}, Lj6;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx1;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p0}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v2()Lgw;
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
    const-class v0, Lgw;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewModel(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lgw;

    .line 19
    .line 20
    return-object v0
.end method
