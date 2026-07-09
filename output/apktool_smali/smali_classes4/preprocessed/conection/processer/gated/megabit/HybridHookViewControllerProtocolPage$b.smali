.class public final Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->l(Lns1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lns1;

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$b;->e:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$b;->d:Lns1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()V
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

.method public run()V
    .locals 10

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$b;->d:Lns1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lns1;->d()Lns1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lns1;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_0
    iget-object v5, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v7, v6, Lrx4;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lrx4;

    .line 71
    .line 72
    iget v8, v7, Lrx4;->n:I

    .line 73
    .line 74
    if-lez v8, :cond_0

    .line 75
    .line 76
    const v9, 0x186a0

    .line 77
    .line 78
    .line 79
    if-ge v8, v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-ge v4, v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$b;->e:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 111
    .line 112
    iget-object v3, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ldm2;

    .line 119
    .line 120
    iput-object v0, v3, Ldm2;->d:Lns1;

    .line 121
    .line 122
    iget-object v3, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->h:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->h:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_4
    :goto_2
    if-le v4, v3, :cond_6

    .line 153
    .line 154
    iget-object v5, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->h:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    instance-of v6, v5, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-object v6, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v6, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->h:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iget-object v5, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->h:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->j()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget v0, v0, Lns1;->w:I

    .line 197
    .line 198
    if-ltz v0, :cond_8

    .line 199
    .line 200
    if-ge v0, v3, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v0, v2

    .line 204
    :goto_4
    iget-object v3, v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->c(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
