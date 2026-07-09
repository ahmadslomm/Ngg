.class public Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Llw;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lup5;

.field public r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X()V
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
    invoke-static {}, Lmy;->k()Lmy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmy;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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

.method public b(C)F
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

.method public c(JJ)J
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

.method public c1(Lo82$b;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xce6

    .line 11
    .line 12
    const v2, 0x7f1201dd

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0803ad

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p1, Lo82$b;->c:I

    .line 20
    .line 21
    if-ne v5, v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v5, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbn0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbn0;->x()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, p1, :cond_1

    .line 54
    .line 55
    move v1, v4

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eq v1, v0, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-le p1, v1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f120589

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v0, 0x135

    .line 104
    .line 105
    if-ne v5, v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p1, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "0"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lkn2;->I0(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lkn2;->I0(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lkn2;->I0(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0093

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f1201dc

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v2}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo82;->f()Lo82;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0xce6

    .line 40
    .line 41
    const/16 v2, 0x135

    .line 42
    .line 43
    filled-new-array {v0, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f09064f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    new-instance v0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome$a;-><init>(Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Lup5;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lup5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkn2;->I0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lo62;->A0(Llw;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f090548

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->q:Lup5;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0904c6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 125
    .line 126
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->j(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AvatarSceneSmallHome;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 134
    .line 135
    const v0, 0x7f1201dd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmy;->k()Lmy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lmy;->l(I)V

    .line 147
    .line 148
    .line 149
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
