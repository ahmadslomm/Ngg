.class public Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Llw;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public transient a:C

.field public transient b:J

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lro2;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+GwhBAz4FCw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->u:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic U1(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public X()V
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
    invoke-static {}, Lmi;->i()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->u:I

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lmi;->k(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

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

.method public b()I
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

.method public c1(Lo82$b;)V
    .locals 5

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
    const/16 v0, -0x201

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p1, Lo82$b;->c:I

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lmi;->i()Lmi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lmi;->k(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, -0x200

    .line 28
    .line 29
    if-ne v3, v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lgx2;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->t:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p1, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lkn2;->I0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->r:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->r:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lkn2;->I0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lkn2;->I0(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
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
    const p1, 0x7f0c008d

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
    const v0, 0x7f1205bb

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
    const/16 v0, -0x201

    .line 40
    .line 41
    const/16 v2, -0x200

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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->t:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 60
    .line 61
    new-instance v0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)V

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
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Lro2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lro2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkn2;->I0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

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
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->q:Lro2;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

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
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->r:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    const p1, 0x7f09086f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    const v0, 0x7f1205bc

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f090870

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    const v0, 0x7f1205bd

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->v:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->u:I

    .line 178
    .line 179
    invoke-static {}, Lmi;->i()Lmi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget v0, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->u:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lmi;->k(II)V

    .line 186
    .line 187
    .line 188
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
