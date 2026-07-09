.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;
.implements Lo62$g;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lvi0;
.implements Lk00$a;
.implements Lse3;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Llm4$b;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
.implements Lzr0$a;
.implements Lct4;
.implements Lzf4$b;
.implements Ln65$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6;

    .line 9
    .line 10
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz54;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lz54;->u2(Lj6;Lz54;Lo62;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw84;

    .line 21
    .line 22
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwq3;

    .line 25
    .line 26
    invoke-static {v1, v0, p1, p2, p3}, Lwq3;->h2(Lwq3;Lw84;Lo62;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcy5;

    .line 33
    .line 34
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lr52;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2, p3}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->c(Lcy5;Lr52;Lo62;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llh$f;

    .line 45
    .line 46
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Llh;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2, p3}, Llh;->d2(Llh$f;Llh;Lo62;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf16;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfc3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc3;->r2(Lfc3;Lf16;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lu95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv41;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lv41;->b(Lv41;Landroid/content/Intent;Lu95;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzf4;

    .line 6
    .line 7
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lzf4;->H(Lzf4;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex3$a;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lho;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lex3$a;->f(Lex3$a;Lho;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;->U1(Lpreprocessed/conection/processer/interval/HomeTravelStepModelActivity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lu95;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/e;

    .line 9
    .line 10
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/e;->a(Lcom/google/firebase/messaging/e;Ljava/lang/String;Lu95;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Laa1;->a(Landroid/content/Context;Landroid/content/Intent;Lu95;)Lu95;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Date;

    .line 35
    .line 36
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Lu95;)Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :sswitch_2
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->d(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;Lu95;)Lu95;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkp5;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkp5;->e(Lkp5;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Lh04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzr0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ltg3;->b(Lzr0$a;Lzr0$a;Lh04;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lbu1;I)V
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsv0;

    .line 9
    .line 10
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->b(Lsv0;Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;Lbu1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La63;

    .line 21
    .line 22
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->g2(La63;Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Lbu1;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La63;

    .line 33
    .line 34
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpreprocessed/conection/mutate/nudged/b;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ly1;->g2(La63;Lpreprocessed/conection/mutate/nudged/b;Lbu1;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lly4$c;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrr0;->y(Landroid/animation/Animator;Lly4$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/appevents/ml/Model;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget v0, p0, Lx1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li55;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, Li55;->q2(Li55;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Llh4;

    .line 25
    .line 26
    invoke-static {v1, v0, p1, p2}, Llh4;->t2(Llh4;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpreprocessed/conection/processer/gkms/b;

    .line 37
    .line 38
    invoke-static {v1, v0, p1, p2}, Lpreprocessed/conection/processer/gkms/b;->q2(Lpreprocessed/conection/processer/gkms/b;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lq04;

    .line 45
    .line 46
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lq04;->t2(Lq04;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvh3;

    .line 61
    .line 62
    invoke-static {v1, v0, p1, p2}, Lvh3;->s2(Lvh3;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_4
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lom2;

    .line 73
    .line 74
    invoke-static {v1, v0, p1, p2}, Lom2;->s2(Lom2;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxs1;

    .line 81
    .line 82
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1, p1, p2}, Lxs1;->z2(Lxs1;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_6
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lsq;

    .line 97
    .line 98
    invoke-static {v1, v0, p1, p2}, Lsq;->q2(Lsq;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    .line 4
    .line 5
    iget-object v1, p0, Lx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
