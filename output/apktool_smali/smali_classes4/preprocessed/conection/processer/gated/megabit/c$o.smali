.class public final Lpreprocessed/conection/processer/gated/megabit/c$o;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gated/megabit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$o;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(J)V
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
    .locals 9

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
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->L0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Ew4KSyUUBwlPDA0J="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$o;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 19
    .line 20
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->u()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->m(Lpreprocessed/conection/processer/gated/megabit/c;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 61
    .line 62
    iget-object v3, v3, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    move v6, v4

    .line 70
    :goto_0
    if-ge v6, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lns1;

    .line 77
    .line 78
    iput v6, v7, Lns1;->m:I

    .line 79
    .line 80
    iget v8, v7, Lns1;->d:I

    .line 81
    .line 82
    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v7, Lns1;->j:Z

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-gez v5, :cond_4

    .line 94
    .line 95
    move v5, v4

    .line 96
    :cond_4
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 97
    .line 98
    iget-object v2, v2, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 104
    .line 105
    iget-object v2, v2, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 121
    .line 122
    iget-object v2, v0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$o$a;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$o$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/c$o;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->r()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
